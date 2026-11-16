/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b42544 start_va=0x2b42544 image_relative=0x2b42544 bytes=400 */
void function_2b42544__at_2b42544(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, x1, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2b42650 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* cbz x0, #0x2b42650 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x8, #0x2b42650 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x40] */
    /* add x0, x8, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2b42634 */
    /* add x0, x8, #0x3c8 */
    /* sub x1, x29, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2b425b8 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x2b426d4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2b42604 */
    /* strb w9, [sp, #7] */
    /* ldrb w9, [sp, #0x40] */
    /* ldr w10, [sp, #8] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, w10, w9, ne */
    /* str w9, [sp] */
    /* add x0, x8, #0x390 */
    /* add x1, sp, #7 */
    /* sub x2, x29, #0x18 */
    /* mov x3, sp */
    /* call #0x2b5e6c4; ABI effects unresolved */
    /* branch b #0x2b42634 */
    /* mov w9, #1 */
    /* strb w9, [sp, #7] */
    /* ldrb w9, [sp, #0x40] */
    /* ldr w10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* str w9, [sp] */
    /* add x0, x8, #0x390 */
    /* add x1, sp, #7 */
    /* sub x2, x29, #0x18 */
    /* mov x3, sp */
    /* call #0x2b5e6c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2b42650 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b42650 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x20] */
    /* cbz x19, #0x2b42688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4265c */
    /* cbnz x9, #0x2b42688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2b426a4 */
    /* branch b #0x2b426a4 */
    /* branch b #0x2b426a4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2b426c4 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b426c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
