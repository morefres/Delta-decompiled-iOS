/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411b848 start_va=0x411b848 image_relative=0x411b848 bytes=232 */
void function_411b848__at_411b848(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c] */
    /* cbz w8, #0x411b890 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x2b0 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xdb9 */
    /* mov w2, #0x3f */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b92c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.lt #0x411b8d4 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x2d8 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xdb9 */
    /* mov w2, #0x40 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b92c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ge #0x411b920 */
    /* and w9, w8, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #8] */
    /* asr w8, w8, #3 */
    /* ldrb w11, [x10, w8, sxtw] */
    /* bic w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* tst w20, #1 */
    /* csel w9, w12, w9, eq */
    /* strb w9, [x10, w8, sxtw] */
    /* ldp w9, w10, [x19] */
    /* add w8, w9, #1 */
    /* str w8, [x19] */
    /* cmp w9, w10 */
    /* b.lt #0x411b920 */
    /* str w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
