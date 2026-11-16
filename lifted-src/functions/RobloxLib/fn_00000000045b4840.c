/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b4840 start_va=0x45b4840 image_relative=0x45b4840 bytes=596 */
void function_45b4840__at_45b4840(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x2] */
    /* ldrh w8, [x8, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b4a84 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4894 */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x45b489c */
    /* branch b #0x45b4a84 */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x45b4a84 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w8, [x20, #0x14] */
    /* ldr w9, [x9, #0x88] */
    /* str w9, [x20, #0x14] */
    /* cmp w21, #1 */
    /* b.ne #0x45b48d0 */
    /* cbz w8, #0x45b490c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0x2c */
    /* call #0x452b0a0; ABI effects unresolved */
    /* branch b #0x45b4a3c */
    /* ldr x0, [x19, #8] */
    /* mov w1, #1 */
    /* cbz w8, #0x45b4918 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* cbz x22, #0x45b4924 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* branch b #0x45b4928 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x24] */
    /* branch b #0x45b4a3c */
    /* call #0x452ec74; ABI effects unresolved */
    /* str w0, [x20, #0x24] */
    /* branch b #0x45b4a3c */
    /* mov w21, #0 */
    /* ldr w8, [x20, #0x24] */
    /* ldr x0, [x20, #0x28] */
    /* cmp w21, w8 */
    /* b.ne #0x45b4940 */
    /* cbnz x0, #0x45b4944 */
    /* branch b #0x45b4a3c */
    /* cbz x0, #0x45b496c */
    /* ldrsw x8, [x20, #0x20] */
    /* lsl x1, x8, #2 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x45b4a24 */
    /* ldr w8, [x20, #0x20] */
    /* subs w8, w8, #1 */
    /* b.lt #0x45b4964 */
    /* str w21, [x0, w8, uxtw #2] */
    /* str x0, [x20, #0x28] */
    /* branch b #0x45b4a3c */
    /* ldrsw x8, [x20, #0x20] */
    /* lsl x8, x8, #2 */
    /* add x0, x8, #4 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45b4a24 */
    /* ldr w9, [x20, #0x20] */
    /* subs w10, w9, #1 */
    /* b.le #0x45b4954 */
    /* ldr w8, [x20, #0x24] */
    /* add w9, w9, #2 */
    /* and x9, x9, #0xfffffffc */
    /* sub x10, x10, #1 */
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
    /* tbz w11, #0, #0x45b49d4 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x45b49e4 */
    /* stur w8, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x45b49fc */
    /* str w8, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x45b4a0c */
    /* str w8, [x10, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x45b49bc */
    /* branch b #0x45b4954 */
    /* mov w8, #7 */
    /* strb w8, [x20, #0x1c] */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x45b4a3c */
    /* mov x0, x20 */
    /* call #0x452b260; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* cbz x21, #0x45b4a84 */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452acf0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
