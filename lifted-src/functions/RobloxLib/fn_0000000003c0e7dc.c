/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0e7dc start_va=0x3c0e7dc image_relative=0x3c0e7dc bytes=1176 */
void function_3c0e7dc__at_3c0e7dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* cinc w21, w8, eq */
    /* ldp w9, w8, [x0, #0x90] */
    /* sdiv w8, w8, w21 */
    /* sdiv w8, w8, w9 */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* asr w1, w8, #2 */
    /* lsl w2, w9, #2 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x22, x19, #0xe8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x3c0e8e4 */
    /* cbz x8, #0x3c0e86c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x3c0e8ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e8ac */
    /* ldr x0, [x19, #0x108] */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x0, #0x3c0e8a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e8ac */
    /* cbz x1, #0x3c0e8ac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19, #0xe8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0xf8] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x100] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x108] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x19, #0x110] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x120] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x128] */
    /* cbz x8, #0x3c0e920 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e920 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c0e914 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e920 */
    /* cbz x1, #0x3c0e920 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c0eb80 */
    /* ldr x8, [x19, #0x128] */
    /* ldrsw x9, [x19, #0x120] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0eb80 */
    /* ldr w1, [x19, #0x90] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x22, x19, #0x130 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x3c0e9fc */
    /* cbz x8, #0x3c0e980 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3c0e9c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e9c0 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x0, #0x3c0e9b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e9c0 */
    /* cbz x1, #0x3c0e9c0 */
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
    /* cbz x8, #0x3c0ea38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ea38 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c0ea2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ea38 */
    /* cbz x1, #0x3c0ea38 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c0eb80 */
    /* ldr x8, [x19, #0x170] */
    /* ldrsw x9, [x19, #0x168] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0eb80 */
    /* ldr w1, [x19, #0x90] */
    /* lsl w2, w1, #2 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0xa0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x22 */
    /* b.eq #0x3c0eb10 */
    /* cbz x8, #0x3c0ea98 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x3c0ead8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ead8 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x0, #0x3c0eacc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ead8 */
    /* cbz x1, #0x3c0ead8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19, #0xa0] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0xb0] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0xb8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0xc0] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0xc8] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0xd8] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0xe0] */
    /* cbz x8, #0x3c0eb4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0eb4c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c0eb40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0eb4c */
    /* cbz x1, #0x3c0eb4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c0eb80 */
    /* ldr x8, [x19, #0xe0] */
    /* ldrsw x9, [x19, #0xd8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0eb80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c0ec64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ec64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c0ec44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ec64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c0ec64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ec64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c0ec44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ec64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c0ec64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ec64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c0ec58 */
    /* cbz x1, #0x3c0ec64 */
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
