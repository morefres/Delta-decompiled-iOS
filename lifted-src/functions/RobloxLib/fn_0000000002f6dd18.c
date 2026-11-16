/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6dd18 start_va=0x2f6dd18 image_relative=0x2f6dd18 bytes=348 */
void function_2f6dd18__at_2f6dd18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x3103304; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.eq #0x2f6dde4 */
    /* cbnz w0, #0x2f6ddec */
    /* ldp x9, x8, [sp, #0x10] */
    /* str wzr, [x9, #0x98] */
    /* ldr x0, [x19, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f6dd84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6dd74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f6ddcc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6dda0 */
    /* cbnz x9, #0x2f6ddcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* branch b #0x2f6ddf0 */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f6de28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6ddfc */
    /* cbnz x9, #0x2f6de28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #0x13 */
    /* add w22, w22, #1 */
    /* csel w8, wzr, w23, ge */
    /* tbnz w8, #0, #0x2f6dd40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f6de64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
