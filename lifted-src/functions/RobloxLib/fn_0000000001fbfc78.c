/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbfc78 start_va=0x1fbfc78 image_relative=0x1fbfc78 bytes=360 */
void function_1fbfc78__at_1fbfc78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x1fbfcb8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x1fbfd60 */
    /* ldr x10, [x20, #8] */
    /* add x9, x10, x8, lsl #4 */
    /* branch b #0x1fbfcc0 */
    /* add x10, x20, #8 */
    /* add x9, x20, #0x88 */
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
    /* tbz w12, #0, #0x1fbfd14 */
    /* stur w11, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x1fbfd24 */
    /* stur w11, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x1fbfd40 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x1fbfd50 */
    /* str w11, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x1fbfcf4 */
    /* cmp x1, x19 */
    /* b.eq #0x1fbfdcc */
    /* add x21, x1, #8 */
    /* mov w22, #-0x7fffffff */
    /* mov x1, x21 */
    /* ldr w8, [x1, #-8]! */
    /* add w8, w8, w22 */
    /* cmp w8, #2 */
    /* b.lo #0x1fbfdbc */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1fbf980; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur w9, [x21, #-8] */
    /* str w9, [x8] */
    /* ldr x9, [x21] */
    /* str x9, [x8, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x20] */
    /* add w8, w8, #2 */
    /* str w8, [x20] */
    /* mov x0, x21 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* add x21, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x1fbfd70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
