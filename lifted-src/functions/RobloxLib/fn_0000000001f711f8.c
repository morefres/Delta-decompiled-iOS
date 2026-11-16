/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f711f8 start_va=0x1f711f8 image_relative=0x1f711f8 bytes=496 */
void function_1f711f8__at_1f711f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0x1f70834; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w9, w9, w8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* and w8, w8, #0x3e */
    /* cmp w8, #0x1c */
    /* mov w8, #0x40 */
    /* csel w8, w8, w9, eq */
    /* cmp w20, #2 */
    /* csel w20, wzr, w8, lo */
    /* ldr w9, [x19] */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0x1f712dc */
    /* cmp w20, #9 */
    /* b.hs #0x1f712dc */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* add x10, x19, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x1f712b4 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x1f712c0 */
    /* str x11, [x8, #0x18] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x1f71298 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0x1f7130c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x1f71304 */
    /* str xzr, [x19] */
    /* cbz w20, #0x1f712d0 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x10, w20, w9, x8 */
    /* branch b #0x1f71264 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1f70714 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0xf0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5e18000 */
    /* add x9, x9, #0xd28 */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x10] */
    /* add x8, x0, #0x38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* str q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x50] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x20]! */
    /* stp q0, q0, [x0, #0x30] */
    /* str x8, [x0, #0x28] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x34] */
    /* add x10, x0, #0x88 */
    /* str x10, [x0, #0x78] */
    /* str w8, [x0, #0x84] */
    /* stur q0, [x0, #0xb4] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc4] */
    /* str w8, [x0, #0xd0] */
    /* stp xzr, xzr, [x0, #0xe0] */
    /* str xzr, [sp, #0x18] */
    /* stp x9, x0, [x19] */
    /* add x0, sp, #8 */
    /* call #0x1f71450; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
