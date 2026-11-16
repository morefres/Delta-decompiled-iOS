/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4515440 start_va=0x4515440 image_relative=0x4515440 bytes=1060 */
void function_4515440__at_4515440(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0xc8] */
    /* tbnz w9, #0, #0x45157c0 */
    /* mov x19, x0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc8] */
    /* ldrb w8, [x0, #0xd1] */
    /* tbnz w8, #0, #0x45154b4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0x8f8] */
    /* cmp w8, w9 */
    /* b.lo #0x45157c0 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x45157c0 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x45157c0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x45157c0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x45157c0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0x20 */
    /* call #0x451fe14; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x45155f0 */
    /* mov w23, #0 */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x648 */
    /* add x26, sp, #0x70 */
    /* adrp x20, #0x5517000 */
    /* add x20, x20, #0xcdb */
    /* add x0, x24, #0x10 */
    /* call #0x4523170; ABI effects unresolved */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x45155e4 */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #0x10 */
    /* call #0x450d534; ABI effects unresolved */
    /* cbnz x0, #0x45155e4 */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45155cc */
    /* ldr x22, [x25, #8] */
    /* add x8, sp, #0x70 */
    /* add x0, x24, #0x10 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x70] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45155cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x4515530 */
    /* branch b #0x45155f4 */
    /* mov w23, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d11, d0, d8 */
    /* ldr x8, [sp, #0x60] */
    /* fsub d1, d9, d8 */
    /* ldr x9, [sp, #0x38] */
    /* fsub d2, d10, d9 */
    /* fsub d0, d0, d10 */
    /* mov w10, w23 */
    /* stp x10, xzr, [sp, #0x70] */
    /* str d11, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str d1, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* str d2, [sp, #0xc0] */
    /* str xzr, [sp, #0xd8] */
    /* str d0, [sp, #0xd0] */
    /* adrp x0, #0x5517000 */
    /* add x0, x0, #0xd13 */
    /* mov x8, sp */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x86 */
    /* mov w2, #0xa4a1 */
    /* movk w2, #0xaa4, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* cbz w23, #0x4515774 */
    /* b.lo #0x45156a0 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x45156a0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xd9a */
    /* mov x5, sp */
    /* mov w2, #1 */
    /* mov w4, #0x16 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x3ec */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x45156a8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d11, d0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x928] */
    /* scvtf d0, w8 */
    /* adrp x19, #0x6674000 */
    /* ldr x8, [x19, #0x358] */
    /* fcmp d8, d0 */
    /* ccmp x8, #0, #4, pl */
    /* b.eq #0x45157a0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0x910] */
    /* cmp w8, w9 */
    /* b.hs #0x45157a0 */
    /* call #0x4523818; ABI effects unresolved */
    /* ldr x8, [x19, #0x358] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x88] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x98] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov w9, #0x21 */
    /* str w9, [sp, #0xa0] */
    /* stp x0, xzr, [sp, #0xa8] */
    /* str d8, [sp, #0xb8] */
    /* sxtw x9, w23 */
    /* str x9, [sp, #0xc0] */
    /* str wzr, [sp, #0xc8] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x40] */
    /* add x1, sp, #0x70 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x45157a0 */
    /* b.lo #0x45157a0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x45157a0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xd9a */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x16 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45157b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4515800 */
    /* branch b #0x45157fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451584c */
    /* ldr x0, [sp] */
    /* branch b #0x4515838 */
    /* branch b #0x4515848 */
    /* branch b #0x4515848 */
    /* branch b #0x4515848 */
    /* branch b #0x4515820 */
    /* mov x19, x0 */
    /* branch b #0x4515854 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x451584c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451584c */
    /* branch b #0x4515848 */
    /* branch b #0x4515848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
