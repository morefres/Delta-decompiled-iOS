/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7639c start_va=0xc7639c image_relative=0xc7639c bytes=2216 */
void function_c7639c__at_c7639c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xc768f8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x3c9] */
    /* tbz w8, #0, #0xc766c0 */
    /* adrp x20, #0x6108000 */
    /* ldr x0, [x20, #0x2a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xc76418 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* ldr w8, [x19, #0x3c4] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xa63 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w9, [x19, #0x3c4] */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x3c4] */
    /* adrp x10, #0x6156000 */
    /* add x10, x10, #0x660 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xc76748 */
    /* cmp w8, #0 */
    /* b.gt #0xc768f8 */
    /* ldr x8, [x19, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0xa0 */
    /* call #0x3e78470; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x9c] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x98] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x9c */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* call #0xc8ed00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x1, [x8, #8] */
    /* ldp w3, w2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0xc76c44; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0xc764c0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* tbz w8, #0, #0xc764c8 */
    /* mov x0, x19 */
    /* call #0xc77060; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0xc764f0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x41fe890; ABI effects unresolved */
    /* ldr w8, [x19, #0x3cc] */
    /* cmp w8, #1 */
    /* b.ne #0xc769bc */
    /* ldr x8, [x19, #0x368] */
    /* ldr x0, [x20, #0x2a8] */
    /* cbz x8, #0xc76b28 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc76548 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xc76548 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xb86 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x368] */
    /* strb wzr, [x19, #0x3c8] */
    /* ldr x9, [x19, #0x370] */
    /* stp x8, x9, [sp, #0x78] */
    /* cbz x9, #0xc7656c */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc7655c */
    /* ldr x20, [x19, #0x250] */
    /* ldr x10, [x19, #0x258] */
    /* stp x20, x10, [sp, #0x20] */
    /* cbz x10, #0xc76590 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc76580 */
    /* ldp x11, x10, [sp, #0x88] */
    /* stp x11, x10, [sp, #0x30] */
    /* cbz x10, #0xc765b0 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc765a0 */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0xc765cc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc765bc */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x6d0 */
    /* adrp x5, #0xc8e000 */
    /* add x5, x5, #0xf44 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc76644 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76618 */
    /* cbnz x9, #0xc76644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc7667c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76650 */
    /* cbnz x9, #0xc7667c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xc76688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xc76b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76694 */
    /* cbnz x9, #0xc76b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc76b20 */
    /* ldr x8, [x19, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0xa0 */
    /* call #0x3e78470; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c0] */
    /* adrp x9, #0x6108000 */
    /* ldr w9, [x9, #0x570] */
    /* cmp w8, w9 */
    /* b.ge #0xc767d0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc76738 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* call #0xb56c78; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c0] */
    /* branch b #0xc768f0 */
    /* cmp w9, #6 */
    /* b.gt #0xc768f8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x21, [x8, #0xc18] */
    /* ldr x0, [x8, #0xba8] */
    /* add x8, sp, #0xa0 */
    /* call #0xdd19a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x118] */
    /* cmp w8, #0x63 */
    /* b.hi #0xc7690c */
    /* ldr x0, [x20, #0x2a8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc767bc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc767bc */
    /* adrp x9, #0x6108000 */
    /* ldr x1, [x9, #0x2b0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xa9a */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x21, #0x131] */
    /* ldr w8, [x19, #0x3c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c4] */
    /* branch b #0xc768f8 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x660 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc767f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc7696c */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc76838 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xa13 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0xc18] */
    /* add x0, x20, #0x118 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb1d0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0x130] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc76890 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0xc76884 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* tbz w8, #0, #0xc76890 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb7fa8; ABI effects unresolved */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x120 */
    /* call #0xcfddac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c9] */
    /* ldr w8, [x19, #0x3bc] */
    /* str w8, [x19, #0x3c4] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xc768e0 */
    /* ldr w8, [x19, #0x3cc] */
    /* cmp w8, #1 */
    /* b.ne #0xc768e0 */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0xc768e0 */
    /* add x0, x8, #0xd0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldrb w8, [x21, #0x131] */
    /* tbnz w8, #0, #0xc76964 */
    /* ldr x0, [x20, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7695c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7695c */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xae4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x131] */
    /* ldr w8, [x19, #0x3c4] */
    /* branch b #0xc76434 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc768f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc768f0 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x9d3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xc768f0 */
    /* ldr x0, [x20, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc76a04 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xc76a04 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* ldr x8, [x19, #0x3b0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xbce */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x2, [x19, #0x390] */
    /* str x2, [x8, #0xc68] */
    /* ldr x0, [x8, #0xb68] */
    /* ldr x1, [x8, #0xca0] */
    /* call #0x39da568; ABI effects unresolved */
    /* str xzr, [x19, #0x390] */
    /* ldr w1, [x19, #0x3d0] */
    /* ldr w2, [x19, #0x3d4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3d8] */
    /* tbnz w8, #0, #0xc76a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b0] */
    /* strb wzr, [x19, #0x3c8] */
    /* ldr x20, [x19, #0x250] */
    /* ldr x9, [x19, #0x258] */
    /* stp x20, x9, [sp, #0x20] */
    /* cbz x9, #0xc76a7c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc76a6c */
    /* ldp x10, x9, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0xc76aa0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc76a90 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x6f0 */
    /* adrp x5, #0xc8f000 */
    /* add x5, x5, #0x98 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xc76b18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76aec */
    /* cbnz x9, #0xc76b18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xc76b68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc76b68 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc76b64 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xc76b64 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xb2c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x3c8] */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0xc768f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76b74 */
    /* cbnz x9, #0xc768f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc768f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc76bb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc76c24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc76be0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc77160; ABI effects unresolved */
    /* branch b #0xc76c24 */
    /* branch b #0xc76c30 */
    /* branch b #0xc76c30 */
    /* branch b #0xc76c30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc76c30 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc76c34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc76c30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc76c34 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
