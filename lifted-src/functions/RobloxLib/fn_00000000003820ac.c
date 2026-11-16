/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3820ac start_va=0x3820ac image_relative=0x3820ac bytes=216 */
void function_3820ac__at_3820ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x29, #0x20] */
    /* ldr q0, [x29, #0x10] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x2, x3, [sp, #0x20] */
    /* stp x4, x5, [sp, #0x30] */
    /* stp x6, x7, [sp, #0x40] */
    /* str q0, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* call #0x1c235c; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x382000 */
    /* add x4, x4, #0x184 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x3f4 */
    /* mov w1, #0x280 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x382174 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x38212c */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x382174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x382148 */
    /* cbnz x9, #0x382174 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
