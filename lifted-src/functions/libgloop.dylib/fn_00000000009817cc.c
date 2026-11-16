/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9817cc start_va=0x9817cc image_relative=0x9817cc bytes=988 */
void function_9817cc__at_9817cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x300 */
    /* b.eq #0x9818e8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x945e28; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x98185c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w25, #0x84 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1c] */
    /* tst w8, w25 */
    /* b.ne #0x981868 */
    /* ldrb w8, [x0, #0x20] */
    /* tbnz w8, #3, #0x981868 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0x304 */
    /* b.ge #0x981868 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x981824 */
    /* mov x0, x22 */
    /* call #0xababa0; ABI effects unresolved */
    /* branch b #0x9818e8 */
    /* mov x0, x22 */
    /* call #0xababa0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x94cafc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x9818e8 */
    /* mov x23, #0 */
    /* branch b #0x9818a0 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.hs #0x9818e8 */
    /* ldr x8, [sp, #8] */
    /* ldrh w22, [x8, x23, lsl #1] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x981890 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x981890 */
    /* mov w0, #1 */
    /* branch b #0x9818ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* call #0x9930ac; ABI effects unresolved */
    /* cbz w0, #0x981974 */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x22f */
    /* mov w1, #0xe0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x21 */
    /* branch b #0x981ab8 */
    /* ldp w2, w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x9817cc; ABI effects unresolved */
    /* cbnz w0, #0x9819a4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w0, #2 */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x981ac4 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x981ac4 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x94cafc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x981a8c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x981a8c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x981a8c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc68a64; ABI effects unresolved */
    /* cbz w0, #0x981a8c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x981af4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov w25, #0x304 */
    /* branch b #0x981a24 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x981ae0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrh w21, [x8, x23, lsl #1] */
    /* ldp w3, w2, [sp, #8] */
    /* add x5, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x981a14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x981a14 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x981b84 */
    /* ldp w9, w8, [sp, #4] */
    /* cmp w9, #0 */
    /* ccmp w8, w25, #0, ne */
    /* cinc x24, x24, eq */
    /* add x22, x22, #1 */
    /* branch b #0x981a14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x22f */
    /* mov w1, #0xf6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x24, #0 */
    /* cset w21, eq */
    /* cmp x22, #0 */
    /* cset w22, eq */
    /* branch b #0x981afc */
    /* mov w21, #1 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x981b44 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x981b44 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x304 */
    /* csel w8, wzr, w21, ne */
    /* cmp w8, #1 */
    /* b.ne #0x981ba0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x22f */
    /* mov w1, #0x113 */
    /* branch b #0x981b60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x22f */
    /* cbz w22, #0x981b7c */
    /* mov w1, #0x10b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x3, #0xc8b000 */
    /* add x3, x3, #0x253 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x127 */
    /* branch b #0x981abc */
    /* mov w1, #0x10e */
    /* branch b #0x981aa4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x22f */
    /* mov w1, #0x101 */
    /* branch b #0x981aa4 */
    /* mov w0, #1 */
    /* branch b #0x981ac4 */
}
