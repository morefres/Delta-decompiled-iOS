/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbfde0 start_va=0x1fbfde0 image_relative=0x1fbfde0 bytes=644 */
void function_1fbfde0__at_1fbfde0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fbfe1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbfe0c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x1fbff94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x1fbff94 */
    /* ldr x19, [x19, #0x30] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0x1fbff94 */
    /* adrp x8, #0x5e01000 */
    /* add x8, x8, #0xd8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1fbedf4; ABI effects unresolved */
    /* add x20, x19, #0x1a8 */
    /* ldr x19, [x19, #0x1a0] */
    /* mov x0, x19 */
    /* call #0x47eb510; ABI effects unresolved */
    /* ldar x9, [x20] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x1fbff88 */
    /* ldr x23, [x9] */
    /* add x24, x23, x8, lsl #4 */
    /* ldr x20, [x23, #8] */
    /* cbz x20, #0x1fbff20 */
    /* ldr x21, [x23] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbfe88 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1fbff50 */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x1fbff30 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1fbfed0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbfec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1fbff24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbfef0 */
    /* cbnz x9, #0x1fbff24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fbff24 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x1fbff34 */
    /* branch b #0x1fbff4c */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbff38 */
    /* cbz x9, #0x1fbff68 */
    /* cbz x20, #0x1fbff58 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x1fbfe78 */
    /* branch b #0x1fbff88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x1fbff50 */
    /* branch b #0x1fbff58 */
    /* cbz x19, #0x1fbff94 */
    /* mov x0, x19 */
    /* call #0x47eb550; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1fbffcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbffa0 */
    /* cbnz x9, #0x1fbffcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fc0004 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbffd8 */
    /* cbnz x9, #0x1fc0004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* branch b #0x1fc004c */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1fc004c */
    /* mov x0, x19 */
    /* call #0x47eb550; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
