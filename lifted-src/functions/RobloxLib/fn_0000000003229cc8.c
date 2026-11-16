/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3229cc8 start_va=0x3229cc8 image_relative=0x3229cc8 bytes=608 */
void function_3229cc8__at_3229cc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x3229d60 */
    /* b.lo #0x3229edc */
    /* cmp x8, #2 */
    /* b.ne #0x3229da8 */
    /* sub x20, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.le #0x3229edc */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x3229edc */
    /* cmp x8, #3 */
    /* b.eq #0x3229d94 */
    /* cmp x8, #4 */
    /* b.eq #0x3229ec8 */
    /* cmp x8, #5 */
    /* b.ne #0x3229da8 */
    /* sub x4, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x3229b70; ABI effects unresolved */
    /* branch b #0x3229edc */
    /* sub x2, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x32298e8; ABI effects unresolved */
    /* branch b #0x3229edc */
    /* add x22, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x32298e8; ABI effects unresolved */
    /* add x21, x19, #0x48 */
    /* cmp x21, x20 */
    /* b.eq #0x3229edc */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.le #0x3229eac */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x23, x24 */
    /* add x22, x19, x23 */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x3229e24 */
    /* ldur x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x22, #0x48] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x22, #0x58] */
    /* strb wzr, [x22, #0x47] */
    /* sturb wzr, [x22, #0x30] */
    /* cmn x23, #0x30 */
    /* b.eq #0x3229e8c */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, x23 */
    /* add x0, x8, #0x18 */
    /* mov x1, #0 */
    /* call #0x48193ac; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmp x22, x0 */
    /* b.gt #0x3229e10 */
    /* add x8, x19, x23 */
    /* ldrsb w9, [x8, #0x5f] */
    /* add x22, x8, #0x48 */
    /* tbz w9, #0x1f, #0x3229e90 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3229e90 */
    /* mov x22, x19 */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x3229efc */
    /* mov x22, x21 */
    /* add x8, x21, #0x18 */
    /* add x24, x24, #0x18 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x3229dd0 */
    /* branch b #0x3229edc */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x3229a60; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x21, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x3229ee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3229f20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
