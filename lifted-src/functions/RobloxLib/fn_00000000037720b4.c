/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37720b4 start_va=0x37720b4 image_relative=0x37720b4 bytes=1716 */
void function_37720b4__at_37720b4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x3, x2, [sp, #0x18] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x2] */
    /* ldp x0, x1, [x1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x9, [sp, #0x28] */
    /* str x9, [sp, #0x70] */
    /* adrp x9, #0x3771000 */
    /* add x9, x9, #0x90c */
    /* str x9, [sp, #0x30] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x3775c98; ABI effects unresolved */
    /* ldp x24, x26, [x22] */
    /* cmp x24, x26 */
    /* b.eq #0x37722d8 */
    /* add x27, sp, #0x70 */
    /* add x8, sp, #0x30 */
    /* add x28, x8, #8 */
    /* mov w20, #8 */
    /* ldr x9, [x24] */
    /* ldrsb x1, [x9, #0x97] */
    /* tbnz x1, #0x3f, #0x3772160 */
    /* add x0, x9, #0x80 */
    /* branch b #0x3772164 */
    /* ldp x0, x1, [x9, #0x80] */
    /* ldr w3, [x9, #0xd0] */
    /* add x8, sp, #0x58 */
    /* add x2, x9, #0xb0 */
    /* call #0x37719f4; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x37721d8 */
    /* ldr x8, [sp, #0x28] */
    /* mov x25, x8 */
    /* add x22, x23, #0x20 */
    /* add x0, x27, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x9, x20, xzr, ne */
    /* csel x8, x25, x23, ne */
    /* ldr x23, [x23, x9] */
    /* cbnz x23, #0x3772184 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x37721d8 */
    /* add x8, x25, #0x20 */
    /* cmp w0, #0 */
    /* csel x2, x8, x22, ne */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x37722d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x0, [sp, #0x30] */
    /* str x8, [sp, #0x30] */
    /* cbz x0, #0x37721fc */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x3772768; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* call #0x3775948; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2c064fc; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x22, #0x18] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* stur x28, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18fe174; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x3772258 */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x3772768; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x23, x21, [x21, #0xf0] */
    /* cmp x23, x21 */
    /* b.eq #0x377228c */
    /* add x0, x22, #8 */
    /* mov x1, x23 */
    /* call #0x3775778; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x3772270 */
    /* tbz w25, #0, #0x37722b0 */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* ldr x10, [sp, #0x18] */
    /* ldr w9, [x10, w8, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x10, w8, uxtw #2] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37722c0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x26 */
    /* b.ne #0x377214c */
    /* branch b #0x37722d8 */
    /* mov w25, #0 */
    /* branch b #0x377225c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x28, [sp, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* b.eq #0x3772520 */
    /* add x26, x19, #0x158 */
    /* add x27, x19, #8 */
    /* mov w25, #1 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x20, [sp, #0x20] */
    /* add x23, x28, #0x20 */
    /* ldr x21, [x28, #0x38] */
    /* str xzr, [x28, #0x38] */
    /* add x0, x19, #0x150 */
    /* mov x1, x23 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x3772388 */
    /* ldr x0, [x0, #0x38] */
    /* str x0, [sp, #0x58] */
    /* ldrb w2, [x20] */
    /* add x1, x28, #0x40 */
    /* call #0x3772904; ABI effects unresolved */
    /* strb w0, [x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w1, [x21, #0x110] */
    /* ldr x24, [sp, #0x58] */
    /* cbz w1, #0x3772450 */
    /* ldr w8, [x24, #0x110] */
    /* cmp w1, w8 */
    /* b.eq #0x3772450 */
    /* cmp w8, #0x7f */
    /* b.le #0x37723fc */
    /* cmp w8, #0x80 */
    /* b.eq #0x377240c */
    /* cmp w8, #0x200 */
    /* b.eq #0x377240c */
    /* cmp w8, #0x100 */
    /* b.eq #0x377240c */
    /* branch b #0x3772440 */
    /* ldrh w8, [x19, #0x1b8] */
    /* add w9, w8, #1 */
    /* strh w9, [x19, #0x1b8] */
    /* strh w8, [x21, #0x11e] */
    /* add x8, x28, #0x40 */
    /* add x0, x21, #0xf0 */
    /* cmp x0, x8 */
    /* b.eq #0x37723b8 */
    /* ldp x1, x2, [x28, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x37777e4; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* add x0, x19, #0x150 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x37773f0; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x21 */
    /* call #0x3775948; ABI effects unresolved */
    /* mov x21, #0 */
    /* strb w25, [x20] */
    /* branch b #0x3772470 */
    /* cmp w8, #4 */
    /* b.eq #0x377240c */
    /* cmp w8, #0x40 */
    /* b.ne #0x3772440 */
    /* cmp w1, #0x7f */
    /* b.le #0x3772430 */
    /* cmp w1, #0x80 */
    /* b.eq #0x3772444 */
    /* cmp w1, #0x100 */
    /* b.eq #0x3772444 */
    /* cmp w1, #0x200 */
    /* b.eq #0x3772444 */
    /* branch b #0x3772440 */
    /* cmp w1, #4 */
    /* b.eq #0x3772444 */
    /* cmp w1, #0x40 */
    /* b.eq #0x3772444 */
    /* strb w25, [x20] */
    /* mov x0, x24 */
    /* call #0x37729c4; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldrb w8, [x24, #0x11c] */
    /* tbnz w8, #0, #0x377245c */
    /* strb w25, [x20] */
    /* ldr w8, [x21, #0x120] */
    /* ldr w9, [x24, #0x120] */
    /* cmp w8, w9 */
    /* b.ne #0x37724e4 */
    /* ldr x20, [sp, #0x20] */
    /* str x23, [sp, #0x58] */
    /* add x0, x19, #0x150 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x37773f0; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* str x27, [x8, #0x78] */
    /* cbz x21, #0x37724a4 */
    /* mov x0, x21 */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x37724bc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37724ac */
    /* branch b #0x37724d0 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x37724bc */
    /* mov x28, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x3772308 */
    /* branch b #0x3772518 */
    /* str w8, [x24, #0x120] */
    /* add x20, x24, #0x48 */
    /* ldr x0, [x24, #0x50] */
    /* str x0, [x24, #0x60] */
    /* cmp x0, x20 */
    /* b.eq #0x377246c */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x24, #0x60] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x60] */
    /* branch b #0x37724f4 */
    /* ldp x8, x2, [sp, #0x30] */
    /* branch b #0x377252c */
    /* mov x8, #0 */
    /* mov x2, #0 */
    /* ldr x20, [sp, #0x20] */
    /* sub x10, x2, x8 */
    /* ldp x0, x1, [x19, #0x138] */
    /* sub x9, x1, x0 */
    /* cmp x10, x9 */
    /* b.ne #0x377254c */
    /* ldrb w9, [x20] */
    /* tbnz w9, #0, #0x3772554 */
    /* branch b #0x37726a0 */
    /* mov w9, #1 */
    /* strb w9, [x20] */
    /* add x9, x19, #0x138 */
    /* add x11, sp, #0x30 */
    /* cmp x9, x11 */
    /* b.eq #0x3772578 */
    /* asr x3, x10, #3 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x138] */
    /* ldr x9, [x19, #0x150] */
    /* add x8, x19, #0x158 */
    /* cmp x9, x8 */
    /* b.eq #0x377260c */
    /* ldr x10, [x9, #0x38] */
    /* cmp x0, x1 */
    /* b.eq #0x37725b8 */
    /* mov x11, x0 */
    /* mov x12, x0 */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* b.eq #0x37725bc */
    /* add x12, x12, #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x1 */
    /* b.ne #0x377259c */
    /* mov x11, x1 */
    /* cmp x11, x1 */
    /* cset w11, ne */
    /* ldrb w12, [x10, #0x11c] */
    /* cmp w12, w11 */
    /* b.eq #0x37725d4 */
    /* strb w11, [x10, #0x11c] */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x37725ec */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x37725dc */
    /* branch b #0x3772600 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x37725ec */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3772588 */
    /* adrp x8, #0x3772000 */
    /* add x8, x8, #0xa2c */
    /* str x8, [sp, #0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x58 */
    /* mov w4, #1 */
    /* call #0x2ccb0b4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x37726a0 */
    /* mov w10, #0x7f */
    /* ldr x11, [x8] */
    /* str w10, [x11, #0x118] */
    /* cbz w10, #0x3772670 */
    /* sub w10, w10, #1 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3772650 */
    /* branch b #0x37726a0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37726a0 */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #0x9c4 */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0x930 */
    /* mov w9, #0xfd3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x37726b0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x3775c00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x37726e8 */
    /* branch b #0x37726e8 */
    /* branch b #0x377270c */
    /* mov x19, x0 */
    /* branch b #0x3772730 */
    /* mov x19, x0 */
    /* branch b #0x3772724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x37728c0; ABI effects unresolved */
    /* branch b #0x3772744 */
    /* branch b #0x3772740 */
    /* mov x19, x0 */
    /* branch b #0x3772754 */
    /* branch b #0x377271c */
    /* branch b #0x377271c */
    /* mov x19, x0 */
    /* cbz x21, #0x3772730 */
    /* mov x0, x21 */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3772754 */
    /* str x0, [sp, #0x38] */
    /* branch b #0x3772750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3772754 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x3775c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
