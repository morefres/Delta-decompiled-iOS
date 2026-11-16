/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad6174 start_va=0x2ad6174 image_relative=0x2ad6174 bytes=388 */
void function_2ad6174__at_2ad6174(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5ecb000 */
    /* add x8, x8, #0x350 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x2ad622c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2ad622c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2ad61d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad61c8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2ad6220 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad61f4 */
    /* cbnz x9, #0x2ad6220 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x2ad6260 */
    /* add x22, x22, #0x10 */
    /* branch b #0x2ad61b0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* ldr x1, [x0, #0x20]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x2ad6258 */
    /* call #0xe038c0; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x21, [x19, #8] */
    /* branch b #0x2ad627c */
    /* mov x20, #0 */
    /* branch b #0x2ad627c */
    /* ldr x20, [x22] */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x2ad6234 */
    /* ldr x21, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x28] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* cbz x0, #0x2ad62a4 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad6294 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x0, [x21] */
    /* cbz x8, #0x2ad62bc */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ad62c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
