/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a86b74 start_va=0x3a86b74 image_relative=0x3a86b74 bytes=1940 */
void function_3a86b74__at_3a86b74(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x124] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x124] */
    /* adrp x9, #0x661f000 */
    /* ldr w9, [x9, #0x568] */
    /* cmp w8, w9 */
    /* b.hi #0x3a871ec */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x19 */
    /* ldr w23, [x22, #0x90]! */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x29, #-0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* ldurb w8, [x22, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86c00 */
    /* add x8, sp, #0xa0 */
    /* sub x2, x29, #0x98 */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x3a86c18 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3a833f0; ABI effects unresolved */
    /* ldr w25, [x19, #0x90] */
    /* ldur x26, [x19, #0x94] */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb8a */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x3a81098; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0x41c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x41c] */
    /* ldr x8, [x19, #0x3a0] */
    /* ldr x9, [x19, #0x398] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x398 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [x19, #0x478] */
    /* ldr x9, [x19, #0x470] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x470 */
    /* asr x8, x8, #5 */
    /* stp x9, x8, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x19, #0x490] */
    /* ldr x9, [x19, #0x488] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x488 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x19, #0x4a8] */
    /* ldr x9, [x19, #0x4a0] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x4a0 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x29 */
    /* b.eq #0x3a86d10 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86cf4 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x3a84ad0; ABI effects unresolved */
    /* branch b #0x3a86d0c */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3a84ad0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x19, #0x94] */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x19, #0x9c] */
    /* str x8, [sp, #0x28] */
    /* stur w25, [x29, #-0x70] */
    /* mov x28, x26 */
    /* stur x26, [x29, #-0x6c] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #0x29 */
    /* mov w3, #1 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0x41c] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x41c] */
    /* ldr x27, [sp, #0x98] */
    /* cbz x27, #0x3a86d6c */
    /* ldp x8, x9, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a86d70 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0 */
    /* mov w8, #0x3c */
    /* ccmp w23, w8, #4, eq */
    /* cset w8, eq */
    /* ldr w9, [x22] */
    /* cmp w9, #0x107 */
    /* b.ne #0x3a86e24 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3a84388; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldur x22, [x19, #0x94] */
    /* ldp x3, x4, [sp, #0xa0] */
    /* ldp x5, x6, [sp, #0xb0] */
    /* stp x8, x24, [sp, #0x18] */
    /* sub x1, x29, #0x90 */
    /* stp x26, x0, [sp, #8] */
    /* str x25, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a85f00; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86f9c */
    /* ldr w8, [x21, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x258] */
    /* cmp w8, w9 */
    /* b.ne #0x3a86f9c */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csinv x20, x28, xzr, ne */
    /* ldr x2, [sp, #0x68] */
    /* cbz x2, #0x3a86fac */
    /* ldp x8, x9, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a86fb0 */
    /* cmp x24, #0 */
    /* ccmp x27, #1, #0, eq */
    /* cset w10, ne */
    /* cmp w9, #0x3a */
    /* b.eq #0x3a86ea8 */
    /* orr w10, w10, w8 */
    /* tbnz w10, #0, #0x3a86ea8 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz w21, #0x3a86f20 */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x90 */
    /* stp x25, x26, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* orr x1, x8, #4 */
    /* sub x2, x29, #0x70 */
    /* call #0x3a7512c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86fa4 */
    /* ldp w9, w8, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csinv x21, x28, xzr, ne */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* csinv x22, x8, xzr, ne */
    /* ldr x2, [sp, #0x50] */
    /* cbz x2, #0x3a870b4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a870b8 */
    /* cmp w9, #0x3a */
    /* eor w9, w21, #1 */
    /* csinc w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x3a86da4 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x90 */
    /* stp x25, x26, [x29, #-0x70] */
    /* stur x24, [x29, #-0x60] */
    /* orr x1, x8, #4 */
    /* sub x2, x29, #0x70 */
    /* call #0x3a7512c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86fa4 */
    /* ldp w9, w8, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csinv x21, x28, xzr, ne */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* csinv x22, x8, xzr, ne */
    /* ldr x2, [sp, #0x50] */
    /* cbz x2, #0x3a87058 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a8705c */
    /* ldr x8, [sp, #0x28] */
    /* stp x28, x8, [x29, #-0x70] */
    /* ldp x8, x20, [sp, #0x88] */
    /* ldr x22, [x8] */
    /* mov w1, #0x28 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x22, x20, lsl #3] */
    /* sub x1, x29, #0x70 */
    /* call #0x3a74ff8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86f9c */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0xc */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* csinv x1, x8, xzr, ne */
    /* call #0x3a76468; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3296954; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3a87110 */
    /* mov x20, #0 */
    /* branch b #0x3a87114 */
    /* mov x21, #0 */
    /* branch b #0x3a87114 */
    /* mov x1, #0 */
    /* ldr x25, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x2, [sp, #0x50] */
    /* cbz x2, #0x3a86fdc */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a86fe0 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x25 */
    /* mov w1, #0x60 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* csinv x8, x8, xzr, ne */
    /* ldp x3, x1, [x29, #-0xa0] */
    /* ldp x4, x2, [x29, #-0xb0] */
    /* stp x8, x22, [sp, #0x10] */
    /* stp x26, x27, [sp] */
    /* mov x5, x20 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x3a763d8; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3296954; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x25, [x0, #8] */
    /* branch b #0x3a87114 */
    /* mov x1, #0 */
    /* ldr x23, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* mov w1, #0x28 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3a7649c; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3296954; ABI effects unresolved */
    /* branch b #0x3a8710c */
    /* mov x1, #0 */
    /* ldr x23, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* mov w1, #0x28 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3a7649c; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x3296954; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x23, [x0, #8] */
    /* ldp x23, x9, [sp, #0x40] */
    /* ldp x10, x8, [x23] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a8714c */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a87144 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x23, #8] */
    /* ldp x23, x9, [sp, #0x58] */
    /* ldp x10, x8, [x23] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a87184 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a8717c */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x23, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x3a8d8e8; ABI effects unresolved */
    /* ldp x23, x9, [sp, #0x88] */
    /* ldp x10, x8, [x23] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a871c4 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a871bc */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x54c0000 */
    /* add x8, x8, #0xb3b */
    /* str x8, [sp] */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x534 */
    /* add x0, x19, #0x94 */
    /* call #0x3a7ae20; ABI effects unresolved */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* branch b #0x3a8724c */
    /* mov x19, x0 */
    /* ldp x22, x9, [sp, #0x40] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a87288 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a87280 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* ldp x22, x9, [sp, #0x58] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a872c0 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a872b8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x3a8d8e8; ABI effects unresolved */
    /* ldp x22, x9, [sp, #0x88] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a87300 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a872f8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
