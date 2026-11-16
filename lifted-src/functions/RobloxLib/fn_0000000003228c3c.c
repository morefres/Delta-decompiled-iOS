/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3228c3c start_va=0x3228c3c image_relative=0x3228c3c bytes=3244 */
void function_3228c3c__at_3228c3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov w24, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* sub x21, x8, #0x18 */
    /* sub x9, x8, #0x30 */
    /* sub x8, x8, #0x48 */
    /* stp x8, x9, [sp] */
    /* mov x9, x26 */
    /* ldr x8, [sp, #0x10] */
    /* sub x27, x8, x26 */
    /* asr x8, x27, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x26, x8, x10 */
    /* subs x8, x26, #2 */
    /* str x9, [sp, #0x18] */
    /* b.gt #0x3228ccc */
    /* b.lo #0x322982c */
    /* cmp x26, #2 */
    /* b.ne #0x3228ce4 */
    /* branch b #0x32291f0 */
    /* cmp x26, #3 */
    /* b.eq #0x32291dc */
    /* cmp x26, #4 */
    /* b.eq #0x32291c4 */
    /* cmp x26, #5 */
    /* b.eq #0x32291a8 */
    /* cmp x27, #0x23f */
    /* b.le #0x322924c */
    /* cbz x22, #0x3229364 */
    /* lsr x19, x26, #1 */
    /* madd x26, x19, x24, x9 */
    /* cmp x27, #0xc01 */
    /* b.lo #0x3228d8c */
    /* mov x0, x9 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x32298e8; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* madd x8, x19, x24, x9 */
    /* sub x27, x8, #0x18 */
    /* add x0, x9, #0x18 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x32298e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* madd x19, x19, x24, x8 */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0x18 */
    /* ldr x2, [sp] */
    /* call #0x32298e8; ABI effects unresolved */
    /* add x2, x19, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x32298e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* branch b #0x3228da0 */
    /* mov x0, x26 */
    /* mov x1, x9 */
    /* mov x2, x21 */
    /* call #0x32298e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0x3228dd0 */
    /* sub x0, x20, #0x18 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ldr x20, [sp, #0x18] */
    /* b.le #0x3228fc8 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x8, x20, x19 */
    /* add x0, x8, #0x18 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x26, x0 */
    /* b.gt #0x3228dec */
    /* add x24, x20, x19 */
    /* ldr x27, [sp, #0x10] */
    /* cmp x19, #0x18 */
    /* b.eq #0x3228e54 */
    /* sub x27, x27, #0x18 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.le #0x3228e28 */
    /* branch b #0x3228e88 */
    /* ldr x27, [sp, #0x10] */
    /* cmp x24, x27 */
    /* b.hs #0x3228e88 */
    /* sub x27, x27, #0x18 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.le #0x3228e58 */
    /* mov x26, x24 */
    /* cmp x24, x27 */
    /* b.hs #0x3228f20 */
    /* mov x28, x27 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* add x26, x26, #0x18 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.gt #0x3228ec8 */
    /* sub x28, x28, #0x18 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.le #0x3228ef0 */
    /* cmp x26, x28 */
    /* b.lo #0x3228e98 */
    /* sub x28, x26, #0x18 */
    /* ldr x19, [sp, #0x18] */
    /* cmp x28, x19 */
    /* b.eq #0x3228f5c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3228f40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* branch b #0x3228f6c */
    /* ldursb w8, [x26, #-1] */
    /* tbz w8, #0x1f, #0x3228f6c */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* cmp x24, x27 */
    /* mov w24, #0x18 */
    /* b.lo #0x3228fac */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* call #0x3229cc8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3229cc8; ABI effects unresolved */
    /* cbnz w0, #0x3229198 */
    /* tbnz w27, #0, #0x3228c94 */
    /* and w3, w25, #1 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x3228c3c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x3228c94 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.le #0x3229034 */
    /* mov x26, x20 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x26, #0x18 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.le #0x3229008 */
    /* branch b #0x3229070 */
    /* add x8, x20, #0x18 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x3229070 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* add x8, x26, #0x18 */
    /* cmp x25, x0 */
    /* b.le #0x3229038 */
    /* ldr x8, [sp, #0x10] */
    /* mov x25, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x3229130 */
    /* ldr x25, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x25, x25, #0x18 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.gt #0x3229084 */
    /* branch b #0x3229130 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x26, x26, #0x18 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.le #0x32290e0 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x25, x25, #0x18 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.gt #0x3229108 */
    /* cmp x26, x25 */
    /* b.lo #0x32290b0 */
    /* sub x19, x26, #0x18 */
    /* cmp x19, x20 */
    /* b.eq #0x3229170 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3229154 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* branch b #0x3229180 */
    /* ldursb w8, [x26, #-1] */
    /* tbz w8, #0x1f, #0x3229180 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3228c94 */
    /* str x28, [sp, #0x10] */
    /* ldr x26, [sp, #0x18] */
    /* tbz w27, #0, #0x3228c80 */
    /* branch b #0x322982c */
    /* add x1, x9, #0x18 */
    /* add x2, x9, #0x30 */
    /* add x3, x9, #0x48 */
    /* mov x0, x9 */
    /* mov x4, x21 */
    /* call #0x3229b70; ABI effects unresolved */
    /* branch b #0x322982c */
    /* add x1, x9, #0x18 */
    /* add x2, x9, #0x30 */
    /* mov x0, x9 */
    /* mov x3, x21 */
    /* call #0x3229a60; ABI effects unresolved */
    /* branch b #0x322982c */
    /* add x1, x9, #0x18 */
    /* mov x0, x9 */
    /* mov x2, x21 */
    /* call #0x32298e8; ABI effects unresolved */
    /* branch b #0x322982c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x20, x0 */
    /* ldr x9, [sp, #0x18] */
    /* b.le #0x322982c */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x322982c */
    /* tbz w25, #0, #0x322973c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x322982c */
    /* add x8, x9, #0x18 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x322982c */
    /* mov x20, #0 */
    /* mov x22, x9 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ldr x23, [sp, #0x18] */
    /* b.le #0x3229348 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x19, x20 */
    /* add x22, x23, x19 */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbz w8, #0x1f, #0x32292d0 */
    /* ldur x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* cbz x19, #0x3229334 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x23, x19 */
    /* sub x0, x8, #0x18 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmp x22, x0 */
    /* b.gt #0x32292bc */
    /* add x8, x23, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* add x19, x8, #0x18 */
    /* tbz w9, #0x1f, #0x3229338 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3229338 */
    /* mov x19, x23 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x8, x21, #0x18 */
    /* add x20, x20, #0x18 */
    /* mov x22, x21 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x3229274 */
    /* branch b #0x322982c */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x322982c */
    /* lsr x24, x8, #1 */
    /* mov x8, x24 */
    /* mov x28, x8 */
    /* cmp x24, x8 */
    /* b.lt #0x32294f0 */
    /* lsl x8, x28, #1 */
    /* mov w20, #1 */
    /* bfi x20, x28, #1, #0x3f */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* madd x25, x20, x10, x9 */
    /* add x19, x8, #2 */
    /* cmp x19, x26 */
    /* b.ge #0x32293d4 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x25, #0x18 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x22, x0 */
    /* csel x25, x23, x25, gt */
    /* csel x20, x19, x20, gt */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x18 */
    /* madd x22, x28, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.gt #0x32294f0 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x21, x25 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x3229430 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* cmp x24, x20 */
    /* b.lt #0x32294e0 */
    /* lsl x8, x20, #1 */
    /* mov w19, #1 */
    /* bfi x19, x20, #1, #0x3f */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* madd x25, x19, x10, x9 */
    /* add x20, x8, #2 */
    /* cmp x20, x26 */
    /* b.ge #0x32294a4 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x25, #0x18 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x22, x0 */
    /* csel x25, x23, x25, gt */
    /* csel x20, x20, x19, gt */
    /* branch b #0x32294a8 */
    /* mov x20, x19 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x23, x0 */
    /* b.le #0x322941c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x32294e0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x3229378 */
    /* lsr x8, x27, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* mov w26, #0x18 */
    /* ldr x21, [sp, #0x18] */
    /* mov x24, #0 */
    /* mov x19, x21 */
    /* ldr x28, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* str x9, [sp] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x21, #0xf] */
    /* stur x8, [sp, #0x47] */
    /* ldrsb w8, [x21, #0x17] */
    /* str w8, [sp, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* sub x8, x25, #2 */
    /* lsr x27, x8, #1 */
    /* mov x8, x24 */
    /* mov x21, x19 */
    /* madd x23, x24, x26, x19 */
    /* add x19, x23, #0x18 */
    /* lsl x9, x24, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x22, x9, #2 */
    /* cmp x22, x25 */
    /* b.ge #0x32295ac */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x23, #0x30 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x19, x23, x19, gt */
    /* csel x24, x22, x24, gt */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x32295ac */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* cmp x24, x27 */
    /* b.le #0x3229548 */
    /* sub x8, x28, #0x18 */
    /* cmp x19, x8 */
    /* str x8, [sp, #0x10] */
    /* b.eq #0x3229704 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp] */
    /* stur x8, [x28, #-0x18] */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [sp, #0x47] */
    /* stur x9, [x28, #-9] */
    /* stur x8, [x28, #-0x10] */
    /* ldr w8, [sp, #8] */
    /* sturb w8, [x28, #-1] */
    /* ldr x21, [sp, #0x18] */
    /* sub x8, x19, x21 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x3229728 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x8, x10, x9 */
    /* lsr x20, x8, #1 */
    /* madd x22, x20, x26, x21 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ldr x21, [sp, #0x18] */
    /* b.le #0x3229728 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x24, x22 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3229690 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* cbz x20, #0x32296f0 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x22, x20, x26, x21 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x19, x24 */
    /* cmp x23, x0 */
    /* b.gt #0x322967c */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x32296f0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* branch b #0x3229728 */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldur x8, [sp, #0x47] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #8] */
    /* stur x8, [x19, #0xf] */
    /* ldr w8, [sp, #8] */
    /* strb w8, [x19, #0x17] */
    /* ldr x21, [sp, #0x18] */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x3229510 */
    /* branch b #0x322982c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x322982c */
    /* add x8, x9, #0x18 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x322982c */
    /* sub x20, x9, #0x18 */
    /* mov x19, x9 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.le #0x3229814 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x19, x20 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x32297b4 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x19, #0x40] */
    /* strb wzr, [x19, #0x2f] */
    /* strb wzr, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmp x22, x0 */
    /* b.gt #0x32297a4 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x3229804 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* add x8, x21, #0x18 */
    /* add x20, x20, #0x18 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x322975c */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3229864 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* branch b #0x3229884 */
    /* branch b #0x3229884 */
    /* branch b #0x3229884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32298e0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x32298dc */
    /* mov x19, x0 */
    /* branch b #0x32298e0 */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* mov x19, x0 */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0x1f, #0x32298e0 */
    /* ldr x0, [sp] */
    /* branch b #0x32298dc */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* branch b #0x32298cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32298e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
