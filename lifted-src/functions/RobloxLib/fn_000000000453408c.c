/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453408c start_va=0x453408c image_relative=0x453408c bytes=1128 */
void function_453408c__at_453408c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* call #0x452805c; ABI effects unresolved */
    /* cbz w0, #0x453415c */
    /* str x21, [sp, #0x28] */
    /* ldr x28, [x29, #0x20] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x45340f0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x22, [x29, #0x10] */
    /* cbz x28, #0x4534194 */
    /* str x27, [sp, #0x20] */
    /* mov w0, #0x18 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45341d8 */
    /* mov x27, x0 */
    /* str wzr, [x0] */
    /* stp x28, x20, [x0, #8] */
    /* stp x22, x0, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* ldp x7, x6, [sp, #0x20] */
    /* call #0x4534234; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x45341c4 */
    /* mov x0, x20 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x45341c4 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xe806 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4534210 */
    /* stp x22, xzr, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x28] */
    /* mov x7, x27 */
    /* call #0x4534234; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w21, #0x45341ec */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x45341ec */
    /* mov w20, #0 */
    /* branch b #0x45341fc */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call x28; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x454a504; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4534210 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x1, #0x45342d0 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* cbz x5, #0x4534280 */
    /* cbnz x20, #0x45342d0 */
    /* cmp x20, #0 */
    /* cset w8, eq */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* cmp w9, w8 */
    /* b.eq #0x45342d0 */
    /* ldp x28, x27, [x29, #0x10] */
    /* cmp x28, #0 */
    /* cset w8, eq */
    /* cmp x27, #0 */
    /* cset w9, eq */
    /* sub w10, w21, #0x3e9 */
    /* cmn w10, #0x3ea */
    /* b.lo #0x45342d0 */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x45342d0 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* tst x0, #0x3fffff00 */
    /* b.eq #0x4534328 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xe786 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [x29, #0x20] */
    /* mov w8, #0x800 */
    /* movk w8, #0x338, lsl #16 */
    /* and w10, w26, w8 */
    /* and w26, w26, #7 */
    /* sub w8, w26, #1 */
    /* cmp w8, #3 */
    /* str x9, [sp, #0x28] */
    /* str w10, [sp, #0x24] */
    /* b.lo #0x45343dc */
    /* cmp w26, #5 */
    /* b.eq #0x4534368 */
    /* cmp w26, #4 */
    /* b.ne #0x45343d8 */
    /* mov w26, #2 */
    /* branch b #0x45343dc */
    /* stp x27, x9, [sp, #8] */
    /* orr w3, w10, #1 */
    /* str x28, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x4534234; ABI effects unresolved */
    /* cbnz w0, #0x45343d0 */
    /* ldr x8, [sp, #0x28] */
    /* stp x27, x8, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* orr w3, w8, #2 */
    /* str x28, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x4534234; ABI effects unresolved */
    /* cbz w0, #0x45344ec */
    /* mov x26, x0 */
    /* branch b #0x4534304 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x4534438 */
    /* ldr w8, [x0, #4] */
    /* and w8, w8, #3 */
    /* cmp w8, w26 */
    /* b.ne #0x4534438 */
    /* ldrsh w8, [x0] */
    /* cmp w8, w21 */
    /* b.ne #0x4534438 */
    /* ldr w8, [x24, #0xd8] */
    /* cbz w8, #0x4534448 */
    /* adrp x2, #0x5520000 */
    /* add x2, x2, #0x1fd */
    /* mov w26, #5 */
    /* mov x0, x24 */
    /* mov w1, #5 */
    /* call #0x452d1bc; ABI effects unresolved */
    /* branch b #0x4534304 */
    /* orr x8, x23, x20 */
    /* cbnz x8, #0x4534468 */
    /* mov w26, #0 */
    /* branch b #0x4534304 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x4534468 */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4534450 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x45344e4 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x45bccac; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x45344a8 */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* mov w26, #0 */
    /* str x9, [x25, #0x40] */
    /* ldr w8, [x25, #4] */
    /* and w8, w8, #3 */
    /* ldr w9, [sp, #0x24] */
    /* orr w8, w8, w9 */
    /* eor w8, w8, #0x200000 */
    /* str w8, [x25, #4] */
    /* cmp x23, #0 */
    /* csel x8, x23, x22, ne */
    /* stp x8, x20, [x25, #0x18] */
    /* stp x28, x27, [x25, #0x28] */
    /* str x19, [x25, #8] */
    /* strh w21, [x25] */
    /* branch b #0x4534304 */
    /* mov w26, #7 */
    /* branch b #0x4534304 */
    /* mov w26, #3 */
    /* branch b #0x45343dc */
}
