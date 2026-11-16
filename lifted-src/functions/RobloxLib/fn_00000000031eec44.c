/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31eec44 start_va=0x31eec44 image_relative=0x31eec44 bytes=444 */
void function_31eec44__at_31eec44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #0x20]! */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz x22, #0x31eeca4 */
    /* cbz w8, #0x31eedc4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x1c5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x31eedc4 */
    /* cbz w8, #0x31eecc0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x227 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x40]! */
    /* ldur x0, [x9, #-0x30] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x1, x8, x9, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w8, [x9, #0x2f] */
    /* sxtb w10, w8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x9, #0x20] */
    /* cmp w10, #0 */
    /* csel x3, x12, x11, lt */
    /* csel x4, x13, x8, lt */
    /* add x8, sp, #0x20 */
    /* add x5, x9, #0x30 */
    /* call #0x3202290; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x31eed54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31eed28 */
    /* cbnz x9, #0x31eed54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0x31eed88 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x31eed60 */
    /* ldr x0, [x19] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x31eed74 */
    /* branch b #0x31eed8c */
    /* ldr x0, [x19] */
    /* stp x8, x20, [sp] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc70 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x31eedc4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x31eedf8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
