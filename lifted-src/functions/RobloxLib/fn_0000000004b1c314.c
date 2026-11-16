/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1c314 start_va=0x4b1c314 image_relative=0x4b1c314 bytes=672 */
void function_4b1c314__at_4b1c314(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x300 */
    /* str w1, [sp, #0x14] */
    /* cmn w1, #1 */
    /* b.eq #0x4b1c59c */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1d0] */
    /* cbz w8, #0x4b1c59c */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x14 */
    /* mov w2, #0 */
    /* call #0xb4ebac; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1c59c */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x14 */
    /* call #0xb527f8; ABI effects unresolved */
    /* ldr w22, [x0, #4] */
    /* str w22, [sp, #0x10] */
    /* call #0xb53d98; ABI effects unresolved */
    /* b.ne #0x4b1c3a8 */
    /* ldr x8, [x19, #0x198] */
    /* cmp x8, x22 */
    /* b.ls #0x4b1c59c */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0xc] */
    /* sub x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x4b1c3d8 */
    /* ldr x8, [x19, #0x190] */
    /* add x8, x8, w9, uxtw */
    /* call #0xb53d30; ABI effects unresolved */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x4b1c410 */
    /* ldp x8, x10, [x19, #0x158] */
    /* sub x9, x10, x8 */
    /* mov w11, #0x2e8 */
    /* sdiv x9, x9, x11 */
    /* cmp x9, x22 */
    /* ccmp x10, x8, #4, hi */
    /* b.eq #0x4b1c59c */
    /* sub w10, w9, #1 */
    /* str w10, [sp, #0xc] */
    /* sub x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.ls #0x4b1c408 */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0xc */
    /* call #0xb527f8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* str w8, [sp, #8] */
    /* call #0xb53d98; ABI effects unresolved */
    /* b.ne #0x4b1c420 */
    /* call #0xb53d58; ABI effects unresolved */
    /* umaddl x1, w9, w12, x11 */
    /* call #0xb53d7c; ABI effects unresolved */
    /* umaddl x2, w8, w12, x9 */
    /* branch b #0x4b1c434 */
    /* mov w9, #0x2e8 */
    /* umaddl x8, w10, w9, x8 */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x19 */
    /* call #0xb4a33c; ABI effects unresolved */
    /* branch b #0x4b1c4e4 */
    /* ldr x8, [x19, #0x158] */
    /* mov w9, #0x2e8 */
    /* umaddl x1, w22, w9, x8 */
    /* ldr w10, [sp, #0xc] */
    /* umaddl x2, w10, w9, x8 */
    /* mov x0, x19 */
    /* call #0xb4a428; ABI effects unresolved */
    /* call #0xb53d98; ABI effects unresolved */
    /* b.ne #0x4b1c458 */
    /* call #0xb53d58; ABI effects unresolved */
    /* umaddl x20, w9, w12, x11 */
    /* call #0xb53d7c; ABI effects unresolved */
    /* umaddl x21, w8, w12, x9 */
    /* branch b #0x4b1c46c */
    /* ldr x8, [x19, #0x158] */
    /* mov w9, #0x2e8 */
    /* umaddl x20, w22, w9, x8 */
    /* ldr w10, [sp, #0xc] */
    /* umaddl x21, w10, w9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xb525d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb52844; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xb52844; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xb4af80; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #8 */
    /* call #0xb5183c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x4b1c4b8 */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8] */
    /* str w22, [x8, #4] */
    /* ldr w20, [sp, #8] */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x10 */
    /* call #0xb5183c; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x4b1c4e0 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8] */
    /* str w20, [x8, #4] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1c520 */
    /* call #0xb53d98; ABI effects unresolved */
    /* b.ne #0x4b1c514 */
    /* ldp x9, x8, [x19, #0x190] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* call #0xb53d30; ABI effects unresolved */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0x4b1c51c */
    /* ldr x8, [x19, #0x160] */
    /* sub x0, x8, #0x2e8 */
    /* call #0xb4a530; ABI effects unresolved */
    /* call #0xb53d98; ABI effects unresolved */
    /* b.ne #0x4b1c534 */
    /* add x0, x19, #0x170 */
    /* call #0xb4e278; ABI effects unresolved */
    /* branch b #0x4b1c550 */
    /* ldr x8, [x19, #0x160] */
    /* sub x20, x8, #0x2e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x160] */
    /* ldr w9, [sp, #0x10] */
    /* ldr w8, [x19, #0x134] */
    /* cmp w9, w8 */
    /* b.hs #0x4b1c568 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x134] */
    /* ldrb w9, [x19, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0x4b1c584 */
    /* ldr x9, [x19, #0x198] */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x4b1c584 */
    /* str wzr, [x19, #0x134] */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x14 */
    /* call #0xb52a44; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0xc */
    /* call #0xb52a44; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
}
