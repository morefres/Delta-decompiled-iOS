/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433a914 start_va=0x433a914 image_relative=0x433a914 bytes=644 */
void function_433a914__at_433a914(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x12, [x0, #-8] */
    /* sub x9, x8, x12 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x433a994 */
    /* ldr x10, [x19] */
    /* sub x11, x12, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0x433ab5c */
    /* asr x23, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x22, #0x3fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x433aa50 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x433aa54 */
    /* cbz x20, #0x433aa44 */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x12, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x433a9f4 */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x433aa04 */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x433aa20 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x433aa30 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x433a9d4 */
    /* branch b #0x433aa48 */
    /* mov x9, x12 */
    /* str x9, [x19, #8] */
    /* branch b #0x433ab44 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* add x12, x0, x23, lsl #2 */
    /* add x9, x0, x1, lsl #2 */
    /* stp x0, x12, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x9, x12, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x20, x22 */
    /* and x13, x11, #0x3fffffffffffffff */
    /* and x11, x11, #3 */
    /* sub x11, x13, x11 */
    /* dup v0.2d, x13 */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x433aabc */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x433aacc */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x433aae8 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x433aaf8 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x433aa9c */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x433ab38 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x433ab44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x433ab84 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x433ab90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
