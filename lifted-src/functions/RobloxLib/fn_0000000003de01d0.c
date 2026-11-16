/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de01d0 start_va=0x3de01d0 image_relative=0x3de01d0 bytes=444 */
void function_3de01d0__at_3de01d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x3de036c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x88 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x88 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #7 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3de0258 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3de0264 */
    /* str x11, [x9, #0x88] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x110 */
    /* cmp x10, x8 */
    /* b.ne #0x3de023c */
    /* branch b #0x3de036c */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0x3de0368 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x23, x20 */
    /* ldr q0, [x23, #8]! */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x30] */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0x20]! */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x8, #0x38] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldrb w9, [x22, #0x30] */
    /* strb w9, [x8, #0x50] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* strb wzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* ldrb w9, [x22, #0x38] */
    /* strb w9, [x8, #0x58] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* str xzr, [x8, #0x60] */
    /* ldr q0, [x22, #0x40] */
    /* str q0, [x8, #0x60] */
    /* ldr x9, [x22, #0x50] */
    /* str x9, [x8, #0x70] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* str xzr, [x22, #0x50] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x8, #0x78] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldr x0, [x22, #0x40] */
    /* cbz x0, #0x3de0354 */
    /* str x0, [x20, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x19 */
    /* b.ne #0x3de0278 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
