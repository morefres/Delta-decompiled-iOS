/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102f890 start_va=0x102f890 image_relative=0x102f890 bytes=236 */
void function_102f890__at_102f890(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cbz x19, #0x102f964 */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* add x9, x19, #3 */
    /* sub x11, x19, #1 */
    /* dup v0.2d, x11 */
    /* and x9, x9, #0xfffffffffffffffc */
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
    /* tbz w11, #0, #0x102f910 */
    /* stur s8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x102f920 */
    /* stur s8, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x102f93c */
    /* str s8, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x102f94c */
    /* str s8, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x102f8f0 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x102f978 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
