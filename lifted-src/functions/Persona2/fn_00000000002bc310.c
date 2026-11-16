/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bc310 start_va=0x2bc310 image_relative=0x2bc310 bytes=1020 */
void function_2bc310__at_2bc310(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldp x14, x13, [x0] */
    /* ldp x28, x3, [x0, #0x10] */
    /* ldp x4, x5, [x0, #0x20] */
    /* ldp x6, x7, [x0, #0x30] */
    /* ldrb w26, [x0, #0x40] */
    /* ldp x12, x25, [x1] */
    /* ldp x11, x22, [x1, #0x10] */
    /* ldp x27, x24, [x1, #0x20] */
    /* ldp x20, x23, [x1, #0x30] */
    /* cmp x14, x12 */
    /* ccmp x13, x25, #0, eq */
    /* ldrb w15, [x1, #0x40] */
    /* b.eq #0x2bc3e8 */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* stp x27, x28, [sp, #0x30] */
    /* stp x20, x24, [sp, #0x20] */
    /* stp x11, x23, [sp, #0x48] */
    /* str x22, [sp, #0x18] */
    /* mov x19, x12 */
    /* mov x2, x12 */
    /* mov x21, x3 */
    /* mov x3, x25 */
    /* str x4, [sp, #0x40] */
    /* mov w4, #0 */
    /* mov x28, x7 */
    /* mov x27, x6 */
    /* mov x24, x5 */
    /* mov x23, x13 */
    /* mov x22, x14 */
    /* mov x20, x15 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x15, x20 */
    /* mov x14, x22 */
    /* mov x13, x23 */
    /* ldp x4, x11, [sp, #0x40] */
    /* mov x5, x24 */
    /* mov x6, x27 */
    /* mov x7, x28 */
    /* mov x3, x21 */
    /* mov x12, x19 */
    /* ldp x22, x20, [sp, #0x18] */
    /* ldr x23, [sp, #0x50] */
    /* ldp x24, x27, [sp, #0x28] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0x2bc3ec */
    /* mov w0, #1 */
    /* stp x14, x13, [sp, #0x58] */
    /* stp x28, x3, [sp, #0x68] */
    /* stp x4, x5, [sp, #0x78] */
    /* stp x6, x7, [sp, #0x88] */
    /* strb w26, [sp, #0x98] */
    /* stp x12, x25, [sp, #0xa0] */
    /* stp x11, x22, [sp, #0xb0] */
    /* stp x27, x24, [sp, #0xc0] */
    /* stp x20, x23, [sp, #0xd0] */
    /* strb w15, [sp, #0xe0] */
    /* cmp w26, #8 */
    /* b.hi #0x2bc664 */
    /* adrp x8, #0x4f8000 */
    /* add x8, x8, #0x548 */
    /* adr x9, #0x2bc434 */
    /* ldrb w10, [x8, x26] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cbnz w15, #0x2bc664 */
    /* str w0, [sp, #0x38] */
    /* strb wzr, [sp] */
    /* call #0x2bccb0; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x0, x26 */
    /* call #0x2bcc90; ABI effects unresolved */
    /* call #0x2bcccc; ABI effects unresolved */
    /* tbnz w19, #0, #0x2bc704 */
    /* tst x22, #1 */
    /* ccmp x28, x21, #0, eq */
    /* cset w21, eq */
    /* branch b #0x2bc6d8 */
    /* cmp w15, #1 */
    /* b.ne #0x2bc664 */
    /* tst x28, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x26, x0 */
    /* call #0x2bcce8; ABI effects unresolved */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x0, x19 */
    /* call #0x2bcc90; ABI effects unresolved */
    /* call #0x2bcccc; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* eor w21, w8, w21 */
    /* branch b #0x2bc6dc */
    /* cmp w15, #2 */
    /* b.ne #0x2bc664 */
    /* cmp x28, x11 */
    /* ccmp x3, x22, #0, eq */
    /* str w0, [sp, #0x38] */
    /* str x23, [sp, #0x50] */
    /* str x12, [sp, #0x10] */
    /* b.eq #0x2bc68c */
    /* mov x0, x28 */
    /* mov x1, x3 */
    /* mov x19, x11 */
    /* mov x2, x11 */
    /* stp x5, x3, [sp, #0x28] */
    /* mov x3, x22 */
    /* stp x4, x14, [sp, #0x40] */
    /* mov w4, #0 */
    /* mov x26, x7 */
    /* mov x21, x6 */
    /* mov x23, x13 */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldp x4, x14, [sp, #0x40] */
    /* mov x13, x23 */
    /* ldp x5, x3, [sp, #0x28] */
    /* mov x6, x21 */
    /* mov x7, x26 */
    /* mov x21, x0 */
    /* branch b #0x2bc694 */
    /* cmp w15, #3 */
    /* b.ne #0x2bc664 */
    /* str w0, [sp, #0x38] */
    /* mov x0, x28 */
    /* mov x1, x11 */
    /* stp x7, x11, [sp, #0x40] */
    /* str x12, [sp, #0x10] */
    /* stp x5, x3, [sp, #0x28] */
    /* str x6, [sp, #0x20] */
    /* mov x21, x4 */
    /* mov x26, x13 */
    /* mov x19, x14 */
    /* call #0xf55bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #3 */
    /* strb w9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* ldp x5, x3, [sp, #0x28] */
    /* mov x4, x21 */
    /* mov x21, x8 */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x40] */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* mov x7, x23 */
    /* branch b #0x2bc6d0 */
    /* cmp w15, #4 */
    /* b.ne #0x2bc664 */
    /* orr w8, w3, w22 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* str w0, [sp, #0x38] */
    /* call #0x2bccb0; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* mov x0, x26 */
    /* call #0x2bcc90; ABI effects unresolved */
    /* call #0x2bcccc; ABI effects unresolved */
    /* ldr w26, [sp, #0x38] */
    /* and w8, w19, w22 */
    /* fmov d0, x28 */
    /* fmov d1, x21 */
    /* fcmp d0, d1 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x48] */
    /* tst w10, #1 */
    /* csel w21, w8, w9, ne */
    /* branch b #0x2bc6dc */
    /* cmp w15, #5 */
    /* b.ne #0x2bc664 */
    /* mov w19, #5 */
    /* branch b #0x2bc624 */
    /* cmp w15, #8 */
    /* b.ne #0x2bc664 */
    /* mov w19, #8 */
    /* strb w19, [sp] */
    /* str w0, [sp, #0x38] */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* mov x21, x11 */
    /* mov x26, x12 */
    /* mov x2, x28 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* strb w19, [sp] */
    /* mov x0, x26 */
    /* call #0x2bcc90; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x1b9c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2bc6d4 */
    /* strb w26, [sp] */
    /* call #0x2bcce8; ABI effects unresolved */
    /* mov x26, x15 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* strb w26, [sp] */
    /* mov x0, x19 */
    /* call #0x2bcc90; ABI effects unresolved */
    /* call #0x2bcccc; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x2bc6e0 */
    /* mov w21, #1 */
    /* mov x19, x11 */
    /* mov w23, #2 */
    /* strb w23, [sp] */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* mov x2, x28 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* strb w23, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0x50] */
    /* call #0xcb6c0; ABI effects unresolved */
    /* call #0x2bcccc; ABI effects unresolved */
    /* ldr w26, [sp, #0x38] */
    /* and w8, w26, w21 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* and w21, w22, #1 */
    /* branch b #0x2bc6d8 */
}
