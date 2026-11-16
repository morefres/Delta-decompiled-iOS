/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446da7c start_va=0x446da7c image_relative=0x446da7c bytes=1852 */
void function_446da7c__at_446da7c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446dbec */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x0, x27, [x0, #8] */
    /* ldrb w8, [x0, #0x24] */
    /* mov x24, x27 */
    /* tbnz w8, #0, #0x446daf4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44734a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x446e0dc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x446dbfc */
    /* ldr x24, [x19, #0x10] */
    /* strb wzr, [x20] */
    /* ldr x25, [x24, #8] */
    /* str x21, [x24, #8] */
    /* ldr x8, [x27] */
    /* cbnz x8, #0x446dce8 */
    /* str xzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x90] */
    /* stp q0, q0, [x24, #0xb0] */
    /* stp q0, q0, [x24, #0xd0] */
    /* stp q0, q0, [x24, #0xf0] */
    /* stp q0, q0, [x24, #0x110] */
    /* add x0, x24, #0x10 */
    /* mov w1, #0x4000 */
    /* mov w2, #0x280 */
    /* call #0x446c3b8; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* mov w1, #0x4000 */
    /* mov w2, #1 */
    /* call #0x446c3b8; ABI effects unresolved */
    /* str wzr, [x24, #0x128] */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x120] */
    /* add x0, x24, #0x98 */
    /* mov w1, #0x4000 */
    /* mov w2, #0x280 */
    /* mov w3, #1 */
    /* call #0x446c39c; ABI effects unresolved */
    /* add x0, x24, #0xd8 */
    /* mov w1, #0x4000 */
    /* mov w2, #8 */
    /* call #0x446c3b8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x448909c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x156 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x10, [sp, #0x50] */
    /* adrp x11, #0x5254000 */
    /* add x11, x11, #0x21c */
    /* csel x9, x11, x9, ne */
    /* ldr w11, [sp, #0x38] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x71b */
    /* call #0x448aa9c; ABI effects unresolved */
    /* str x0, [x24, #0x118] */
    /* cbz x0, #0x446dcd0 */
    /* add x0, sp, #0x48 */
    /* call #0x44d40ec; ABI effects unresolved */
    /* cbz w0, #0x446dc04 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x677 */
    /* branch b #0x446dcc8 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x446e0dc */
    /* mov w23, #0 */
    /* branch b #0x446e0dc */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xc1c */
    /* call #0xd588; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xcac */
    /* call #0x3598f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xd8c */
    /* call #0x4498430; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xde8 */
    /* call #0x251ec90; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xe1c */
    /* call #0x360adc8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr x23, [x19, #0x10] */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0xe38 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x38 */
    /* call #0x44d925c; ABI effects unresolved */
    /* cbnz w0, #0x446dcc0 */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #1 */
    /* call #0x44d9294; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #1 */
    /* call #0x44d92a8; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* add x4, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x44d9898; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x3434bb0; ABI effects unresolved */
    /* cbz w22, #0x446e118 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x69e */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0x1b */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x446dce4 */
    /* call #0x3434bb0; ABI effects unresolved */
    /* cbz w22, #0x446e094 */
    /* mov x0, x21 */
    /* call #0x44758f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x446dfe0 */
    /* mov w23, #0 */
    /* ldr x26, [x19, #0x10] */
    /* add x28, x21, #0x179 */
    /* ldr w8, [x27, #0x128] */
    /* adrp x22, #0x619d000 */
    /* add x22, x22, #0x608 */
    /* cmp w8, #1 */
    /* b.gt #0x446dd24 */
    /* cbz w8, #0x446dd30 */
    /* cmp w8, #1 */
    /* b.eq #0x446dd84 */
    /* branch b #0x446e044 */
    /* cmp w8, #2 */
    /* b.eq #0x446dde8 */
    /* branch b #0x446e000 */
    /* ldr x24, [x19, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x4489150; ABI effects unresolved */
    /* cbnz w0, #0x446dd5c */
    /* mov x0, x21 */
    /* call #0x4492d5c; ABI effects unresolved */
    /* cbz w0, #0x446df04 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x446dd6c */
    /* call #0x4483d5c; ABI effects unresolved */
    /* cbnz w23, #0x446e034 */
    /* ldr w8, [x27, #0x128] */
    /* cmp w8, #1 */
    /* b.eq #0x446dd84 */
    /* mov w8, #1 */
    /* str w8, [x27, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x446ef84; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x446dda0 */
    /* cbnz w23, #0x446ddb0 */
    /* branch b #0x446ddb8 */
    /* mov x0, x19 */
    /* call #0x446f064; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w23, #0x446ddb8 */
    /* cmp w23, #0x51 */
    /* b.ne #0x446deb8 */
    /* ldrb w8, [x27, #0x12c] */
    /* tbz w8, #0, #0x446e01c */
    /* ldr w8, [x27, #0x128] */
    /* cmp w8, #2 */
    /* b.eq #0x446dde8 */
    /* cmp w8, #1 */
    /* b.ne #0x446dde0 */
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x28] */
    /* mov w8, #2 */
    /* str w8, [x27, #0x128] */
    /* ldur x8, [x27, #0x90] */
    /* ldr w9, [x8] */
    /* sub w10, w9, #0xc8 */
    /* cmp w10, #0x63 */
    /* b.hi #0x446de28 */
    /* ldrb w8, [x21, #0x9e4] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x9e4] */
    /* mov w8, #3 */
    /* str w8, [x27, #0x128] */
    /* ldr x8, [x22] */
    /* ldr x0, [x21, #0xfd8] */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x446def0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x7cd */
    /* cmp w9, #0x191 */
    /* b.eq #0x446de48 */
    /* cmp w9, #0x197 */
    /* b.ne #0x446dff8 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x7de */
    /* add x0, x8, #0x10 */
    /* call #0x447c1d8; ABI effects unresolved */
    /* cbz x0, #0x446dff8 */
    /* ldur x8, [x27, #0x90] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x197 */
    /* cset w1, eq */
    /* ldr x2, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x44804a0; ABI effects unresolved */
    /* cbnz w0, #0x446e024 */
    /* ldr x0, [x21, #0x170] */
    /* cbz x0, #0x446dff8 */
    /* ldr x8, [x22] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x170] */
    /* ldr w8, [x27, #0x128] */
    /* mov x23, x8 */
    /* cbz w8, #0x446dd0c */
    /* cmp w8, #1 */
    /* b.ne #0x446dea8 */
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x28] */
    /* add x0, x27, #0x90 */
    /* call #0x446f1dc; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x446def4 */
    /* ldr w8, [x27, #0x128] */
    /* cmp w8, #1 */
    /* b.eq #0x446ded0 */
    /* cmp w8, #4 */
    /* b.ne #0x446dedc */
    /* branch b #0x446e044 */
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x28] */
    /* mov w8, #4 */
    /* str w8, [x27, #0x128] */
    /* ldr x8, [x22] */
    /* ldr x0, [x21, #0xfd8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0xfd8] */
    /* mov w8, #0 */
    /* ldr w9, [x27, #0x128] */
    /* cbz w9, #0x446dd0c */
    /* branch b #0x446e044 */
    /* str x26, [sp, #0x28] */
    /* mov x26, x25 */
    /* ldr x25, [x24] */
    /* ldr x23, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0x100000 */
    /* call #0x447c040; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4484064; ABI effects unresolved */
    /* cbz w0, #0x446df68 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov w25, #-1 */
    /* ldr x8, [x22] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x447c054; ABI effects unresolved */
    /* str w25, [x27, #0x120] */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x446dd60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x447c5b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x446dfb4 */
    /* adrp x8, #0x446f000 */
    /* add x8, x8, #0x130 */
    /* stp x19, x8, [sp, #0x38] */
    /* ldr x3, [sp, #0x48] */
    /* add x4, sp, #0x38 */
    /* add x5, x27, #0x90 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x44e0a6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w0, #0x1f, #0x446dfbc */
    /* mov w23, #0 */
    /* branch b #0x446df44 */
    /* mov w23, #0x1b */
    /* branch b #0x446df40 */
    /* mov x0, x25 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x25, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x73f */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x37 */
    /* branch b #0x446df44 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x53d */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x1c */
    /* branch b #0x446e094 */
    /* mov w23, #0x38 */
    /* branch b #0x446e058 */
    /* cmp w8, #4 */
    /* b.eq #0x446e02c */
    /* cmp w8, #3 */
    /* b.ne #0x446e044 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x446e0b0 */
    /* mov w23, #0 */
    /* branch b #0x446e050 */
    /* mov x23, x0 */
    /* branch b #0x446e044 */
    /* mov w23, #0x38 */
    /* branch b #0x446e094 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x585 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* cmp w23, #0x51 */
    /* b.eq #0x446e050 */
    /* cbnz w23, #0x446e058 */
    /* ldrb w8, [x26, #0x12c] */
    /* tbz w8, #1, #0x446e090 */
    /* ldr w8, [x27, #0x128] */
    /* cmp w8, #4 */
    /* b.eq #0x446e090 */
    /* cmp w8, #1 */
    /* b.ne #0x446e078 */
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x28] */
    /* mov w8, #4 */
    /* str w8, [x27, #0x128] */
    /* ldr x8, [x22] */
    /* ldr x0, [x21, #0xfd8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0xfd8] */
    /* cbz w23, #0x446e09c */
    /* strb wzr, [x20] */
    /* branch b #0x446e0d4 */
    /* ldr w8, [x27, #0x128] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* strb w8, [x20] */
    /* b.ne #0x446e0d0 */
    /* ldrb w8, [x19, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* add x0, x21, #0xb0 */
    /* mov x1, x21 */
    /* call #0x4491090; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4492398; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* str x25, [x8, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x446e1b4 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w8, #3 */
    /* str w8, [sp, #0x50] */
    /* ldr x0, [x21, #0x68] */
    /* call #0x448d288; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* adrp x8, #0x50c2000 */
    /* ldr q0, [x8, #0x7d0] */
    /* stur q0, [sp, #0x58] */
    /* ldr x0, [x24] */
    /* add x2, sp, #0x50 */
    /* mov w1, #0 */
    /* mov w3, #3 */
    /* call #0x44e0874; ABI effects unresolved */
    /* cbz w0, #0x446e168 */
    /* mov x22, x0 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x6bb */
    /* branch b #0x446e194 */
    /* ldr x0, [x24] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0x6400000 */
    /* call #0x44e0948; ABI effects unresolved */
    /* cbz w0, #0x446e1a8 */
    /* mov x22, x0 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x6e4 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0x10 */
    /* branch b #0x446dcd8 */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* branch b #0x446dcd8 */
    /* call #0x4b98620; ABI effects unresolved */
}
