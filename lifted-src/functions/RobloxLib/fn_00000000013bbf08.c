/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bbf08 start_va=0x13bbf08 image_relative=0x13bbf08 bytes=428 */
void function_13bbf08__at_13bbf08(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xea] */
    /* cmp w8, #1 */
    /* b.ne #0x13bbf58 */
    /* adrp x8, #0x6117000 */
    /* ldr x0, [x8, #0x930] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x13bc090 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x318 */
    /* branch b #0x13bc078 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xea] */
    /* call #0x13bc0b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x20, #0x6117000 */
    /* ldr x0, [x20, #0x930] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* tbz w8, #0, #0x13bc064 */
    /* cbz w9, #0x13bbfb8 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x3e8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x13bc144; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x13bc028 */
    /* ldr x0, [x20, #0x930] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x13bc018 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x13bc018 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x43f */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x118] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13bc090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc034 */
    /* cbnz x9, #0x13bc090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13bc090 */
    /* cbz w9, #0x13bc090 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x380 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
