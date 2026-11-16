/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1947a3c start_va=0x1947a3c image_relative=0x1947a3c bytes=6196 */
void function_1947a3c__at_1947a3c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x1, x2, [sp, #0x18] */
    /* mov x22, x8 */
    /* str xzr, [sp, #0xc8] */
    /* mov x25, #0 */
    /* mov x8, #0x462f */
    /* movk x8, #0x225b, lsl #16 */
    /* movk x8, #0x12c0, lsl #32 */
    /* movk x8, #0xfcf6, lsl #48 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #0xd9eb */
    /* movk x9, #0x8346, lsl #16 */
    /* movk x9, #0xd1d5, lsl #32 */
    /* movk x9, #0x43ab, lsl #48 */
    /* eor x8, x8, x9 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x13a5 */
    /* movk x10, #0xe864, lsl #16 */
    /* movk x10, #0x2e3b, lsl #32 */
    /* movk x10, #0x4231, lsl #48 */
    /* mov x11, #0xb845 */
    /* movk x11, #0x9a81, lsl #16 */
    /* movk x11, #0xeb96, lsl #32 */
    /* movk x11, #0x4954, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xce0f */
    /* movk x9, #0x46a, lsl #16 */
    /* movk x9, #0x38e7, lsl #32 */
    /* movk x9, #0xc177, lsl #48 */
    /* add x21, x8, x9 */
    /* add x8, x0, #0x30 */
    /* stp x8, x0, [x29, #-0xc0] */
    /* add x8, x0, #0x50 */
    /* str x8, [sp, #0xc0] */
    /* adrp x23, #0x4c6b000 */
    /* add x23, x23, #0x9a8 */
    /* cmp w21, #0x38 */
    /* b.hi #0x1947af0 */
    /* mov w8, w21 */
    /* adr x9, #0x1947af0 */
    /* ldrh w10, [x23, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldursb w8, [x29, #-0x81] */
    /* mov x9, #0x9815 */
    /* movk x9, #0xad0c, lsl #16 */
    /* movk x9, #0x973e, lsl #32 */
    /* movk x9, #0x9315, lsl #48 */
    /* eor x9, x21, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x8489 */
    /* movk x11, #0x9412, lsl #16 */
    /* movk x11, #0x1c02, lsl #32 */
    /* movk x11, #0xd51, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov x11, #0x8a39 */
    /* movk x11, #0x4d27, lsl #16 */
    /* movk x11, #0x1966, lsl #32 */
    /* movk x11, #0xae1e, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp w8, #0 */
    /* mov x8, #0x755a */
    /* movk x8, #0x4602, lsl #16 */
    /* movk x8, #0xe8b0, lsl #32 */
    /* movk x8, #0x174c, lsl #48 */
    /* mov x10, #0x755e */
    /* movk x10, #0x4602, lsl #16 */
    /* movk x10, #0xb89e, lsl #32 */
    /* movk x10, #0xb9e3, lsl #48 */
    /* csel x8, x10, x8, lt */
    /* add x21, x9, x8 */
    /* branch b #0x1947af0 */
    /* mov x8, #0x5d79 */
    /* movk x8, #0x5d23, lsl #16 */
    /* movk x8, #0x6219, lsl #32 */
    /* movk x8, #0x60df, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x9ef3 */
    /* movk x10, #0x38fb, lsl #16 */
    /* movk x10, #0x6f19, lsl #32 */
    /* movk x10, #0x4b07, lsl #48 */
    /* mov x11, #0xbbbb */
    /* movk x11, #0x562f, lsl #16 */
    /* movk x11, #0x3be0, lsl #32 */
    /* movk x11, #0x19b6, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb19b */
    /* movk x9, #0xafc8, lsl #16 */
    /* movk x9, #0x4fe6, lsl #32 */
    /* movk x9, #0xf36c, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov w1, #0x828d */
    /* movk w1, #0xa105, lsl #16 */
    /* call #0x1943e10; ABI effects unresolved */
    /* mov x8, #0xe76b */
    /* movk x8, #0x6f4d, lsl #16 */
    /* movk x8, #0x9e1f, lsl #32 */
    /* movk x8, #0x5ad5, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1d91 */
    /* movk x10, #0xcfc9, lsl #16 */
    /* movk x10, #0x41d3, lsl #32 */
    /* movk x10, #0xf403, lsl #48 */
    /* mov x11, #0x9139 */
    /* movk x11, #0x6899, lsl #16 */
    /* movk x11, #0xac3c, lsl #32 */
    /* movk x11, #0x6815, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x5ec2 */
    /* movk x9, #0xc3ea, lsl #16 */
    /* movk x9, #0xd048, lsl #32 */
    /* movk x9, #0xd7bc, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x9d2e */
    /* movk x8, #0x1328, lsl #16 */
    /* movk x8, #0x2771, lsl #32 */
    /* movk x8, #0x52ca, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x4105 */
    /* movk x10, #0x9471, lsl #16 */
    /* movk x10, #0x8a74, lsl #32 */
    /* movk x10, #0xb6e6, lsl #48 */
    /* mov x11, #0xade1 */
    /* movk x11, #0x3988, lsl #16 */
    /* movk x11, #0x6207, lsl #32 */
    /* movk x11, #0x8ea1, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xf0b */
    /* movk x9, #0x6e40, lsl #16 */
    /* movk x9, #0xc9a0, lsl #32 */
    /* movk x9, #0x8a64, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* cset w19, lt */
    /* ldr x24, [x26, #0x38] */
    /* mov x8, #0x1fb7 */
    /* movk x8, #0xfcb2, lsl #16 */
    /* movk x8, #0x6369, lsl #32 */
    /* movk x8, #0x1ece, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xa3af */
    /* movk x10, #0x68e2, lsl #16 */
    /* movk x10, #0x6720, lsl #32 */
    /* movk x10, #0x6412, lsl #48 */
    /* mov x11, #0xe731 */
    /* movk x11, #0x660, lsl #16 */
    /* movk x11, #0x64e, lsl #32 */
    /* movk x11, #0x1e4, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb317 */
    /* movk x9, #0xa882, lsl #16 */
    /* movk x9, #0xcea6, lsl #32 */
    /* movk x9, #0x872, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xfaff */
    /* movk x8, #0xe510, lsl #16 */
    /* movk x8, #0xac2b, lsl #32 */
    /* movk x8, #0x3984, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1f */
    /* movk x10, #0x99b, lsl #16 */
    /* movk x10, #0x1eb9, lsl #32 */
    /* movk x10, #0x2c26, lsl #48 */
    /* mov x11, #0x1445 */
    /* movk x11, #0xb46f, lsl #16 */
    /* movk x11, #0x6720, lsl #32 */
    /* movk x11, #0x926c, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x22aa */
    /* movk x9, #0xfdb2, lsl #16 */
    /* movk x9, #0x1e45, lsl #32 */
    /* movk x9, #0xdc2, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #-1 */
    /* stp xzr, xzr, [x22, #8] */
    /* str x8, [x22] */
    /* mov x8, #0x1064 */
    /* movk x8, #0x7dbf, lsl #16 */
    /* movk x8, #0x7b09, lsl #32 */
    /* movk x8, #0xcbd8, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc2a5 */
    /* movk x10, #0xda45, lsl #16 */
    /* movk x10, #0xc77c, lsl #32 */
    /* movk x10, #0x86ba, lsl #48 */
    /* mov x11, #0xc0a5 */
    /* movk x11, #0xa4b8, lsl #16 */
    /* movk x11, #0x65a4, lsl #32 */
    /* movk x11, #0x511a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x3454 */
    /* movk x9, #0xdbc6, lsl #16 */
    /* movk x9, #0x46bc, lsl #32 */
    /* movk x9, #0x75a, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa0] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, #0x1130 */
    /* movk x8, #0xfcb2, lsl #16 */
    /* movk x8, #0xae9e, lsl #32 */
    /* movk x8, #0x2984, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6e59 */
    /* movk x10, #0x953b, lsl #16 */
    /* movk x10, #0xcc3e, lsl #32 */
    /* movk x10, #0x5580, lsl #48 */
    /* mov x11, #0xe4ef */
    /* movk x11, #0xbb5a, lsl #16 */
    /* movk x11, #0x69c7, lsl #32 */
    /* movk x11, #0xc216, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb08 */
    /* movk x9, #0xb416, lsl #16 */
    /* movk x9, #0x37c0, lsl #32 */
    /* movk x9, #0x8270, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* mov x8, #0x9453 */
    /* movk x8, #0x2a20, lsl #16 */
    /* movk x8, #0x686, lsl #32 */
    /* movk x8, #0x3fd0, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xda95 */
    /* movk x10, #0xc86d, lsl #16 */
    /* movk x10, #0x5cd4, lsl #32 */
    /* movk x10, #0xd88c, lsl #48 */
    /* mov x11, #0xfdb5 */
    /* movk x11, #0x5027, lsl #16 */
    /* movk x11, #0xa69e, lsl #32 */
    /* movk x11, #0x554f, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x3ac6 */
    /* movk x9, #0x15df, lsl #16 */
    /* movk x9, #0x5835, lsl #32 */
    /* movk x9, #0x7a0d, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0xa7b2 */
    /* movk x8, #0x720e, lsl #16 */
    /* movk x8, #0xbf5c, lsl #32 */
    /* movk x8, #0x201c, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x9d7b */
    /* movk x10, #0x8fca, lsl #16 */
    /* movk x10, #0x38a5, lsl #32 */
    /* movk x10, #0xfb2f, lsl #48 */
    /* mov x11, #0xd93b */
    /* movk x11, #0xe218, lsl #16 */
    /* movk x11, #0xa05c, lsl #32 */
    /* movk x11, #0x3ff, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x256 */
    /* movk x9, #0xec88, lsl #16 */
    /* movk x9, #0x6c3f, lsl #32 */
    /* movk x9, #0xf57, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x40] */
    /* mov x8, #0xf1b5 */
    /* movk x8, #0x185c, lsl #16 */
    /* movk x8, #0x92f0, lsl #32 */
    /* movk x8, #0xf8b9, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6a09 */
    /* movk x10, #0xa7b0, lsl #16 */
    /* movk x10, #0x91b, lsl #32 */
    /* movk x10, #0x45b3, lsl #48 */
    /* mov x11, #0x209 */
    /* movk x11, #0xb3c0, lsl #16 */
    /* movk x11, #0x9894, lsl #32 */
    /* movk x11, #0x820c, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x128a */
    /* movk x9, #0x2750, lsl #16 */
    /* movk x9, #0x2f89, lsl #32 */
    /* movk x9, #0x5745, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0x143 */
    /* movk x8, #0xcb5b, lsl #16 */
    /* movk x8, #0x41a5, lsl #32 */
    /* movk x8, #0x2983, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x259 */
    /* movk x10, #0xf4da, lsl #16 */
    /* movk x10, #0x9083, lsl #32 */
    /* movk x10, #0x8d9b, lsl #48 */
    /* mov x11, #0xea7b */
    /* movk x11, #0x39e3, lsl #16 */
    /* movk x11, #0x9233, lsl #32 */
    /* movk x11, #0xae8c, lsl #48 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldr x28, [sp, #0xd0] */
    /* cmp x28, x12 */
    /* mov x12, #0x9fe4 */
    /* movk x12, #0xb01f, lsl #16 */
    /* movk x12, #0xd15, lsl #32 */
    /* movk x12, #0x595e, lsl #48 */
    /* mov x13, #0x9fe8 */
    /* movk x13, #0xb01f, lsl #16 */
    /* movk x13, #0xfa60, lsl #32 */
    /* movk x13, #0xfff8, lsl #48 */
    /* branch b #0x19480e0 */
    /* mov x8, #0x6c98 */
    /* movk x8, #0x6b4e, lsl #16 */
    /* movk x8, #0x5673, lsl #32 */
    /* movk x8, #0xa2d3, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6733 */
    /* movk x10, #0x3093, lsl #16 */
    /* movk x10, #0xcb74, lsl #32 */
    /* movk x10, #0x3d2, lsl #48 */
    /* mov x11, #0xb2ff */
    /* movk x11, #0xd7a8, lsl #16 */
    /* movk x11, #0x66e3, lsl #32 */
    /* movk x11, #0x8749, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x4b77 */
    /* movk x9, #0x9e99, lsl #16 */
    /* movk x9, #0xdb2f, lsl #32 */
    /* movk x9, #0x9c09, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x8, #0xc319 */
    /* movk x8, #0xf765, lsl #16 */
    /* movk x8, #0xc0a8, lsl #32 */
    /* movk x8, #0x5b6, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x2e83 */
    /* movk x10, #0xc3c0, lsl #16 */
    /* movk x10, #0xe557, lsl #32 */
    /* movk x10, #0x493c, lsl #48 */
    /* mov x11, #0xa503 */
    /* movk x11, #0x2eea, lsl #16 */
    /* movk x11, #0x599a, lsl #32 */
    /* movk x11, #0x21f1, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xdf83 */
    /* movk x9, #0x62fb, lsl #16 */
    /* movk x9, #0xa58f, lsl #32 */
    /* movk x9, #0xa0de, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0x4048 */
    /* movk x8, #0x6469, lsl #16 */
    /* movk x8, #0xddb5, lsl #32 */
    /* movk x8, #0x4a16, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xf371 */
    /* movk x10, #0xb206, lsl #16 */
    /* movk x10, #0xca, lsl #32 */
    /* movk x10, #0x3e11, lsl #48 */
    /* mov x11, #0x8445 */
    /* movk x11, #0x6859, lsl #16 */
    /* movk x11, #0xcc2d, lsl #32 */
    /* movk x11, #0x9b1e, lsl #48 */
    /* ldr x12, [sp, #0xb0] */
    /* ldur x13, [x29, #-0xd0] */
    /* cmp x12, x13 */
    /* mov x12, #0x6902 */
    /* movk x12, #0xf688, lsl #16 */
    /* movk x12, #0x230d, lsl #32 */
    /* movk x12, #0xfd26, lsl #48 */
    /* mov x13, #0x68fc */
    /* movk x13, #0xf688, lsl #16 */
    /* movk x13, #0x260b, lsl #32 */
    /* movk x13, #0x839, lsl #48 */
    /* csel x12, x13, x12, eq */
    /* branch b #0x19489a4 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* mov x8, #0x344c */
    /* movk x8, #0x8b06, lsl #16 */
    /* movk x8, #0xb0c8, lsl #32 */
    /* movk x8, #0x8643, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x3931 */
    /* movk x10, #0x1efb, lsl #16 */
    /* movk x10, #0xd9d9, lsl #32 */
    /* movk x10, #0xd08e, lsl #48 */
    /* mov x11, #0xcf45 */
    /* movk x11, #0x5eda, lsl #16 */
    /* movk x11, #0x502b, lsl #32 */
    /* movk x11, #0x3faf, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xbe7c */
    /* movk x9, #0xcff, lsl #16 */
    /* movk x9, #0x22fe, lsl #32 */
    /* movk x9, #0xea08, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0x7b4a */
    /* movk x8, #0x58ef, lsl #16 */
    /* movk x8, #0xb3e4, lsl #32 */
    /* movk x8, #0x25b0, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6b55 */
    /* movk x10, #0xc1d9, lsl #16 */
    /* movk x10, #0x9883, lsl #32 */
    /* movk x10, #0xf8d9, lsl #48 */
    /* mov x11, #0x3f69 */
    /* movk x11, #0xd0f4, lsl #16 */
    /* movk x11, #0x4540, lsl #32 */
    /* movk x11, #0x3c0, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x94c6 */
    /* movk x9, #0x1af8, lsl #16 */
    /* movk x9, #0x2788, lsl #32 */
    /* movk x9, #0x3d8e, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #0x10c7 */
    /* movk x8, #0x91e7, lsl #16 */
    /* movk x8, #0x8816, lsl #32 */
    /* movk x8, #0x675b, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xe753 */
    /* movk x10, #0x8cee, lsl #16 */
    /* movk x10, #0xba2f, lsl #32 */
    /* movk x10, #0x886f, lsl #48 */
    /* mov x11, #0x6271 */
    /* movk x11, #0x5c04, lsl #16 */
    /* movk x11, #0xdc75, lsl #32 */
    /* movk x11, #0xafce, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x7515 */
    /* movk x9, #0xef59, lsl #16 */
    /* movk x9, #0x37f0, lsl #32 */
    /* movk x9, #0x212, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldursb w8, [x29, #-0x81] */
    /* and x9, x8, #0xff */
    /* str x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* stur w8, [x29, #-0xc4] */
    /* mov x8, #0xea0e */
    /* movk x8, #0x9519, lsl #16 */
    /* movk x8, #0xc52f, lsl #32 */
    /* movk x8, #0x3628, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x473f */
    /* movk x10, #0x597b, lsl #16 */
    /* movk x10, #0xd35b, lsl #32 */
    /* movk x10, #0x2590, lsl #48 */
    /* mov x11, #0x5ea3 */
    /* movk x11, #0x2fe9, lsl #16 */
    /* movk x11, #0x34fa, lsl #32 */
    /* movk x11, #0xe888, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xe684 */
    /* movk x9, #0x2c68, lsl #16 */
    /* movk x9, #0x5635, lsl #32 */
    /* movk x9, #0xe91e, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x29, #-0xa8] */
    /* mov x8, #0x9907 */
    /* movk x8, #0x3a08, lsl #16 */
    /* movk x8, #0xc3da, lsl #32 */
    /* movk x8, #0x541c, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xfa43 */
    /* movk x10, #0xa0b5, lsl #16 */
    /* movk x10, #0x799e, lsl #32 */
    /* movk x10, #0x6f98, lsl #48 */
    /* mov x11, #0x4219 */
    /* movk x11, #0x7159, lsl #16 */
    /* movk x11, #0x1f89, lsl #32 */
    /* movk x11, #0x2b77, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x7a53 */
    /* movk x9, #0x311b, lsl #16 */
    /* movk x9, #0xc409, lsl #32 */
    /* movk x9, #0xbedb, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0x40] */
    /* strb wzr, [x8] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x22] */
    /* mov x8, #0x83a */
    /* movk x8, #0x8ec9, lsl #16 */
    /* movk x8, #0x388c, lsl #32 */
    /* movk x8, #0xb0c6, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x8f8b */
    /* movk x10, #0x55bc, lsl #16 */
    /* movk x10, #0x240e, lsl #32 */
    /* movk x10, #0xef8f, lsl #48 */
    /* mov x11, #0xc8b5 */
    /* movk x11, #0xa0d, lsl #16 */
    /* movk x11, #0x8c13, lsl #32 */
    /* movk x11, #0xe6fc, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xa5b2 */
    /* movk x9, #0x8d60, lsl #16 */
    /* movk x9, #0xa15b, lsl #32 */
    /* movk x9, #0x360b, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldp x0, x9, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, #0x9122 */
    /* movk x8, #0x9c42, lsl #16 */
    /* movk x8, #0xe76a, lsl #32 */
    /* movk x8, #0xb9ff, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x80cb */
    /* movk x10, #0x8c86, lsl #16 */
    /* movk x10, #0xefe3, lsl #32 */
    /* movk x10, #0x470, lsl #48 */
    /* mov x11, #0x8aad */
    /* movk x11, #0x8932, lsl #16 */
    /* movk x11, #0xc10a, lsl #32 */
    /* movk x11, #0x131b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x790a */
    /* movk x9, #0x3ee5, lsl #16 */
    /* movk x9, #0xa493, lsl #32 */
    /* movk x9, #0x48e8, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* cset w19, lt */
    /* ldr x24, [x26, #0x38] */
    /* mov x8, #0xe292 */
    /* movk x8, #0xe6c7, lsl #16 */
    /* movk x8, #0xffeb, lsl #32 */
    /* movk x8, #0x2b46, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x503b */
    /* movk x10, #0x1656, lsl #16 */
    /* movk x10, #0x76c3, lsl #32 */
    /* movk x10, #0xa7bb, lsl #48 */
    /* mov x11, #0xdb3f */
    /* movk x11, #0x684d, lsl #16 */
    /* movk x11, #0x23b, lsl #32 */
    /* movk x11, #0x428d, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x1f07 */
    /* movk x9, #0xe910, lsl #16 */
    /* movk x9, #0xbe28, lsl #32 */
    /* movk x9, #0xa961, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x48] */
    /* str x8, [x9] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8] */
    /* mov x8, #0x16d7 */
    /* movk x8, #0x2022, lsl #16 */
    /* movk x8, #0x2599, lsl #32 */
    /* movk x8, #0x2904, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xb327 */
    /* movk x10, #0x23e2, lsl #16 */
    /* movk x10, #0x5d57, lsl #32 */
    /* movk x10, #0x9121, lsl #48 */
    /* mov x11, #0x1fdb */
    /* movk x11, #0x481e, lsl #16 */
    /* movk x11, #0x56c0, lsl #32 */
    /* movk x11, #0xe5aa, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x5686 */
    /* movk x9, #0x4230, lsl #16 */
    /* movk x9, #0xf867, lsl #32 */
    /* movk x9, #0x66ac, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur w8, [x29, #-0xd4] */
    /* tst w8, #1 */
    /* ldr x8, [sp, #0x78] */
    /* csel x8, x8, x25, ne */
    /* str x8, [sp, #0xb0] */
    /* mov x8, #0x6292 */
    /* movk x8, #0x6ec5, lsl #16 */
    /* movk x8, #0x7862, lsl #32 */
    /* movk x8, #0x7c2d, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc9d1 */
    /* movk x10, #0x3f8f, lsl #16 */
    /* movk x10, #0x2015, lsl #32 */
    /* movk x10, #0x24a5, lsl #48 */
    /* mov x11, #0x38e7 */
    /* movk x11, #0xef34, lsl #16 */
    /* movk x11, #0x17ce, lsl #32 */
    /* movk x11, #0xf472, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x9c10 */
    /* movk x9, #0x3b9, lsl #16 */
    /* movk x9, #0xa132, lsl #32 */
    /* movk x9, #0xb19b, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldurb w8, [x29, #-0xa0] */
    /* mov x9, #0x7507 */
    /* movk x9, #0x4a4c, lsl #16 */
    /* movk x9, #0x5ad1, lsl #32 */
    /* movk x9, #0x1a9c, lsl #48 */
    /* eor x9, x21, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0xd605 */
    /* movk x11, #0x5cc3, lsl #16 */
    /* movk x11, #0x7690, lsl #32 */
    /* movk x11, #0x7a10, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov x11, #0x70c9 */
    /* movk x11, #0x6483, lsl #16 */
    /* movk x11, #0x7ed5, lsl #32 */
    /* movk x11, #0x3ec9, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* tst w8, #1 */
    /* mov x8, #0xe801 */
    /* movk x8, #0xf43d, lsl #16 */
    /* movk x8, #0x50d, lsl #32 */
    /* movk x8, #0x9ff4, lsl #48 */
    /* mov x10, #0xe81f */
    /* movk x10, #0xf43d, lsl #16 */
    /* movk x10, #0x5341, lsl #32 */
    /* movk x10, #0x8564, lsl #48 */
    /* csel x8, x10, x8, ne */
    /* add x21, x9, x8 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x78] */
    /* mov x8, #0x92ef */
    /* movk x8, #0xda16, lsl #16 */
    /* movk x8, #0x274, lsl #32 */
    /* movk x8, #0x574b, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1413 */
    /* movk x10, #0x1c71, lsl #16 */
    /* movk x10, #0xd482, lsl #32 */
    /* movk x10, #0x1172, lsl #48 */
    /* mov x11, #0x18a5 */
    /* movk x11, #0xb097, lsl #16 */
    /* movk x11, #0xabe6, lsl #32 */
    /* movk x11, #0x5495, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x4c9a */
    /* movk x9, #0xca2b, lsl #16 */
    /* movk x9, #0xcd9f, lsl #32 */
    /* movk x9, #0x9be5, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* cset w19, lt */
    /* ldr x24, [x26, #0x38] */
    /* mov x8, #0xf7ca */
    /* movk x8, #0x9f2e, lsl #16 */
    /* movk x8, #0xa795, lsl #32 */
    /* movk x8, #0x485e, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xd2a1 */
    /* movk x10, #0x1fad, lsl #16 */
    /* movk x10, #0x1300, lsl #32 */
    /* movk x10, #0x9c36, lsl #48 */
    /* mov x11, #0x28e1 */
    /* movk x11, #0x8184, lsl #16 */
    /* movk x11, #0x28c0, lsl #32 */
    /* movk x11, #0x14b6, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x47e8 */
    /* movk x9, #0x30f6, lsl #16 */
    /* movk x9, #0xbdb1, lsl #32 */
    /* movk x9, #0x334b, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldur x8, [x29, #-0x98] */
    /* ldur w9, [x29, #-0xc4] */
    /* tst w9, #1 */
    /* sub x9, x29, #0x98 */
    /* csel x8, x8, x9, ne */
    /* str x8, [sp, #0x98] */
    /* mov x8, #0xa764 */
    /* movk x8, #0xdad7, lsl #16 */
    /* movk x8, #0x7eab, lsl #32 */
    /* movk x8, #0x6a4c, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x8dbd */
    /* movk x10, #0xaa19, lsl #16 */
    /* movk x10, #0x9c78, lsl #32 */
    /* movk x10, #0xbfe8, lsl #48 */
    /* mov x11, #0x52d3 */
    /* movk x11, #0xeb65, lsl #16 */
    /* movk x11, #0xbf9, lsl #32 */
    /* movk x11, #0x977b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x754e */
    /* movk x9, #0x202b, lsl #16 */
    /* movk x9, #0xa931, lsl #32 */
    /* movk x9, #0x9af, lsl #48 */
    /* add x21, x8, x9 */
    /* ldr x20, [sp, #0xb8] */
    /* branch b #0x1947af0 */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x378] */
    /* str x8, [sp, #0x88] */
    /* mov x8, #0x3e95 */
    /* movk x8, #0x6203, lsl #16 */
    /* movk x8, #0x61e2, lsl #32 */
    /* movk x8, #0xe39f, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x61cf */
    /* movk x10, #0xc535, lsl #16 */
    /* movk x10, #0x1722, lsl #32 */
    /* movk x10, #0x3262, lsl #48 */
    /* mov x11, #0x451f */
    /* movk x11, #0x573, lsl #16 */
    /* movk x11, #0x9ba0, lsl #32 */
    /* movk x11, #0x2eef, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x49b0 */
    /* movk x9, #0x7658, lsl #16 */
    /* movk x9, #0x3df9, lsl #32 */
    /* movk x9, #0xd45e, lsl #48 */
    /* add x21, x8, x9 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x1947af0 */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0x80 */
    /* call #0x47f835c; ABI effects unresolved */
    /* mov x8, #0xacdd */
    /* movk x8, #0xdb0f, lsl #16 */
    /* movk x8, #0x8fc0, lsl #32 */
    /* movk x8, #0xbdbd, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x2aef */
    /* movk x10, #0x2cab, lsl #16 */
    /* movk x10, #0x2062, lsl #32 */
    /* movk x10, #0x6215, lsl #48 */
    /* mov x11, #0x51df */
    /* movk x11, #0x87af, lsl #16 */
    /* movk x11, #0x5949, lsl #32 */
    /* movk x11, #0xb66c, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x2741 */
    /* movk x9, #0x1c20, lsl #16 */
    /* movk x9, #0x7a55, lsl #32 */
    /* movk x9, #0xe0c, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* cset w19, lt */
    /* ldr x24, [x26, #0x38] */
    /* mov x8, #0x4834 */
    /* movk x8, #0x8b72, lsl #16 */
    /* movk x8, #0x926f, lsl #32 */
    /* movk x8, #0xac60, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x27f9 */
    /* movk x10, #0x3b48, lsl #16 */
    /* movk x10, #0xb853, lsl #32 */
    /* movk x10, #0xf3c8, lsl #48 */
    /* mov x11, #0xe137 */
    /* movk x11, #0x9acf, lsl #16 */
    /* movk x11, #0x2bd7, lsl #32 */
    /* movk x11, #0x25b3, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x4aa5 */
    /* movk x9, #0xaf5b, lsl #16 */
    /* movk x9, #0xcea6, lsl #32 */
    /* movk x9, #0xac26, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x26, [x20, #0x10] */
    /* ldrb w25, [x26, #0x47] */
    /* mov x8, #0xae7f */
    /* movk x8, #0xc3f6, lsl #16 */
    /* movk x8, #0xa5be, lsl #32 */
    /* movk x8, #0x95ae, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x5add */
    /* movk x10, #0x8a5d, lsl #16 */
    /* movk x10, #0x5414, lsl #32 */
    /* movk x10, #0x3977, lsl #48 */
    /* mov x11, #0xb925 */
    /* movk x11, #0x4ac1, lsl #16 */
    /* movk x11, #0x4d5a, lsl #32 */
    /* movk x11, #0x374, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xa7d9 */
    /* movk x9, #0x462, lsl #16 */
    /* movk x9, #0xeff3, lsl #32 */
    /* movk x9, #0x9a12, lsl #48 */
    /* add x21, x8, x9 */
    /* str x20, [sp, #0xd8] */
    /* branch b #0x1947af0 */
    /* ldr x27, [x28, #0x18] */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x3c] */
    /* mov x8, #0x174b */
    /* movk x8, #0xbcf3, lsl #16 */
    /* movk x8, #0xae2c, lsl #32 */
    /* movk x8, #0x35b0, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xb741 */
    /* movk x10, #0xb9be, lsl #16 */
    /* movk x10, #0x26de, lsl #32 */
    /* movk x10, #0x4ff1, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xb123 */
    /* movk x10, #0x3132, lsl #16 */
    /* movk x10, #0xf220, lsl #32 */
    /* movk x10, #0x1395, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* mov x9, #0xe622 */
    /* movk x9, #0x6390, lsl #16 */
    /* movk x9, #0x3273, lsl #32 */
    /* movk x9, #0xe114, lsl #48 */
    /* mov x10, #0xe623 */
    /* movk x10, #0x6390, lsl #16 */
    /* movk x10, #0x30b4, lsl #32 */
    /* movk x10, #0xf949, lsl #48 */
    /* branch b #0x1948bd0 */
    /* ldur w8, [x29, #-0xd4] */
    /* tst w8, #1 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* csel x0, x8, x9, ne */
    /* ldr x1, [sp, #0x98] */
    /* ldur x2, [x29, #-0xd0] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, #0x901c */
    /* movk x8, #0x5e23, lsl #16 */
    /* movk x8, #0x36ad, lsl #32 */
    /* movk x8, #0xb35a, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x19e9 */
    /* movk x10, #0x76c7, lsl #16 */
    /* movk x10, #0x7aaa, lsl #32 */
    /* movk x10, #0xb1df, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xc833 */
    /* movk x10, #0xfa18, lsl #16 */
    /* movk x10, #0x5d5f, lsl #32 */
    /* movk x10, #0x37ab, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* cmp w0, #0 */
    /* mov x9, #0xf5a2 */
    /* movk x9, #0x1a69, lsl #16 */
    /* movk x9, #0xe788, lsl #32 */
    /* movk x9, #0x9f48, lsl #48 */
    /* mov x10, #0xf5a9 */
    /* movk x10, #0x1a69, lsl #16 */
    /* movk x10, #0x3020, lsl #32 */
    /* movk x10, #0xdf1c, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* add x21, x8, x9 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0xe0] */
    /* stp x8, x27, [x22, #8] */
    /* mov x8, #0xb240 */
    /* movk x8, #0x5dbc, lsl #16 */
    /* movk x8, #0xb5f0, lsl #32 */
    /* movk x8, #0x695b, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x5447 */
    /* movk x10, #0x680f, lsl #16 */
    /* movk x10, #0x12c7, lsl #32 */
    /* movk x10, #0x20f7, lsl #48 */
    /* mov x11, #0x7bff */
    /* movk x11, #0x73a4, lsl #16 */
    /* movk x11, #0xdee0, lsl #32 */
    /* movk x11, #0xa7be, lsl #48 */
    /* ldr w12, [sp, #0x3c] */
    /* tst w12, #1 */
    /* mov x12, #0x1249 */
    /* movk x12, #0x50e9, lsl #16 */
    /* movk x12, #0xbdba, lsl #32 */
    /* movk x12, #0x617c, lsl #48 */
    /* mov x13, #0x124c */
    /* movk x13, #0x50e9, lsl #16 */
    /* movk x13, #0xd6f7, lsl #32 */
    /* movk x13, #0x1168, lsl #48 */
    /* csel x12, x13, x12, ne */
    /* madd x8, x8, x10, x12 */
    /* madd x21, x9, x11, x8 */
    /* branch b #0x1947af0 */
    /* ldp x8, x9, [x28] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x48] */
    /* mov x8, #0x62f */
    /* movk x8, #0xbfda, lsl #16 */
    /* movk x8, #0xd74, lsl #32 */
    /* movk x8, #0x30ea, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x2b71 */
    /* movk x10, #0x4b47, lsl #16 */
    /* movk x10, #0xab22, lsl #32 */
    /* movk x10, #0xb0fe, lsl #48 */
    /* mov x11, #0xdd9f */
    /* movk x11, #0x9075, lsl #16 */
    /* movk x11, #0xbd09, lsl #32 */
    /* movk x11, #0xd90a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb99c */
    /* movk x9, #0xc45b, lsl #16 */
    /* movk x9, #0x38ad, lsl #32 */
    /* movk x9, #0x630f, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x9, x26 */
    /* ldr x8, [x9, #0x30]! */
    /* stp x9, x8, [sp, #0xa0] */
    /* mov x8, #0x86e2 */
    /* movk x8, #0x39ed, lsl #16 */
    /* movk x8, #0x97cd, lsl #32 */
    /* movk x8, #0x2848, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x2103 */
    /* movk x10, #0x765d, lsl #16 */
    /* movk x10, #0x1420, lsl #32 */
    /* movk x10, #0xbd0, lsl #48 */
    /* mov x11, #0xd9b3 */
    /* movk x11, #0xccac, lsl #16 */
    /* movk x11, #0xf42b, lsl #32 */
    /* movk x11, #0x3e05, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x93db */
    /* movk x9, #0xb2bc, lsl #16 */
    /* movk x9, #0x5d66, lsl #32 */
    /* movk x9, #0x98f6, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0xd454 */
    /* movk x8, #0xfcbf, lsl #16 */
    /* movk x8, #0x582f, lsl #32 */
    /* movk x8, #0xe843, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x5b7b */
    /* movk x10, #0x8f81, lsl #16 */
    /* movk x10, #0x4be2, lsl #32 */
    /* movk x10, #0x6a2, lsl #48 */
    /* mov x11, #0xdcb3 */
    /* movk x11, #0xfa59, lsl #16 */
    /* movk x11, #0x5e94, lsl #32 */
    /* movk x11, #0x1bb7, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xaf74 */
    /* movk x9, #0x82a8, lsl #16 */
    /* movk x9, #0x68c0, lsl #32 */
    /* movk x9, #0x972c, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1948ad8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1948ae8 */
    /* mov x8, #0xa630 */
    /* movk x8, #0xad78, lsl #16 */
    /* movk x8, #0xa2df, lsl #32 */
    /* movk x8, #0x8ed0, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x10, x8, #0x20 */
    /* mov x11, #0x885 */
    /* movk x11, #0x1fa3, lsl #16 */
    /* movk x11, #0x165a, lsl #32 */
    /* movk x11, #0x995a, lsl #48 */
    /* mul x8, x8, x11 */
    /* mov x11, #0x93b9 */
    /* movk x11, #0xb679, lsl #16 */
    /* movk x11, #0x3cd8, lsl #32 */
    /* movk x11, #0x360d, lsl #48 */
    /* madd x8, x10, x11, x8 */
    /* cmp x9, #0 */
    /* mov x9, #0xc51f */
    /* movk x9, #0x7ceb, lsl #16 */
    /* movk x9, #0x51e5, lsl #32 */
    /* movk x9, #0x7559, lsl #48 */
    /* mov x10, #0xc532 */
    /* movk x10, #0x7ceb, lsl #16 */
    /* movk x10, #0x8860, lsl #32 */
    /* movk x10, #0xbf72, lsl #48 */
    /* branch b #0x1948bd0 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x20, [x8, #8] */
    /* mov x8, #0x7e11 */
    /* movk x8, #0xb703, lsl #16 */
    /* movk x8, #0xe374, lsl #32 */
    /* movk x8, #0xbd9c, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xb325 */
    /* movk x10, #0x803d, lsl #16 */
    /* movk x10, #0x5d94, lsl #32 */
    /* movk x10, #0x9871, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xb4af */
    /* movk x10, #0xd284, lsl #16 */
    /* movk x10, #0x5cc3, lsl #32 */
    /* movk x10, #0x7a73, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x20, x9 */
    /* mov x9, #0x1ce7 */
    /* movk x9, #0xefae, lsl #16 */
    /* movk x9, #0x6bec, lsl #32 */
    /* movk x9, #0x19b3, lsl #48 */
    /* mov x10, #0x1cea */
    /* movk x10, #0xefae, lsl #16 */
    /* movk x10, #0x132e, lsl #32 */
    /* movk x10, #0xb85, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0x6fe2 */
    /* movk x8, #0xd5b8, lsl #16 */
    /* movk x8, #0xa793, lsl #32 */
    /* movk x8, #0xa8bf, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x252b */
    /* movk x10, #0xc40c, lsl #16 */
    /* movk x10, #0xc564, lsl #32 */
    /* movk x10, #0xce2, lsl #48 */
    /* mov x11, #0x8b67 */
    /* movk x11, #0xa213, lsl #16 */
    /* movk x11, #0x300e, lsl #32 */
    /* movk x11, #0x5aaf, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xe219 */
    /* movk x9, #0xb62f, lsl #16 */
    /* movk x9, #0xc0f, lsl #32 */
    /* movk x9, #0x2edb, lsl #48 */
    /* add x21, x8, x9 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1947af0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x11, [x8, #0x38] */
    /* mov x8, #0x48db */
    /* movk x8, #0x87a0, lsl #16 */
    /* movk x8, #0x279e, lsl #32 */
    /* movk x8, #0x5d83, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x951b */
    /* movk x10, #0xdb8f, lsl #16 */
    /* movk x10, #0xb1c0, lsl #32 */
    /* movk x10, #0x5058, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xacdf */
    /* movk x10, #0x9f89, lsl #16 */
    /* movk x10, #0x7bb, lsl #32 */
    /* movk x10, #0xe557, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x11, x9 */
    /* mov x9, #0xac34 */
    /* movk x9, #0xc243, lsl #16 */
    /* movk x9, #0xeffb, lsl #32 */
    /* movk x9, #0xb8e1, lsl #48 */
    /* mov x10, #0xac2b */
    /* movk x10, #0xc243, lsl #16 */
    /* movk x10, #0x566e, lsl #32 */
    /* movk x10, #0xbc4c, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* add x21, x8, x9 */
    /* str x11, [sp, #0xb8] */
    /* str x11, [sp, #0xd0] */
    /* branch b #0x1947af0 */
    /* mov x8, #0xd23b */
    /* movk x8, #0x69cb, lsl #16 */
    /* movk x8, #0xfcf8, lsl #32 */
    /* movk x8, #0x20b, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x8161 */
    /* movk x10, #0xdbc1, lsl #16 */
    /* movk x10, #0x6669, lsl #32 */
    /* movk x10, #0xfbfb, lsl #48 */
    /* mov x11, #0x73d3 */
    /* movk x11, #0x4bf0, lsl #16 */
    /* movk x11, #0xf82e, lsl #32 */
    /* movk x11, #0x3c73, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xaa67 */
    /* movk x9, #0x9c8b, lsl #16 */
    /* movk x9, #0xbae3, lsl #32 */
    /* movk x9, #0x7a3c, lsl #48 */
    /* add x21, x8, x9 */
    /* stur w19, [x29, #-0xd4] */
    /* str x24, [sp, #0x78] */
    /* branch b #0x1947af0 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1948d24 */
    /* mov x8, #0x339b */
    /* movk x8, #0xc4cd, lsl #16 */
    /* movk x8, #0x7b32, lsl #32 */
    /* movk x8, #0xad50, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xdeed */
    /* movk x10, #0x8a1f, lsl #16 */
    /* movk x10, #0xe7ca, lsl #32 */
    /* movk x10, #0x84b5, lsl #48 */
    /* mov x11, #0xc76b */
    /* movk x11, #0xbd44, lsl #16 */
    /* movk x11, #0x26f2, lsl #32 */
    /* movk x11, #0xc41c, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xa823 */
    /* movk x9, #0x7f25, lsl #16 */
    /* movk x9, #0x50c, lsl #32 */
    /* movk x9, #0x7c6a, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldursb w8, [x29, #-0x81] */
    /* mov x9, #0xebc0 */
    /* movk x9, #0x70b1, lsl #16 */
    /* movk x9, #0xef92, lsl #32 */
    /* movk x9, #0xff7c, lsl #48 */
    /* eor x9, x21, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x1219 */
    /* movk x11, #0x2ff9, lsl #16 */
    /* movk x11, #0x146c, lsl #32 */
    /* movk x11, #0x3337, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov x11, #0xa627 */
    /* movk x11, #0x640, lsl #16 */
    /* movk x11, #0x7b3a, lsl #32 */
    /* movk x11, #0x638a, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp w8, #0 */
    /* mov x8, #0xe7a */
    /* movk x8, #0x7232, lsl #16 */
    /* movk x8, #0xa98f, lsl #32 */
    /* movk x8, #0x631c, lsl #48 */
    /* mov x10, #0xea0 */
    /* movk x10, #0x7232, lsl #16 */
    /* movk x10, #0x1fb2, lsl #32 */
    /* movk x10, #0x5ad7, lsl #48 */
    /* csel x8, x10, x8, lt */
    /* add x21, x9, x8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* branch b #0x1947af0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0xc4] */
    /* tst w9, #1 */
    /* ldr x9, [sp, #0xc8] */
    /* csel x8, x8, x9, ne */
    /* stur x8, [x29, #-0xd0] */
    /* mov x8, #0x9662 */
    /* movk x8, #0x61cc, lsl #16 */
    /* movk x8, #0xf077, lsl #32 */
    /* movk x8, #0x999a, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x252f */
    /* movk x10, #0x16c4, lsl #16 */
    /* movk x10, #0x2a39, lsl #32 */
    /* movk x10, #0xbc4, lsl #48 */
    /* mov x11, #0xd5a7 */
    /* movk x11, #0x3965, lsl #16 */
    /* movk x11, #0x32f5, lsl #32 */
    /* movk x11, #0xbd2d, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x764 */
    /* movk x9, #0x6399, lsl #16 */
    /* movk x9, #0x9ee6, lsl #32 */
    /* movk x9, #0x2788, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, #0xee13 */
    /* movk x8, #0xd227, lsl #16 */
    /* movk x8, #0x2ce9, lsl #32 */
    /* movk x8, #0x9c8, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xcc57 */
    /* movk x10, #0xd265, lsl #16 */
    /* movk x10, #0xcc84, lsl #32 */
    /* movk x10, #0x2062, lsl #48 */
    /* mov x11, #0x4d61 */
    /* movk x11, #0x4f90, lsl #16 */
    /* movk x11, #0x241e, lsl #32 */
    /* movk x11, #0x2c5a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x7f4e */
    /* movk x9, #0x26, lsl #16 */
    /* movk x9, #0xcd09, lsl #32 */
    /* movk x9, #0xe4f7, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x9726 */
    /* movk x8, #0xa1ca, lsl #16 */
    /* movk x8, #0xa56e, lsl #32 */
    /* movk x8, #0x3f5f, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x7b17 */
    /* movk x10, #0xd46b, lsl #16 */
    /* movk x10, #0x3314, lsl #32 */
    /* movk x10, #0x2d89, lsl #48 */
    /* mov x11, #0xb113 */
    /* movk x11, #0xa1a1, lsl #16 */
    /* movk x11, #0xa2cc, lsl #32 */
    /* movk x11, #0xf336, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xbac1 */
    /* movk x9, #0x3c48, lsl #16 */
    /* movk x9, #0xc2b4, lsl #32 */
    /* movk x9, #0xb62c, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* adrp x8, #0x6126000 */
    /* ldr x9, [x8, #0x370] */
    /* and w8, w9, #0xff */
    /* cmp w8, #5 */
    /* cset w8, hi */
    /* str w8, [sp, #0x84] */
    /* str x9, [sp, #0x90] */
    /* and x8, x9, #0xfe00 */
    /* str x8, [sp, #0x70] */
    /* mov x8, #0x7a2d */
    /* movk x8, #0xda87, lsl #16 */
    /* movk x8, #0xac0c, lsl #32 */
    /* movk x8, #0x7f0e, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x8439 */
    /* movk x10, #0x9e9a, lsl #16 */
    /* movk x10, #0xb7d1, lsl #32 */
    /* movk x10, #0x4bf1, lsl #48 */
    /* mov x11, #0x549 */
    /* movk x11, #0x52cd, lsl #16 */
    /* movk x11, #0x57a0, lsl #32 */
    /* movk x11, #0xdc3a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x3e77 */
    /* movk x9, #0xd33, lsl #16 */
    /* movk x9, #0x4b6f, lsl #32 */
    /* movk x9, #0xab6b, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x10]! */
    /* str x9, [sp, #0xe0] */
    /* str x8, [sp, #0x50] */
    /* mov x8, #0x25dd */
    /* movk x8, #0x446f, lsl #16 */
    /* movk x8, #0xfc47, lsl #32 */
    /* movk x8, #0x64e5, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xa317 */
    /* movk x10, #0xc8ef, lsl #16 */
    /* movk x10, #0x9715, lsl #32 */
    /* movk x10, #0x20c7, lsl #48 */
    /* mov x11, #0x9b4f */
    /* movk x11, #0x3701, lsl #16 */
    /* movk x11, #0xfcbb, lsl #32 */
    /* movk x11, #0xc56b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x3f2e */
    /* movk x9, #0xa33e, lsl #16 */
    /* movk x9, #0xe9d1, lsl #32 */
    /* movk x9, #0xcdea, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* mov w8, #0x828d */
    /* movk w8, #0xa105, lsl #16 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xc41 */
    /* sub x6, x29, #0x70 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x88] */
    /* mov w2, #2 */
    /* mov w4, #0x1c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0xcd9c */
    /* movk x8, #0x946a, lsl #16 */
    /* movk x8, #0x1702, lsl #32 */
    /* movk x8, #0xef5e, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xba5b */
    /* movk x10, #0x2d3f, lsl #16 */
    /* movk x10, #0xa2fd, lsl #32 */
    /* movk x10, #0xdb0d, lsl #48 */
    /* mov x11, #0xc701 */
    /* movk x11, #0xf880, lsl #16 */
    /* movk x11, #0x73bd, lsl #32 */
    /* movk x11, #0xec8d, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xe615 */
    /* movk x9, #0x3f4e, lsl #16 */
    /* movk x9, #0x10f7, lsl #32 */
    /* movk x9, #0x4dd7, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov x9, #0x8c03 */
    /* movk x9, #0x99e2, lsl #16 */
    /* movk x9, #0xed1c, lsl #32 */
    /* movk x9, #0x5630, lsl #48 */
    /* eor x9, x21, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x1591 */
    /* movk x11, #0xc701, lsl #16 */
    /* movk x11, #0x6933, lsl #32 */
    /* movk x11, #0xd37a, lsl #48 */
    /* mov x12, #0x45b */
    /* movk x12, #0xffeb, lsl #16 */
    /* movk x12, #0x3140, lsl #32 */
    /* movk x12, #0x146f, lsl #48 */
    /* ldr w13, [sp, #0x84] */
    /* tst w13, w8 */
    /* mov x8, #0x8627 */
    /* movk x8, #0x70b0, lsl #16 */
    /* movk x8, #0xc010, lsl #32 */
    /* movk x8, #0x2cba, lsl #48 */
    /* mov x13, #0x8619 */
    /* movk x13, #0x70b0, lsl #16 */
    /* movk x13, #0x409c, lsl #32 */
    /* movk x13, #0xf51a, lsl #48 */
    /* csel x8, x13, x8, ne */
    /* madd x8, x9, x11, x8 */
    /* madd x21, x10, x12, x8 */
    /* branch b #0x1947af0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x598d */
    /* movk x8, #0x78d, lsl #16 */
    /* movk x8, #0x5b64, lsl #32 */
    /* movk x8, #0xf7a1, lsl #48 */
    /* eor x8, x21, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc22d */
    /* movk x10, #0x67a, lsl #16 */
    /* movk x10, #0xa206, lsl #32 */
    /* movk x10, #0x474c, lsl #48 */
    /* mov x11, #0x94e3 */
    /* movk x11, #0xd2e8, lsl #16 */
    /* movk x11, #0x4a6e, lsl #32 */
    /* movk x11, #0x7dc1, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x9a0e */
    /* movk x9, #0x45f, lsl #16 */
    /* movk x9, #0x9bfe, lsl #32 */
    /* movk x9, #0x705d, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* str x0, [sp, #0x10] */
    /* and x8, x21, #0xffffffff00000000 */
    /* mov x9, #0x8eeb */
    /* movk x9, #0x16ab, lsl #16 */
    /* movk x9, #0x9caa, lsl #32 */
    /* movk x9, #0x3939, lsl #48 */
    /* eor x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* mov x10, #0x2e39 */
    /* movk x10, #0x30ff, lsl #16 */
    /* movk x10, #0x76a5, lsl #32 */
    /* movk x10, #0x1395, lsl #48 */
    /* mov x11, #0xbdd */
    /* movk x11, #0xd12b, lsl #16 */
    /* movk x11, #0xb62b, lsl #32 */
    /* movk x11, #0x71fb, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xd09a */
    /* movk x9, #0x39c4, lsl #16 */
    /* movk x9, #0xdf34, lsl #32 */
    /* movk x9, #0xe25f, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* str x0, [sp, #0x10] */
    /* sub x0, x29, #0xa8 */
    /* call #0x50804; ABI effects unresolved */
    /* and x8, x21, #0xffffffff00000000 */
    /* mov x9, #0xd693 */
    /* movk x9, #0xbedb, lsl #16 */
    /* movk x9, #0x6d8f, lsl #32 */
    /* movk x9, #0xfe55, lsl #48 */
    /* eor x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* mov x10, #0x7501 */
    /* movk x10, #0xb6be, lsl #16 */
    /* movk x10, #0x1991, lsl #32 */
    /* movk x10, #0x4904, lsl #48 */
    /* mov x11, #0x6839 */
    /* movk x11, #0x957a, lsl #16 */
    /* movk x11, #0x585b, lsl #32 */
    /* movk x11, #0x59f0, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xeff6 */
    /* movk x9, #0x596, lsl #16 */
    /* movk x9, #0xe81b, lsl #32 */
    /* movk x9, #0xa547, lsl #48 */
    /* add x21, x8, x9 */
    /* branch b #0x1947af0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
