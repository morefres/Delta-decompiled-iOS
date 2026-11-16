/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9b338 start_va=0x2d9b338 image_relative=0x2d9b338 bytes=292 */
void function_2d9b338__at_2d9b338(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0x2d9b45c; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w20, #2 */
    /* csel w20, wzr, w8, lo */
    /* ldr w9, [x19] */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0x2d9b418 */
    /* cmp w20, #0x101 */
    /* b.hs #0x2d9b418 */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* mov w9, #0x4808 */
    /* add x10, x19, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x48 */
    /* mov x11, #0xe38f */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0xe38e, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d9b3f0 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d9b3fc */
    /* str x11, [x8, #0x48] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x90 */
    /* cmp x10, x9 */
    /* b.ne #0x2d9b3d4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0x2d9b448 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x2d9b440 */
    /* str xzr, [x19] */
    /* cbz w20, #0x2d9b40c */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x48 */
    /* umaddl x10, w20, w9, x8 */
    /* branch b #0x2d9b398 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d9b4d8 */
}
