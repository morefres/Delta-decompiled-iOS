/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_954cf4 start_va=0x954cf4 image_relative=0x954cf4 bytes=544 */
void function_954cf4__at_954cf4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w20, #0 */
    /* cset w21, ne */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x58] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x954e54 */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, w20 */
    /* mov w8, #0x77c */
    /* mov w9, #0x7bc */
    /* csel x25, x9, x8, eq */
    /* ldr x2, [x19, #0x370] */
    /* ldr w3, [x19, #0x380] */
    /* ldr x4, [x19, #0x378] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* sub x9, x29, #0x88 */
    /* add x10, sp, #0x88 */
    /* mov w11, #0xb */
    /* adrp x7, #0xd2a000 */
    /* add x7, x7, #0x4aa */
    /* stp x9, x8, [sp, #0x10] */
    /* add x5, x19, x25 */
    /* stp x11, x10, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x6, #0 */
    /* call #0x9549ec; ABI effects unresolved */
    /* cbz w0, #0x954e90 */
    /* mov w24, w22 */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x88 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w1, [x19, #0x48] */
    /* ldp x8, x7, [sp, #0x68] */
    /* ldp x22, x10, [sp, #0x58] */
    /* ldr x9, [x19, #0x370] */
    /* str x23, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x4, x19, x25 */
    /* sub x6, x29, #0x88 */
    /* stp x22, x8, [sp] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x5, x24 */
    /* call #0x976cb4; ABI effects unresolved */
    /* cbz w0, #0x954e9c */
    /* ldr w8, [x19, #0x78] */
    /* adrp x9, #0xc87000 */
    /* add x9, x9, #0xe7e */
    /* adrp x10, #0xc87000 */
    /* add x10, x10, #0xe66 */
    /* cmp w8, w20 */
    /* csel x1, x10, x9, eq */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0x9482d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x954ea0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe55 */
    /* mov w1, #0x315 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x954ed8 */
    /* mov w19, #0 */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x954ea0 */
    /* mov w19, #0 */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* cmp x22, x8 */
    /* b.eq #0x954ed8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xce6 */
    /* mov x0, x22 */
    /* mov w2, #0x341 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x954f10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
