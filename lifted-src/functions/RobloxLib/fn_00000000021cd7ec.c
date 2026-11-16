/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cd7ec start_va=0x21cd7ec image_relative=0x21cd7ec bytes=1268 */
void function_21cd7ec__at_21cd7ec(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* fmov s8, s0 */
    /* mov x24, x0 */
    /* ldr x0, [x3] */
    /* cbz x0, #0x21cd938 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x21cd88c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cd87c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x21cd8ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cd89c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp] */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x70 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x21cd918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cd8ec */
    /* cbnz x9, #0x21cd918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x21cdc5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cd924 */
    /* branch b #0x21cdc40 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x21cd958 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21cd948 */
    /* cbz x8, #0x21cdc20 */
    /* str x2, [sp, #0x18] */
    /* mov w28, #0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x50 */
    /* call #0x21cd76c; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0xb0] */
    /* cbz x27, #0x21cd9b0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cd984 */
    /* cbnz x9, #0x21cd9b0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x21cdc24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x21cebd8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21cdb48 */
    /* ldr s0, [x0, #0xc8] */
    /* fcmp s0, s8 */
    /* b.le #0x21cdb48 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x21cda28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cda18 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x2, [sp, #0x18] */
    /* cbz x8, #0x21cda4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cda3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp] */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x30 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x21cdab8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cda8c */
    /* cbnz x9, #0x21cdab8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x21cdad8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cdac4 */
    /* cbz x9, #0x21cdb2c */
    /* cbz w28, #0x21cdb48 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e0] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x21cdb24 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x140 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x18060c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w28, #1 */
    /* branch b #0x21cdb4c */
    /* mov w28, #1 */
    /* branch b #0x21cdb48 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x21cdadc */
    /* mov w20, #1 */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x21cdb84 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cdb58 */
    /* cbnz x9, #0x21cdb84 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x21cdc24 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x27, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x27, #0x21cdbdc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cdbb0 */
    /* cbnz x9, #0x21cdbdc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x21cdc14 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cdbe8 */
    /* cbnz x9, #0x21cdc14 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x21cd96c */
    /* branch b #0x21cdc24 */
    /* mov w28, #0 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x21cdc5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cdc30 */
    /* cbnz x9, #0x21cdc5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w28, #1 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21cdcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21cdcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21cdcd0 */
    /* branch b #0x21cdccc */
    /* branch b #0x21cdccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
