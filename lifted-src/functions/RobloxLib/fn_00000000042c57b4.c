/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c57b4 start_va=0x42c57b4 image_relative=0x42c57b4 bytes=792 */
void function_42c57b4__at_42c57b4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stp xzr, x1, [x0, #0x40] */
    /* stp x2, x3, [x0, #0x50] */
    /* str x4, [x0, #0x60] */
    /* mov x24, x0 */
    /* str q0, [x24, #0x68]! */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* mov w8, #1 */
    /* stp w8, w5, [x0, #0x98] */
    /* str xzr, [x0, #0xa0] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x26, x0 */
    /* str q0, [x26, #0xa8]! */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x0, #0xb8] */
    /* cbz x2, #0x42c5a1c */
    /* mov x22, x4 */
    /* cbz x4, #0x42c5a1c */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* sub x25, x29, #0x88 */
    /* lsl x8, x22, #2 */
    /* mov x9, x3 */
    /* ldr w10, [x9] */
    /* cmp x2, x10 */
    /* b.ls #0x42c5a1c */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x42c5844 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x23, x8, #1 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x10, x9, [x25, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x42c592c */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
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
    /* tbz w11, #0, #0x42c58d4 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x42c58e8 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x42c5908 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x42c591c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42c58b4 */
    /* str x24, [sp] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x23 */
    /* call #0x1412c7c; ABI effects unresolved */
    /* cmp x22, #3 */
    /* b.lo #0x42c5984 */
    /* mov x22, #0 */
    /* mov w27, #0x18 */
    /* mov w28, #0xc */
    /* mov x24, #0 */
    /* ldr w8, [x20, x24] */
    /* ldr x9, [x25] */
    /* madd x0, x22, x27, x9 */
    /* umaddl x1, w8, w28, x21 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x42c5954 */
    /* add x22, x22, #1 */
    /* add x20, x20, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x42c5950 */
    /* ldp x9, x8, [x25, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0xc */
    /* sub x1, x29, #0x70 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x42c48a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x9c] */
    /* tbz w8, #0, #0x42c59c8 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x19, #0xa4] */
    /* ldur q0, [sp, #0x14] */
    /* str q0, [x26] */
    /* ldur x9, [sp, #0x24] */
    /* str x9, [x26, #0x10] */
    /* tst w8, #6 */
    /* b.eq #0x42c59d8 */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0xa0] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x42c59e8 */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x42c59f8 */
    /* str x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x9b6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42c5a4c */
    /* mov x20, x0 */
    /* ldr x24, [sp] */
    /* branch b #0x42c5a64 */
    /* branch b #0x42c5a44 */
    /* mov x20, x0 */
    /* branch b #0x42c5a74 */
    /* mov x20, x0 */
    /* ldr x0, [x25] */
    /* ldr x24, [sp] */
    /* cbz x0, #0x42c5a64 */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x42c5a74 */
    /* str x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x42c5a84 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x42c5a94 */
    /* str x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42c5aa4 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x42c5ab4 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42c5ac4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
