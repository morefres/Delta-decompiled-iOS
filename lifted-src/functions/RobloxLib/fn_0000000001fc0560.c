/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc0560 start_va=0x1fc0560 image_relative=0x1fc0560 bytes=344 */
void function_1fc0560__at_1fc0560(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0x1fbf86c; ABI effects unresolved */
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
    /* tbz w9, #0, #0x1fc0678 */
    /* cmp w20, #9 */
    /* b.hs #0x1fc0678 */
    /* stp w8, wzr, [x19] */
    /* add x10, x19, #8 */
    /* add x9, x19, #0x88 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x10 */
    /* lsr x11, x9, #4 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0x1ffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #0x7fffffff */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x1fc0620 */
    /* stur w11, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x1fc0630 */
    /* stur w11, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x1fc064c */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x1fc065c */
    /* str w11, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x1fc0600 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0x1fc06a4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x1fc069c */
    /* str xzr, [x19] */
    /* cbz w20, #0x1fc066c */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, w20, uxtw #4 */
    /* branch b #0x1fc05cc */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1fbf440 */
}
