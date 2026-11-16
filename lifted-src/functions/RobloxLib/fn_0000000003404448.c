/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3404448 start_va=0x3404448 image_relative=0x3404448 bytes=312 */
void function_3404448__at_3404448(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3404508 */
    /* ldp x25, x19, [x8] */
    /* stp x25, x19, [sp] */
    /* cbz x19, #0x3404500 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* add x26, x19, #8 */
    /* ldxr x9, [x26] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0x3404490 */
    /* ldr x9, [x26] */
    /* cmp x9, #1 */
    /* b.lt #0x3404510 */
    /* ldr x1, [x0, #0x18] */
    /* cbz x1, #0x34044cc */
    /* ldr w3, [x0, #0x20] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #0xb */
    /* csel w20, w8, wzr, eq */
    /* branch b #0x340451c */
    /* mov x0, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3404548 */
    /* mov x0, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldaxr x8, [x26] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0x340451c */
    /* cbnz x8, #0x3404548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x340456c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
