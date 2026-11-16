/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4038b6c start_va=0x4038b6c image_relative=0x4038b6c bytes=304 */
void function_4038b6c__at_4038b6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x4038f54; ABI effects unresolved */
    /* ldp x1, x8, [sp, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x4038c48 */
    /* mov x9, #0 */
    /* sub x10, x8, x1 */
    /* sub x10, x10, #4 */
    /* lsr x10, x10, #2 */
    /* add x11, x10, #4 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x7ffffffffffffffc */
    /* add x11, x1, #8 */
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
    /* tbz w12, #0, #0x4038bec */
    /* stur w20, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4038c00 */
    /* add w12, w20, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4038c20 */
    /* add w12, w20, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4038c34 */
    /* add w12, w20, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add w20, w20, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4038bcc */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* mov x0, x19 */
    /* call #0x403894c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4038c6c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4038c94 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
