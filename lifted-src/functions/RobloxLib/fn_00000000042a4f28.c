/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a4f28 start_va=0x42a4f28 image_relative=0x42a4f28 bytes=436 */
void function_42a4f28__at_42a4f28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x7 */
    /* str w6, [sp] */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrb w21, [x29, #0x10] */
    /* ldp x28, x27, [x3] */
    /* str w19, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x1, x5 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbz w21, #0, #0x42a5038 */
    /* cbz x19, #0x42a506c */
    /* mov x8, #0 */
    /* add x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x10, x19, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x42a4fd8 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x42a4fec */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x42a5008 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x42a501c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42a4fc0 */
    /* branch b #0x42a506c */
    /* cmp x27, x28 */
    /* b.eq #0x42a506c */
    /* sub x8, x27, x28 */
    /* asr x10, x8, #2 */
    /* ldr x8, [x26] */
    /* ldr x9, [x25] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #4 */
    /* ldr w12, [x9], #4 */
    /* str w11, [x0, x12, lsl #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0x42a5058 */
    /* cbz x20, #0x42a50b0 */
    /* ldr x8, [x24] */
    /* mov w9, w22 */
    /* ldr x10, [x23] */
    /* ldr w11, [sp] */
    /* add x10, x10, w11, uxtw #3 */
    /* ldr w11, [x8], #4 */
    /* cmp x11, x19 */
    /* b.hs #0x42a50a4 */
    /* ldr w11, [x0, x11, lsl #2] */
    /* cmp x11, x19 */
    /* b.hs #0x42a50a4 */
    /* add x11, x11, x9 */
    /* str x11, [x10] */
    /* add x10, x10, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x42a5084 */
    /* cbz x0, #0x42a50bc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
