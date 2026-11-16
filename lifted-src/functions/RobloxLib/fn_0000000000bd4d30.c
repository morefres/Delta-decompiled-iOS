/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd4d30 start_va=0xbd4d30 image_relative=0xbd4d30 bytes=608 */
void function_bd4d30__at_bd4d30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr x23, [x1, #0x18] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0xbd4d80 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4d70 */
    /* mov x22, x20 */
    /* ldp x9, x8, [x22, #0x20]! */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xbd4da4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4d94 */
    /* mov x24, sp */
    /* ldr w8, [x20] */
    /* tbz w8, #4, #0xbd4e70 */
    /* mov w9, #0x12 */
    /* and w8, w8, w9 */
    /* str w8, [sp] */
    /* stur xzr, [sp, #4] */
    /* stur xzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* str wzr, [sp, #0x1c] */
    /* cbz x23, #0xbd4e00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4dd4 */
    /* cbnz x9, #0xbd4e00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x23, #0xbd4e3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4e10 */
    /* cbnz x9, #0xbd4e3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0xbd4e70 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0xbd4e70 */
    /* str w8, [sp, #0xc] */
    /* add x0, x24, #0x20 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* call #0xbe20e4; ABI effects unresolved */
    /* cbz x0, #0xbd4e88 */
    /* ldr x20, [x0, #0x40] */
    /* branch b #0xbd4ed4 */
    /* mov w0, #0x228 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, sp */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0xbd7ac8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0xbe22d0; ABI effects unresolved */
    /* str x20, [x0, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc5e4a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xbd4f0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4ee0 */
    /* cbnz x9, #0xbd4f0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xbd4f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4f18 */
    /* cbnz x9, #0xbd4f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd4f78 */
    /* branch b #0xbd4f74 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
