/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3750c78 start_va=0x3750c78 image_relative=0x3750c78 bytes=2088 */
void function_3750c78__at_3750c78(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp x5, x7, [sp, #0x58] */
    /* mov x20, x6 */
    /* str x4, [sp, #0x50] */
    /* str w3, [sp, #0x4c] */
    /* mov x25, x2 */
    /* stp x8, x1, [sp, #0x38] */
    /* mov x27, x0 */
    /* ldp x23, x22, [x29, #0x30] */
    /* ldp x28, x24, [x29, #0x20] */
    /* ldp x21, x19, [x29, #0x10] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* str xzr, [x0, #0x120] */
    /* cbz w25, #0x3750d0c */
    /* mov x26, x0 */
    /* call #0x36c7814; ABI effects unresolved */
    /* adrp x8, #0x5f6a000 */
    /* add x8, x8, #0xa88 */
    /* branch b #0x3750d1c */
    /* mov x26, x0 */
    /* call #0x36c7814; ABI effects unresolved */
    /* adrp x8, #0x5f6a000 */
    /* add x8, x8, #0x948 */
    /* str x8, [x26] */
    /* str wzr, [x26, #0xc0] */
    /* stp x23, x22, [sp, #0x28] */
    /* stp x26, x24, [sp, #0x18] */
    /* stp x19, x28, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x4c] */
    /* ldp x4, x5, [sp, #0x50] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0x60] */
    /* call #0x37514a0; ABI effects unresolved */
    /* tbz w0, #0, #0x3751338 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* ldp x21, x19, [x20] */
    /* cmp x21, x19 */
    /* b.eq #0x3750dc4 */
    /* sub x8, x19, x21 */
    /* lsr x8, x8, #2 */
    /* add w23, w8, #1 */
    /* sub x22, x29, #0x88 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w8, [x21] */
    /* stur w8, [x29, #-0x88] */
    /* stur x22, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0xa0 */
    /* mov x2, x20 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* sub w23, w23, #1 */
    /* add x21, x21, #4 */
    /* cmp x21, x19 */
    /* b.ne #0x3750d8c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x26, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x19, #0xda13 */
    /* movk x19, #0x684b, lsl #16 */
    /* movk x19, #0xa12f, lsl #32 */
    /* movk x19, #0x84bd, lsl #48 */
    /* mul x3, x8, x19 */
    /* add x0, sp, #0x68 */
    /* call #0x3538440; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x68] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0x80 */
    /* stur x9, [x29, #-0x88] */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x88 */
    /* mov w4, #1 */
    /* call #0x3753e80; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x68] */
    /* cmp x21, x22 */
    /* b.eq #0x37512dc */
    /* mov x19, x26 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4e4 */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x575 */
    /* adrp x25, #0x4f9c000 */
    /* add x25, x25, #0x3f7 */
    /* adrp x26, #0x4f89000 */
    /* add x26, x26, #0x4ec */
    /* adrp x27, #0x4f89000 */
    /* add x27, x27, #0x51f */
    /* adrp x28, #0x4f89000 */
    /* add x28, x28, #0x4e8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, x21, #0x10 */
    /* ldrsb x3, [x21, #0x27] */
    /* tbnz x3, #0x3f, #0x3750e94 */
    /* mov x2, x20 */
    /* branch b #0x3750e98 */
    /* ldp x2, x3, [x21, #0x10] */
    /* mov x0, x23 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3750ed4 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3750f4c */
    /* tbz w20, #0, #0x3750f58 */
    /* branch b #0x37512a8 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb x3, [x21, #0x27] */
    /* tbnz x3, #0x3f, #0x3750ef0 */
    /* mov x2, x20 */
    /* branch b #0x3750ef4 */
    /* ldp x2, x3, [x21, #0x10] */
    /* mov x0, x26 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3750f30 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x375102c */
    /* tbz w20, #0, #0x3751038 */
    /* branch b #0x37512a8 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb x3, [x21, #0x27] */
    /* tbnz x3, #0x3f, #0x3750f84 */
    /* mov x2, x20 */
    /* branch b #0x3750f88 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x37512a8 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* branch b #0x3751288 */
    /* ldp x2, x3, [x21, #0x10] */
    /* mov x0, x28 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3750fc8 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x580 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3751064 */
    /* tbz w20, #0, #0x3751070 */
    /* branch b #0x37510bc */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x4f1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb x3, [x21, #0x27] */
    /* tbz x3, #0x3f, #0x3750fe4 */
    /* ldp x20, x3, [x21, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x4f1 */
    /* mov x2, x20 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x37512a8 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x560 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x37511bc */
    /* tbz w20, #0, #0x37511c8 */
    /* branch b #0x3751218 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x37512a8 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* branch b #0x3751288 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x37510bc */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x580 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x37510ac */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37510bc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x588 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x37510f0 */
    /* tbz w20, #0, #0x37510fc */
    /* branch b #0x375114c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x375114c */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x588 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x6b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x375113c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x375114c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x592 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3751180 */
    /* tbz w20, #0, #0x375118c */
    /* branch b #0x37512a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x37512a8 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x592 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* branch b #0x3751288 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3751218 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x560 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x5b2 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3751208 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3751218 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x56d */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x375124c */
    /* tbz w20, #0, #0x3751258 */
    /* branch b #0x37512a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x37512a8 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x56d */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x5b5 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3751298 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37512a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37512b8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x22 */
    /* b.ne #0x3750e6c */
    /* ldp x21, x22, [sp, #0x68] */
    /* mov x26, x19 */
    /* mov x19, #0xda13 */
    /* movk x19, #0x684b, lsl #16 */
    /* movk x19, #0xa12f, lsl #32 */
    /* movk x19, #0x84bd, lsl #48 */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* add x0, x26, #0x110 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x26, [x8] */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [x8] */
    /* ldr x8, [x26] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch br x1 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x37513d0 */
    /* branch b #0x375138c */
    /* mov x19, x26 */
    /* mov x20, x0 */
    /* branch b #0x3751464 */
    /* branch b #0x3751494 */
    /* branch b #0x3751438 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751440 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375148c */
    /* mov x19, x26 */
    /* mov x20, x0 */
    /* branch b #0x375147c */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751410 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3751444 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3751444 */
    /* branch b #0x3751440 */
    /* branch b #0x3751440 */
    /* branch b #0x3751438 */
    /* branch b #0x3751438 */
    /* mov x20, x0 */
    /* branch b #0x3751454 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3751454 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3751464 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x26 */
    /* mov x20, x0 */
    /* branch b #0x3751474 */
}
