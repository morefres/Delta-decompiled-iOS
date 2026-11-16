/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c00708 start_va=0x3c00708 image_relative=0x3c00708 bytes=776 */
void function_3c00708__at_3c00708(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0xd8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x21, x19, #0x130 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x3c007e0 */
    /* cbz x8, #0x3c00764 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3c007a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c007a4 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x0, #0x3c00798 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c007a4 */
    /* cbz x1, #0x3c007a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x9, x19, #0x158 */
    /* ldp x10, x8, [sp, #8] */
    /* stp x10, x8, [x19, #0x130] */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [x19, #0x140] */
    /* ldr w10, [sp, #0x20] */
    /* str w10, [x19, #0x148] */
    /* ldr x10, [sp, #0x28] */
    /* str x10, [x19, #0x150] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x9] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x168] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x170] */
    /* cbz x8, #0x3c0081c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0081c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c00810 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0081c */
    /* cbz x1, #0x3c0081c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c00960 */
    /* ldr x8, [x19, #0x170] */
    /* ldrsw x9, [x19, #0x168] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c00960 */
    /* ldr w8, [x19, #0xd4] */
    /* cbz w8, #0x3c00948 */
    /* ldr w1, [x19, #0x90] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0x178 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x3c008f4 */
    /* cbz x8, #0x3c0087c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x3c008bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c008bc */
    /* ldr x0, [x19, #0x198] */
    /* ldr x1, [x19, #0x178] */
    /* cbz x0, #0x3c008b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c008bc */
    /* cbz x1, #0x3c008bc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19, #0x178] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x188] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x190] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x198] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x19, #0x1a0] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x1b0] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x1b8] */
    /* cbz x8, #0x3c00930 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00930 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c00924 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c00930 */
    /* cbz x1, #0x3c00930 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c00960 */
    /* ldr x8, [x19, #0x1b8] */
    /* ldrsw x9, [x19, #0x1b0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c00960 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c00a00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00a00 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c009e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c00a00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c00a00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00a00 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c009f4 */
    /* cbz x1, #0x3c00a00 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
