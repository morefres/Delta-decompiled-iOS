/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28464a0 start_va=0x28464a0 image_relative=0x28464a0 bytes=264 */
void function_28464a0__at_28464a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w10, w8, [x0, #8] */
    /* add x2, x10, x1 */
    /* cmp x2, x8 */
    /* b.ls #0x28464e0 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w10, [x19, #8] */
    /* cbz x20, #0x2846584 */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* add x9, x20, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x12, x20, #1 */
    /* dup v0.2d, x12 */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x2846534 */
    /* stur w21, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x2846544 */
    /* stur w21, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x2846560 */
    /* str w21, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x2846570 */
    /* str w21, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2846514 */
    /* ldr w10, [x19, #8] */
    /* add x8, x10, x20 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x28465a4 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
