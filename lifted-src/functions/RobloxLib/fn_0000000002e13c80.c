/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e13c80 start_va=0x2e13c80 image_relative=0x2e13c80 bytes=388 */
void function_2e13c80__at_2e13c80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2e13cc8 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2e13de8 */
    /* ldr x10, [x21, #8] */
    /* mov w9, #0x38 */
    /* umaddl x9, w8, w9, x10 */
    /* branch b #0x2e13cd4 */
    /* add x10, x21, #8 */
    /* mov w8, #0x3808 */
    /* add x9, x21, x8 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x38 */
    /* lsr x9, x9, #3 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x9, x11 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0xffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x70 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x2e13d3c */
    /* stur w11, [x10, #-0x70] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x2e13d4c */
    /* stur w11, [x10, #-0x38] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x2e13d68 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x2e13d78 */
    /* str w11, [x10, #0x38] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0x2e13d1c */
    /* branch b #0x2e13de8 */
    /* ldr w8, [x20] */
    /* cmn w8, #3 */
    /* b.hi #0x2e13de4 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2e135b0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* mov x0, x20 */
    /* ldr q0, [x0, #0x28]! */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0x2e13d8c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
