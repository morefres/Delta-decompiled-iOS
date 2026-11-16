/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105d988 start_va=0x105d988 image_relative=0x105d988 bytes=1372 */
void function_105d988__at_105d988(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldp x22, x21, [x1] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x105d9cc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105d9bc */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x105dd98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x105dd98 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x105dd68 */
    /* fcmp s8, #0.0 */
    /* b.le #0x105dd68 */
    /* cbz x22, #0x105dd68 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp x22, x21, [x29, #-0x78] */
    /* cbz x21, #0x105da20 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105da10 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x68 */
    /* call #0x105df1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105da50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x105da88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105da5c */
    /* cbnz x9, #0x105da88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x105dac8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x105dbcc */
    /* cmp w8, #6 */
    /* b.ne #0x105dd60 */
    /* ldur w8, [x29, #-0x68] */
    /* ldurh w9, [x29, #-0x64] */
    /* mov w10, #0x616d */
    /* movk w10, #0x6b72, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x105dd50 */
    /* branch b #0x105db00 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #5 */
    /* b.eq #0x105dbd4 */
    /* cmp x8, #6 */
    /* b.ne #0x105dd58 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x616d */
    /* movk w10, #0x6b72, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7265 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x105dd50 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x19, x20, [sp] */
    /* stp x19, x20, [sp, #0x50] */
    /* cbz x20, #0x105db30 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105db20 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x80 */
    /* call #0x105df1c; ABI effects unresolved */
    /* cbz w0, #0x105dcd0 */
    /* stp x19, x20, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x60 */
    /* call #0x105df1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x105db90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x105dcd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105db9c */
    /* cbnz x9, #0x105dcd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x105dcd4 */
    /* sub x8, x29, #0x68 */
    /* branch b #0x105dbd8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6e65, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x105dd50 */
    /* str wzr, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x38 */
    /* call #0x105dfa4; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* fcmp s0, #0.0 */
    /* csel w20, wzr, w0, le */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105dc44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x105dc7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105dc50 */
    /* cbnz x9, #0x105dc7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x105dd50 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105dd50 */
    /* ldur x19, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x105dcc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x105dcc4 */
    /* ldr x0, [x19, #0xf8] */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x105dcc4 */
    /* ldr s0, [sp, #0x38] */
    /* call #0x106b1d0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105dd50 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x105dce4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x105dd1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105dcf0 */
    /* cbnz x9, #0x105dd1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x105dd30 */
    /* ldur x0, [x29, #-0x50] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x1056e64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x105dd40 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105dd50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x105dd60 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x105dd98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105dd6c */
    /* cbnz x9, #0x105dd98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x105ddd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105dda4 */
    /* cbnz x9, #0x105ddd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105debc */
    /* mov x19, x0 */
    /* branch b #0x105de74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x105de20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105de20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105de48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105de60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105de60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x105de6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105de6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x105deb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x105de84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105debc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105debc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x105deb4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105deb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x105decc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
