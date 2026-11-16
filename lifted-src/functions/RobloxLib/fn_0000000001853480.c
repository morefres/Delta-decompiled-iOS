/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1853480 start_va=0x1853480 image_relative=0x1853480 bytes=780 */
void function_1853480__at_1853480(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x1853ab8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1853b38; ABI effects unresolved */
    /* cbnz w0, #0x18535f4 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x710 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x270 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x10] */
    /* cbz x20, #0x18534f0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18534e0 */
    /* add x0, sp, #0x10 */
    /* call #0x185339c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz x20, #0x1853548 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185351c */
    /* cbnz x9, #0x1853548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtw x3, w19 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #0x386 */
    /* cinc x8, x8, ne */
    /* mov w9, #0x385 */
    /* csel x3, x8, x9, ge */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xeb4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xebb */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x185373c */
    /* cbnz w19, #0x1853740 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x880] */
    /* cmp w8, #1 */
    /* b.lt #0x1853734 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x710 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x270 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x1853644 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1853634 */
    /* mov x0, sp */
    /* call #0x185339c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz x19, #0x185369c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1853670 */
    /* cbnz x9, #0x185369c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov x3, #-1 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov w3, #0x384 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xeb4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xebb */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x1853740 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x185376c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185377c */
    /* branch b #0x1853778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
