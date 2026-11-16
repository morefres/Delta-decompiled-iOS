/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9e028 start_va=0x3d9e028 image_relative=0x3d9e028 bytes=340 */
void function_3d9e028__at_3d9e028(void) {
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
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3d9e100 */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* mov x11, #0xfffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0xfffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #4 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-0x80000000 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x3d9e0b4 */
    /* stur w11, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x3d9e0c4 */
    /* stur w11, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x3d9e0e0 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x3d9e0f0 */
    /* str w11, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x3d9e094 */
    /* mov w0, #0x7fffffff */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x3d9e164 */
    /* mov x22, x0 */
    /* mov w23, #-0x80000000 */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* ccmp w8, w22, #4, ne */
    /* b.eq #0x3d9e158 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3d9cbfc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x3d9e118 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
