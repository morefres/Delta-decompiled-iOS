/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b31e04 start_va=0x2b31e04 image_relative=0x2b31e04 bytes=1376 */
void function_2b31e04__at_2b31e04(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* ldrb w9, [x0, #0x17] */
    /* tbnz w9, #7, #0x2b31e94 */
    /* cbz w9, #0x2b322bc */
    /* stp x0, xzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* cmp w9, #3 */
    /* b.ls #0x2b31eb0 */
    /* ldr w8, [x0] */
    /* mov w10, #0x4e41 */
    /* movk w10, #0x4d49, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x2b31eb4 */
    /* cmp w9, #5 */
    /* b.ls #0x2b31f34 */
    /* ldrh w8, [x0, #4] */
    /* mov w10, #6 */
    /* str x10, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2b31f3c */
    /* cmp w9, #0xa */
    /* b.lo #0x2b31fb4 */
    /* branch b #0x2b31fc0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2b322bc */
    /* str x0, [sp, #0x88] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x98] */
    /* cmp x8, #4 */
    /* b.hs #0x2b31f10 */
    /* strb wzr, [sp, #0x98] */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x408] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b31efc */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xcfc */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x2b322c8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* mov w10, #0x4e41 */
    /* movk w10, #0x4d49, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x2b31eb4 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #6 */
    /* b.hs #0x2b31f94 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x98] */
    /* adrp x9, #0x6168000 */
    /* ldr x0, [x9, #0x408] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2b31efc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2b31efc */
    /* adrp x9, #0x6168000 */
    /* ldr x1, [x9, #0x410] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xd5e */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b31efc */
    /* ldrh w8, [x8, #4] */
    /* mov w9, #6 */
    /* str x9, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2b31f3c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xa */
    /* b.hs #0x2b31fbc */
    /* strb wzr, [sp, #0x98] */
    /* branch b #0x2b31f00 */
    /* ldr x0, [x0] */
    /* ldur w23, [x0, #6] */
    /* mov w8, #0xa */
    /* str x8, [sp, #0x90] */
    /* cbz w23, #0x2b322bc */
    /* mov w24, #0 */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x18 */
    /* mov w25, #0x3f800000 */
    /* add x26, sp, #0x58 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x2b323d0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b32068 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2b32068 */
    /* ldp x10, x11, [sp, #0x88] */
    /* add x8, x11, #4 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbnz x9, #0x3f, #0x2b3202c */
    /* cmp x8, x9 */
    /* b.hi #0x2b32038 */
    /* ldr w21, [x10, x11] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2b3205c */
    /* ldr x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x2b32040 */
    /* strb wzr, [sp, #0x98] */
    /* branch b #0x2b32068 */
    /* ldp x12, x9, [x10] */
    /* ldr w21, [x12, x11] */
    /* str x8, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.ls #0x2b3205c */
    /* mov x8, #0 */
    /* branch b #0x2b32060 */
    /* sub x8, x9, x8 */
    /* cmp x8, x21 */
    /* b.hs #0x2b3209c */
    /* mov w27, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str w25, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b32088 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x2b322c8 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x2b31fe4 */
    /* branch b #0x2b322bc */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x2b32488; ABI effects unresolved */
    /* cbz w21, #0x2b32294 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0x2b323d0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b32144 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2b32144 */
    /* ldp x10, x11, [sp, #0x88] */
    /* add x8, x11, #4 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbnz x9, #0x3f, #0x2b32108 */
    /* cmp x8, x9 */
    /* b.hi #0x2b32114 */
    /* ldr w22, [x10, x11] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2b32138 */
    /* ldr x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x2b3211c */
    /* strb wzr, [sp, #0x98] */
    /* branch b #0x2b32144 */
    /* ldp x12, x9, [x10] */
    /* ldr w22, [x12, x11] */
    /* str x8, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.ls #0x2b32138 */
    /* mov x8, #0 */
    /* branch b #0x2b3213c */
    /* sub x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x2b32188 */
    /* mov w22, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str w25, [x19, #0x20] */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b32170 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x2b322ac */
    /* add w28, w28, #1 */
    /* cmp w28, w21 */
    /* cset w27, hs */
    /* b.ne #0x2b320bc */
    /* branch b #0x2b32294 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2b32570; ABI effects unresolved */
    /* cbz w22, #0x2b32258 */
    /* stp xzr, xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x1, sp */
    /* call #0x2b323d0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b32270 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2b32270 */
    /* ldp x8, x10, [sp, #0x88] */
    /* add x9, x10, #4 */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x2b321dc */
    /* cmp x9, x11 */
    /* b.ls #0x2b321ec */
    /* branch b #0x2b3226c */
    /* ldr x11, [x8, #8] */
    /* cmp x9, x11 */
    /* b.hi #0x2b3226c */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x10] */
    /* str w8, [sp, #0x18] */
    /* str x9, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x2b32230 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr s0, [sp, #0x18] */
    /* str s0, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2b32250 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b3653c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x2b32250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2b32198 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x2b32638; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x2b32154 */
    /* strb wzr, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str w25, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b3228c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x2b32154 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* call #0x2b367b4; ABI effects unresolved */
    /* mov w27, #1 */
    /* str x26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2969430; ABI effects unresolved */
    /* branch b #0x2b32078 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2969378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2b32318 */
    /* mov x19, x0 */
    /* branch b #0x2b32324 */
    /* branch b #0x2b32350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b3231c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b3231c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2b326ac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2969430; ABI effects unresolved */
    /* branch b #0x2b3233c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b32354 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b32354 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2969378; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
