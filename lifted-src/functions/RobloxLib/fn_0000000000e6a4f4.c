/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6a4f4 start_va=0xe6a4f4 image_relative=0xe6a4f4 bytes=1444 */
void function_e6a4f4__at_e6a4f4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xe6a5b0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x79b */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0xe6a958 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7a6 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0xe6a964 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7b1 */
    /* mov x0, x22 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* mov w8, #0xa */
    /* csel x9, x0, x8, ne */
    /* ldur x0, [x29, #-0x48] */
    /* ldr x8, [x0, #0x358] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xe6a5dc */
    /* add x8, sp, #0x40 */
    /* call #0xe66d68; ABI effects unresolved */
    /* branch b #0xe6a5e4 */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x52 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xe6a92c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0xe6a928 */
    /* add x8, sp, #0x40 */
    /* call #0xe66c58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6a5f4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x22] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xe6a664 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7ba */
    /* add x2, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0xe6a994 */
    /* ldr x8, [sp, #0xb0] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0xe6a664 */
    /* ldr x25, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0xe6a948 */
    /* add x23, x23, #0x50 */
    /* branch b #0xe6a644 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7ca */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xe6a6f0 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7ca */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0xe6ab2c; ABI effects unresolved */
    /* cbz w0, #0xe6a9a0 */
    /* ldr x8, [sp, #0xa0] */
    /* add x22, x8, #0x10 */
    /* ldr x22, [x22] */
    /* cbz x22, #0xe6a6c4 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0xe6a698 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x175 */
    /* add x1, x22, #0x10 */
    /* call #0x5b607c; ABI effects unresolved */
    /* branch b #0xe6a9b8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xe6a6fc */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7d9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbnz x0, #0xe6a6fc */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x1b5 */
    /* branch b #0xe6a9b4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbnz w0, #0xe6a9ac */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe6a74c */
    /* ldr x9, [x21, #0x50] */
    /* add x10, sp, #0xa0 */
    /* add x8, sp, #0x40 */
    /* str x10, [sp] */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0xc0 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0x98 */
    /* sub x6, x29, #0xa0 */
    /* add x7, sp, #0xb0 */
    /* call #0xe6abc0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* branch b #0xe6a790 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x2e4b */
    /* str w8, [sp, #0x48] */
    /* add x9, sp, #0xa0 */
    /* add x8, sp, #0x90 */
    /* str x9, [sp] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0xc0 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0x98 */
    /* sub x6, x29, #0xa0 */
    /* add x7, sp, #0xb0 */
    /* call #0xe6d740; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x21, sp, #0x40 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c82000 */
    /* add x4, x4, #0xa70 */
    /* adrp x5, #0xe6d000 */
    /* add x5, x5, #0xae8 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe6a854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6a828 */
    /* cbnz x9, #0xe6a854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xe6a88c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6a860 */
    /* cbnz x9, #0xe6a88c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xe6a8c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6a898 */
    /* cbnz x9, #0xe6a8c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xe6a8fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6a8d0 */
    /* cbnz x9, #0xe6a8fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6a90c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xe6a91c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xe6a92c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x106 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6a9b8 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x6d */
    /* branch b #0xe6a98c */
    /* ldr x0, [x22] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7a6 */
    /* call #0x20e978; ABI effects unresolved */
    /* adrp x8, #0x52d3000 */
    /* add x8, x8, #0xa0 */
    /* adrp x9, #0x52d3000 */
    /* add x9, x9, #0xd3 */
    /* cmp x0, #0 */
    /* csel x0, x9, x8, eq */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6a9b8 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x12d */
    /* branch b #0xe6a9b4 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x205 */
    /* branch b #0xe6a9b4 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x24b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa20 */
    /* branch b #0xe6aa20 */
    /* branch b #0xe6aa2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xe6aa90 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0xe6aa8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6aa00 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe6aa48 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* mov x19, x0 */
    /* branch b #0xe6aa60 */
    /* branch b #0xe6aa2c */
    /* mov x19, x0 */
    /* branch b #0xe6aa70 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* branch b #0xe6aa44 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6aa70 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xe6aa80 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xe6aa90 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
