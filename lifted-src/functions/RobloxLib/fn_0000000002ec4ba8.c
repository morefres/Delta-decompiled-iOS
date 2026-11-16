/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec4ba8 start_va=0x2ec4ba8 image_relative=0x2ec4ba8 bytes=260 */
void function_2ec4ba8__at_2ec4ba8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* add x2, x8, x1 */
    /* cmp x2, x9 */
    /* b.ls #0x2ec4be8 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz x20, #0x2ec4c88 */
    /* mov x9, #0 */
    /* ldr x11, [x19] */
    /* add x10, x20, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x12, x20, #1 */
    /* dup v0.2d, x12 */
    /* add x11, x11, x8, lsl #2 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x2ec4c3c */
    /* stur s8, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x2ec4c4c */
    /* stur s8, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x2ec4c68 */
    /* str s8, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x2ec4c78 */
    /* str s8, [x11, #4] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x2ec4c1c */
    /* add x8, x8, x20 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2ec4ca8 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
