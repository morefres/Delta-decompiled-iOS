/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_997400 start_va=0x997400 image_relative=0x997400 bytes=1208 */
void function_997400__at_997400(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w10, [x8, #0x50] */
    /* tbnz w10, #3, #0x997464 */
    /* ldr w8, [x9] */
    /* cmp w8, #0x304 */
    /* b.lt #0x997464 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x997464 */
    /* ldr w8, [x0, #0xac] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x31 */
    /* b.hi #0x9976a4 */
    /* mov w8, #2 */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0xbc8 */
    /* adr x11, #0x99745c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w8, #0x2c */
    /* branch b #0x997848 */
    /* ldr w11, [x0, #0xac] */
    /* cmp w11, #0x28 */
    /* b.hi #0x997508 */
    /* mov w8, #2 */
    /* adrp x12, #0xd2a000 */
    /* add x12, x12, #0xbfa */
    /* adr x13, #0x99748c */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #0x15 */
    /* b.ne #0x9975a8 */
    /* adrp x8, #0xd2a000 */
    /* ldr d0, [x8, #0xbc0] */
    /* stur d0, [x0, #0xac] */
    /* branch b #0x99784c */
    /* ldr w8, [x0, #0xa3c] */
    /* cbz w8, #0x9974b8 */
    /* mov w8, #0x26 */
    /* branch b #0x997848 */
    /* ldr x8, [x0, #0x300] */
    /* ldr w8, [x8, #0x1c] */
    /* tst x8, #6 */
    /* b.eq #0x997580 */
    /* mov w8, #0x1b */
    /* branch b #0x997848 */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* mov x9, x19 */
    /* str x0, [x19, #0x90] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x9975b8 */
    /* mov w8, #1 */
    /* str w8, [x9, #0xac] */
    /* branch b #0x997850 */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* mov w8, #2 */
    /* branch b #0x997850 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x4f2 */
    /* mov w1, #0x26e */
    /* branch b #0x9976c0 */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x9975d0 */
    /* ldr w8, [x0, #0xa60] */
    /* cbz w8, #0x9977f8 */
    /* mov w8, #0x25 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x9975b0 */
    /* branch b #0x997698 */
    /* tbz w10, #3, #0x997570 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr w8, [x8, #0x108] */
    /* cbnz w8, #0x997570 */
    /* mov x19, x0 */
    /* call #0x947a5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0xd, #0x997844 */
    /* ldr w8, [x0, #0xba0] */
    /* cbz w8, #0x9975f8 */
    /* mov w8, #0x18 */
    /* branch b #0x997848 */
    /* mov w11, #0x48 */
    /* tst x8, x11 */
    /* b.eq #0x997740 */
    /* ldr x11, [x0, #0x880] */
    /* ldr x11, [x11, #0xa8] */
    /* and x12, x8, #0x180 */
    /* cmp x12, #0 */
    /* ccmp x11, #0, #0, eq */
    /* b.ne #0x9974c8 */
    /* branch b #0x997748 */
    /* call #0x992c68; ABI effects unresolved */
    /* cbz w0, #0x9977bc */
    /* mov w8, #2 */
    /* branch b #0x997850 */
    /* ldr w8, [x9, #0xa60] */
    /* cmp w8, #0 */
    /* mov w8, #0x25 */
    /* mov w10, #0x27 */
    /* csel w8, w10, w8, eq */
    /* branch b #0x9977e0 */
    /* ldr x8, [x0, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0x54 */
    /* tst w8, w9 */
    /* b.eq #0x997828 */
    /* mov x19, x0 */
    /* call #0x9978b8; ABI effects unresolved */
    /* cbz w0, #0x997860 */
    /* mov w8, #0x1b */
    /* branch b #0x997888 */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x997578 */
    /* ldr x8, [x0, #0x2e8] */
    /* cbnz x8, #0x997698 */
    /* branch b #0x997578 */
    /* mov w8, #0x32 */
    /* str w8, [x0, #0xac] */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* branch b #0x99784c */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* mov x9, x19 */
    /* str x0, [x19, #0x90] */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x9977c4 */
    /* mov w8, #2 */
    /* str w8, [x9, #0xba8] */
    /* branch b #0x9977cc */
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #1 */
    /* mov w8, #0x29 */
    /* mov w9, #0x32 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x997848 */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x997680 */
    /* ldr x8, [x0, #0x2e8] */
    /* cbz x8, #0x997680 */
    /* ldr w8, [x0, #0xa64] */
    /* cmp w8, #0 */
    /* b.gt #0x99784c */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x997698 */
    /* ldr x8, [x0, #0x1550] */
    /* ldr x9, [x0, #0x1558] */
    /* cmp x8, x9 */
    /* b.hi #0x99784c */
    /* mov w8, #1 */
    /* str w8, [x0, #0xac] */
    /* branch b #0x997850 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x78f */
    /* mov w1, #0x1e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x997850 */
    /* ldr w8, [x0, #0x8d0] */
    /* ldrb w9, [x0, #0x9b2] */
    /* tbnz w9, #4, #0x9977e8 */
    /* cmp w8, #1 */
    /* b.ne #0x9977f0 */
    /* mov w8, #0x32 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x997800 */
    /* mov w8, #0x28 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #3 */
    /* b.ne #0x997828 */
    /* mov w8, #4 */
    /* str w8, [x0, #0xba8] */
    /* mov w8, #1 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0xba4] */
    /* cmn w8, #1 */
    /* b.eq #0x997830 */
    /* mov w8, #0x2e */
    /* branch b #0x997848 */
    /* tst x8, #0x180 */
    /* b.ne #0x9974c8 */
    /* tbnz w8, #5, #0x9974c8 */
    /* ldr w8, [x0, #0x950] */
    /* tbz w8, #0, #0x9977b4 */
    /* tbnz w10, #3, #0x99777c */
    /* tbz w8, #3, #0x99777c */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x99777c */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x99777c */
    /* ldr w9, [x0, #0xba8] */
    /* cmp w9, #3 */
    /* b.ne #0x9977b4 */
    /* tbz w8, #2, #0x99778c */
    /* ldr w9, [x0, #0xbc0] */
    /* cmp w9, #0 */
    /* b.gt #0x9977b4 */
    /* ldr x9, [x0, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, #4 */
    /* ubfx w8, w8, #1, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w10, #0x50 */
    /* and w9, w9, w10 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x99783c */
    /* mov w8, #0x1d */
    /* branch b #0x997848 */
    /* mov w8, #0 */
    /* branch b #0x997850 */
    /* ldr w8, [x9, #0xa60] */
    /* cbz w8, #0x9974e8 */
    /* ldr x8, [x9, #0x1550] */
    /* ldr x10, [x9, #0x1558] */
    /* cmp x8, x10 */
    /* mov w8, #0x25 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x9, #0xac] */
    /* branch b #0x99784c */
    /* cmp w8, #2 */
    /* b.ne #0x9977f8 */
    /* mov w8, #0x29 */
    /* branch b #0x997848 */
    /* mov w8, #0x27 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0x950] */
    /* tbz w8, #0, #0x997828 */
    /* tbz w8, #3, #0x997818 */
    /* ldr w9, [x0, #0xba8] */
    /* cmp w9, #3 */
    /* b.ne #0x997828 */
    /* tbz w8, #2, #0x997890 */
    /* ldr w9, [x0, #0xbc0] */
    /* cmp w9, #0 */
    /* b.le #0x997890 */
    /* mov w8, #0x19 */
    /* branch b #0x997848 */
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #3 */
    /* b.ne #0x997874 */
    /* mov w8, #0x1c */
    /* branch b #0x997848 */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0xac] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x997380; ABI effects unresolved */
    /* cbz w0, #0x997884 */
    /* mov w8, #0x1c */
    /* branch b #0x997888 */
    /* ldr w8, [x0, #0xa64] */
    /* cmp w8, #1 */
    /* b.ge #0x997538 */
    /* branch b #0x9975b0 */
    /* mov w8, #0x1d */
    /* str w8, [x19, #0xac] */
    /* branch b #0x99784c */
    /* ldr x9, [x0, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, #4 */
    /* ubfx w8, w8, #1, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w10, #0x50 */
    /* tst w9, w10 */
    /* b.ne #0x997828 */
    /* cbnz w8, #0x99783c */
    /* branch b #0x997828 */
}
