/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8a3a4 start_va=0x3a8a3a4 image_relative=0x3a8a3a4 bytes=1520 */
void function_3a8a3a4__at_3a8a3a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x400] */
    /* ldr x9, [x0, #0x3f8] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x418] */
    /* ldr x9, [x0, #0x410] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* mov x24, x0 */
    /* ldr x9, [x24, #0x94]! */
    /* ldr w8, [x0, #0x90] */
    /* stur w8, [x29, #-0x5c] */
    /* str x9, [sp, #8] */
    /* stur x9, [x29, #-0x58] */
    /* adrp x2, #0x54c1000 */
    /* add x2, x2, #0x1df */
    /* mov w1, #0x7b */
    /* call #0x3a81098; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x22, x19, #0x3f8 */
    /* add x21, x19, #0x410 */
    /* mov w23, #1 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x5b */
    /* b.eq #0x3a8a48c */
    /* cmp w8, #0x7d */
    /* b.eq #0x3a8a738 */
    /* cmp w8, #0x119 */
    /* b.ne #0x3a8a4d0 */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3a8a4d0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0xb4b */
    /* call #0x3a8339c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a648 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* ldr x26, [x24] */
    /* branch b #0x3a8a658 */
    /* ldur x26, [x19, #0x94] */
    /* str w8, [sp, #0x30] */
    /* stur x26, [sp, #0x34] */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a80dcc; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0x5d */
    /* mov w3, #0 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* cbz w0, #0x3a8a544 */
    /* ldr x28, [x19, #0xb0] */
    /* branch b #0x3a8a548 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a80dcc; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a5e8 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3b */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x2c */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x58] */
    /* csel w9, wzr, w9, eq */
    /* str x8, [sp, #0x50] */
    /* str w9, [sp, #0x68] */
    /* cmp w9, #2 */
    /* b.eq #0x3a8a530 */
    /* ldr x8, [x24] */
    /* stur x8, [sp, #0x6c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x10d53b4; ABI effects unresolved */
    /* branch b #0x3a8a5e4 */
    /* mov x28, #-1 */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb4b */
    /* call #0x3a81098; ABI effects unresolved */
    /* cbz w0, #0x3a8a568 */
    /* ldr x25, [x19, #0xb0] */
    /* branch b #0x3a8a56c */
    /* mov x25, #-1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a80dcc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x50] */
    /* stp x27, x0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a5e8 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3b */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x2c */
    /* csel w8, wzr, w9, eq */
    /* stp x26, x28, [sp, #0x50] */
    /* str x25, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0x3a8a5d0 */
    /* mov x8, #-1 */
    /* branch b #0x3a8a5d4 */
    /* ldr x8, [x24] */
    /* stur x8, [sp, #0x6c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x10d53b4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x5a */
    /* b.le #0x3a8a610 */
    /* cmp w8, #0x5b */
    /* b.eq #0x3a8a62c */
    /* cmp w8, #0x119 */
    /* b.eq #0x3a8a62c */
    /* cmp w8, #0x7d */
    /* b.eq #0x3a8a640 */
    /* branch b #0x3a8a73c */
    /* cmp w8, #0x2c */
    /* b.eq #0x3a8a620 */
    /* cmp w8, #0x3b */
    /* b.ne #0x3a8a73c */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* branch b #0x3a8a640 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* adrp x2, #0x54c1000 */
    /* add x2, x2, #0x1ed */
    /* call #0x3a81308; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x3a8a420 */
    /* ldur x26, [x19, #0x94] */
    /* ldr x8, [x19, #0x138] */
    /* stp x8, x26, [sp, #0x30] */
    /* str x26, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb4b */
    /* call #0x3a81098; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x20] */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x30 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x20 */
    /* mov w3, #3 */
    /* call #0x3a72d7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a80dcc; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x3a8a6cc */
    /* cbz x0, #0x3a8a6cc */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0xa0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* stp x27, x0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a5e8 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3b */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x2c */
    /* csel w9, wzr, w9, eq */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* cmp w9, #2 */
    /* b.eq #0x3a8a724 */
    /* ldr x8, [x24] */
    /* stur x8, [sp, #0x6c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x10d53b4; ABI effects unresolved */
    /* branch b #0x3a8a5e4 */
    /* sub x23, x23, #1 */
    /* ldur x25, [x19, #0x9c] */
    /* sub x2, x29, #0x5c */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov w3, #0 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a8a75c */
    /* ldr x25, [x19, #0xb8] */
    /* ldr x24, [x19, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x25, [sp, #0x50] */
    /* cbz x23, #0x3a8a77c */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x8, x9 */
    /* branch b #0x3a8a780 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3a8d9cc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0x30 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* call #0x3a73228; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a81c */
    /* cbz x20, #0x3a8a7cc */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x8, x9 */
    /* branch b #0x3a8a7d0 */
    /* mov x1, #0 */
    /* ldr x21, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a8db2c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x50 */
    /* call #0x3a76150; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x30 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x30 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* ldr x8, [x19, #0x410] */
    /* ldr x9, [sp, #0x10] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0x418] */
    /* cmp x20, x8 */
    /* b.eq #0x3a8a858 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a8a850 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x418] */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x9, [sp, #0x18] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0x400] */
    /* cmp x20, x8 */
    /* b.eq #0x3a8a894 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a8a88c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x400] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* branch b #0x3a8a910 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x410] */
    /* ldr x9, [sp, #0x10] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x418] */
    /* cmp x21, x8 */
    /* b.eq #0x3a8a950 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a8a948 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x418] */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x9, [sp, #0x18] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x400] */
    /* cmp x21, x8 */
    /* b.eq #0x3a8a98c */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a8a984 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x400] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
