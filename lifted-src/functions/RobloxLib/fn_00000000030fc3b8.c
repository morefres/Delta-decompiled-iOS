/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fc3b8 start_va=0x30fc3b8 image_relative=0x30fc3b8 bytes=296 */
void function_30fc3b8__at_30fc3b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cbz x9, #0x30fc410 */
    /* cbz w10, #0x30fc428 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x9, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0xb50 */
    /* branch b #0x30fc424 */
    /* cbz w10, #0x30fc428 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0xb93 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* cbz x9, #0x30fc49c */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30fc450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fc440 */
    /* add x0, x19, #0xc0 */
    /* mov x1, sp */
    /* call #0x1fb76a4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x30fc494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc468 */
    /* cbnz x9, #0x30fc494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30fc4bc */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x30fc4b0 */
    /* mov w0, #-0x7fffffff */
    /* branch b #0x30fc4bc */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
