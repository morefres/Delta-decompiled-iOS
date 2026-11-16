/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ef690 start_va=0x31ef690 image_relative=0x31ef690 bytes=532 */
void function_31ef690__at_31ef690(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x617b000 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31ef6e4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x33c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x31ef7d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31ef808 */
    /* add x8, x20, #0x140 */
    /* ldrb w9, [x20, #0x157] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x140] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x128 */
    /* call #0x31edf0c; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x31ef744 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31ef734 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0x130] */
    /* add x22, x20, #0xe8 */
    /* str x22, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* str wzr, [x20, #0x138] */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x31ef7bc */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x430 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x1e */
    /* call #0x31eee00; ABI effects unresolved */
    /* cbz x21, #0x31ef858 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31ef83c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x37b */
    /* branch b #0x31ef834 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31ef83c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x3ce */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x227e08 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x31ef88c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x31ef890 */
    /* branch b #0x31ef88c */
    /* branch b #0x31ef88c */
    /* mov x19, x0 */
    /* cbz x21, #0x31ef89c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
