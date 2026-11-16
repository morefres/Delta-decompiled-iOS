/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1210658 start_va=0x1210658 image_relative=0x1210658 bytes=1512 */
void function_1210658__at_1210658(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str w2, [sp, #0xc] */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x878 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x12107d0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x121095c */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x880 */
    /* adrp x9, #0x62d5000 */
    /* add x9, x9, #0x850 */
    /* cmp w21, #1 */
    /* csel x21, x9, x8, eq */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x121193c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x121079c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x22, x23, [x8, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x121079c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* ldr x1, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x88 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x121078c */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x1210770 */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x88 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0xc */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x1211b18; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* str x0, [x19, #8] */
    /* branch b #0x1210788 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x12119a4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, sp, #0x88 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x1210704 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1210ac0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x878 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12106a4 */
    /* call #0x3ef60e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1210c64; ABI effects unresolved */
    /* add x22, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x1210cd4; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* call #0x2012c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5beb000 */
    /* add x8, x8, #0x4b0 */
    /* ldr x24, [x8] */
    /* str x24, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x78 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1210c64; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1210cd4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x22, x8, #0x60 */
    /* call #0x1fbf80; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5c2b000 */
    /* add x8, x8, #0xf68 */
    /* ldr x8, [x8] */
    /* stp x24, x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* add x2, x8, #0x10 */
    /* mov w3, #2 */
    /* call #0x1210c64; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1210cd4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x23, sp, #0x88 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x850 */
    /* add x1, sp, #0x88 */
    /* add x2, x23, #0x90 */
    /* call #0x1210d5c; ABI effects unresolved */
    /* mov w22, #0x60 */
    /* add x0, x23, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0x30 */
    /* b.ne #0x12108ec */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1210910 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1210920 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1210930 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x1210000 */
    /* add x0, x0, #0xc40 */
    /* adrp x1, #0x62d5000 */
    /* add x1, x1, #0x850 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x878 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12106a4 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12106b4 */
    /* call #0x3ef60e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x428 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x68 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1210c64; ABI effects unresolved */
    /* add x22, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x1210cd4; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* call #0x1de89e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5dce000 */
    /* add x8, x8, #0xb40 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5dce000 */
    /* add x9, x9, #0xb60 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0x5dce000 */
    /* add x8, x8, #0xb50 */
    /* adrp x9, #0x5dce000 */
    /* add x9, x9, #0xb88 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x8, #0x5dce000 */
    /* add x8, x8, #0xb70 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x28 */
    /* mov w3, #5 */
    /* call #0x1210c64; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1210cd4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x23, sp, #0x88 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x880 */
    /* add x1, sp, #0x88 */
    /* add x2, x23, #0x60 */
    /* call #0x1210d5c; ABI effects unresolved */
    /* mov w22, #0x30 */
    /* add x0, x23, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0x30 */
    /* b.ne #0x1210a60 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1210a84 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1210a94 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x1210000 */
    /* add x0, x0, #0xc40 */
    /* adrp x1, #0x62d5000 */
    /* add x1, x1, #0x880 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12106b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, #-0x60 */
    /* mov x0, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x19, x19, #0x30 */
    /* cbnz x19, #0x1210ad0 */
    /* mov w19, #1 */
    /* branch b #0x1210af0 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1210b70 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1210b70 */
    /* branch b #0x1210b68 */
    /* branch b #0x1210b0c */
    /* mov x20, x0 */
    /* branch b #0x1210ba4 */
    /* mov x20, x0 */
    /* mov x19, #-0x90 */
    /* mov x0, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x19, x19, #0x30 */
    /* cbnz x19, #0x1210b20 */
    /* mov w19, #1 */
    /* branch b #0x1210b40 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1210bb8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1210bb8 */
    /* branch b #0x1210bb0 */
    /* branch b #0x1210bcc */
    /* branch b #0x1210b60 */
    /* mov x20, x0 */
    /* branch b #0x1210c08 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1210b80 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x88 */
    /* cmp x21, x22 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x1210ba4 */
    /* sub x22, x22, #0x30 */
    /* mov x0, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x1210b90 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x8a8 */
    /* branch b #0x1210c10 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1210bd4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1210bd4 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1210be4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x88 */
    /* cmp x21, x22 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x1210c08 */
    /* sub x22, x22, #0x30 */
    /* mov x0, x22 */
    /* call #0x72a668; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x1210bf4 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x878 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1210c38 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x1210c28 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1210c38 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
