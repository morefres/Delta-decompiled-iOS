/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a16b54 start_va=0xa16b54 image_relative=0xa16b54 bytes=2072 */
void function_a16b54__at_a16b54(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0xf14000 */
    /* ldr w1, [x25, #0x840] */
    /* tbnz w1, #0x1f, #0xa16bd0 */
    /* mov x0, x20 */
    /* call #0xa17e10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa16c2c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa16ca8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x12d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x64 */
    /* branch b #0xa16ec8 */
    /* adrp x5, #0xa17000 */
    /* add x5, x5, #0x36c */
    /* mov w0, #0xa */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xa4ef68; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xa16cec */
    /* mov x19, x0 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x6d0 */
    /* ldr x0, [x24] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa16ea4 */
    /* ldr w8, [x25, #0x840] */
    /* tbz w8, #0x1f, #0xa16c1c */
    /* str w19, [x25, #0x840] */
    /* ldr x0, [x24] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr w1, [x25, #0x840] */
    /* branch b #0xa16b90 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov w0, #0x58 */
    /* mov w2, #0x9f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa16ea4 */
    /* mov x24, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* cbz x0, #0xa16d68 */
    /* adrp x8, #0xc94000 */
    /* add x8, x8, #0x6ed */
    /* adrp x9, #0xc94000 */
    /* add x9, x9, #0x6f5 */
    /* stp x8, x9, [x24, #0x38] */
    /* mov w26, #1 */
    /* str w26, [x24, #0x48] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x6d0 */
    /* ldr x0, [x27] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa16e7c */
    /* ldr w1, [x25, #0x840] */
    /* mov x0, x20 */
    /* call #0xa17e10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa16fcc */
    /* ldr x0, [x27] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0xa16e80 */
    /* cmp w23, #0xca */
    /* b.le #0xa16d1c */
    /* cmp w23, #0xcc */
    /* b.gt #0xa16da4 */
    /* cmp w23, #0xcb */
    /* b.eq #0xa16f54 */
    /* cmp w23, #0xcc */
    /* b.ne #0xa16f2c */
    /* cmp x22, #3 */
    /* b.lo #0xa17074 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x153 */
    /* branch b #0xa17030 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6c3 */
    /* mov w1, #0xd5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x90 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa16ea4 */
    /* cmp w23, #0xc8 */
    /* b.eq #0xa16ef4 */
    /* cmp w23, #0xc9 */
    /* b.eq #0xa16fb8 */
    /* cmp w23, #0xca */
    /* b.ne #0xa16f2c */
    /* cbz x21, #0xa17040 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xa17040 */
    /* ldr x0, [x19, #0x28]! */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0x69e */
    /* mov x1, x20 */
    /* mov w2, #0x142 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x144 */
    /* branch b #0xa16f24 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6d8 */
    /* mov w1, #0xa6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w26, #1 */
    /* branch b #0xa16e80 */
    /* cmp w23, #0xcd */
    /* b.eq #0xa16f78 */
    /* cmp w23, #0xce */
    /* b.ne #0xa16f2c */
    /* call #0x9e8c40; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xa16ed4 */
    /* ldr x1, [x19, #0x18] */
    /* cbnz x1, #0xa16df4 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xa16ed0 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x9e8fcc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x9e91d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #2 */
    /* b.ne #0xa17080 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1709c */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* adrp x23, #0xc94000 */
    /* add x23, x23, #0x69e */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x9e916c; ABI effects unresolved */
    /* cbz x0, #0xa1709c */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x9e8e38; ABI effects unresolved */
    /* cbnz x0, #0xa1711c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x183 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0xa16e20 */
    /* branch b #0xa1709c */
    /* mov x19, #0 */
    /* ldr x0, [x24, #0x50] */
    /* call #0xababa0; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov x0, x24 */
    /* mov w2, #0xc1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* tbnz w26, #0, #0xa16ea4 */
    /* cbnz x19, #0xa16ba0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x127 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x70 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz x21, #0xa17004 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xa17004 */
    /* ldr x0, [x19, #0x18]! */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0x69e */
    /* mov x1, x20 */
    /* mov w2, #0x135 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x137 */
    /* call #0xa52534; ABI effects unresolved */
    /* branch b #0xa17058 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x16c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x77 */
    /* branch b #0xa16ec8 */
    /* cmp x22, #3 */
    /* b.lo #0xa17068 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x14a */
    /* branch b #0xa17030 */
    /* cbz x21, #0xa17018 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xa17018 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov x0, x21 */
    /* mov w2, #0x15f */
    /* call #0xa52534; ABI effects unresolved */
    /* cbz x0, #0xa16ed4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa170dc */
    /* mov w0, #1 */
    /* branch b #0xa16ed4 */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* str w8, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa16ed4 */
    /* ldr w1, [x25, #0x840] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0xa17e08; ABI effects unresolved */
    /* cbz w0, #0xa16c98 */
    /* ldr x0, [x27] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov x0, #0 */
    /* mov w2, #0xc1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0xa16ba0 */
    /* ldr x0, [x19, #0x18]! */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov w2, #0x135 */
    /* branch b #0xa17050 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov w1, #0x15b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x8f */
    /* branch b #0xa16ec8 */
    /* ldr x0, [x19, #0x28]! */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov w2, #0x142 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0xa16ed4 */
    /* str w22, [x19, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xa16ed4 */
    /* str w22, [x19, #0x48] */
    /* mov w0, #1 */
    /* branch b #0xa16ed4 */
    /* ldr x0, [x19] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x9e8e38; ABI effects unresolved */
    /* cbnz x0, #0xa17130 */
    /* ldr w8, [x19, #0x48] */
    /* cbnz w8, #0xa16e00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x701 */
    /* mov w1, #0x1ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x84 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x9e8d04; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0xa16ed4 */
    /* adrp x19, #0xc94000 */
    /* add x19, x19, #0x69e */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x163 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6b6 */
    /* mov x0, x19 */
    /* mov w1, #0x164 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa16ec8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x69e */
    /* mov x0, x24 */
    /* mov w2, #0x180 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* call #0x9e9098; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xa17220 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0xa172e0 */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x20, #0xc0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x20, #0x80] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* call #0xa17f08; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x18 */
    /* call #0xa50a98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa17b84; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xa17f14; ABI effects unresolved */
    /* cbz w0, #0xa17258 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [x19, #0x28] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa17258 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0xa16fb0 */
    /* mov x0, x20 */
    /* call #0xa18244; ABI effects unresolved */
    /* cbnz w0, #0xa16fb0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.lt #0xa17364 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x701 */
    /* mov w1, #0x202 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x67 */
    /* branch b #0xa16ec8 */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x19] */
    /* call #0x9e8d04; ABI effects unresolved */
    /* str xzr, [x19] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x701 */
    /* mov w1, #0x1b8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x68 */
    /* branch b #0xa16ec8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xa18020; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* call #0x9e8d04; ABI effects unresolved */
    /* str xzr, [x19] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x701 */
    /* mov w1, #0x1f2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20] */
    /* branch b #0xa16ed4 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x38] */
    /* call #0x9e9098; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #8]! */
    /* cbz x0, #0xa1732c */
    /* mov x8, x0 */
    /* mov w0, #0x30000 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x30, lsl #12 */
    /* b.lo #0xa1732c */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x70e */
    /* call #0x9e9098; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cbz x21, #0xa1714c */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x19] */
    /* call #0x9e8d04; ABI effects unresolved */
    /* str xzr, [x19] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x69e */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x701 */
    /* mov w1, #0x1d1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x91 */
    /* branch b #0xa16ec8 */
    /* call #0xa1a674; ABI effects unresolved */
    /* branch b #0xa16fb0 */
}
