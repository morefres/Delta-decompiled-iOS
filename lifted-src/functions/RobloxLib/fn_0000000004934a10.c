/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ERR_add_error_txt start_va=0x4934a10 image_relative=0x4934a10 bytes=724 */
void _ERR_add_error_txt__at_4934a10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* call #0x4933574; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* cmp x20, #0 */
    /* csel x20, x27, x20, eq */
    /* cbnz x0, #0x4934a84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ubfx x8, x19, #0x17, #9 */
    /* cmp w19, #0 */
    /* mov w9, #2 */
    /* csel w21, w8, w9, ge */
    /* branch b #0x4934ab8 */
    /* add x25, x23, x0 */
    /* stp x26, x23, [sp] */
    /* mov w0, #2 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldrb w8, [x25] */
    /* mov x23, x24 */
    /* cbz w8, #0x4934cc4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1c */
    /* call #0x49335e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* tbnz w8, #1, #0x4934c00 */
    /* str x27, [sp, #0x20] */
    /* mov x0, x27 */
    /* mov x26, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0xf9b */
    /* b.hi #0x4934c14 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w8, #0xf9c */
    /* sub x8, x8, x24 */
    /* cmp x0, x8 */
    /* mvn x9, x0 */
    /* add x8, x8, x9 */
    /* csel x28, xzr, x8, hs */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4934c20 */
    /* ldrb w8, [x23] */
    /* mov x25, x23 */
    /* cbz w8, #0x4934a9c */
    /* mov w22, #0 */
    /* mov x25, x23 */
    /* branch b #0x4934b54 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x25, x24, x0 */
    /* ldrb w8, [x25] */
    /* sub x9, x25, x23 */
    /* cmp w8, #0 */
    /* ccmp x9, x28, #2, ne */
    /* b.hi #0x4934b94 */
    /* mov x24, x25 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x4934b34 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x25, x25, x0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* sub x9, x25, x23 */
    /* cmp w8, #0 */
    /* ccmp x9, x28, #2, ne */
    /* b.ls #0x4934b54 */
    /* cmp x9, x28 */
    /* b.hi #0x4934c38 */
    /* cbz w22, #0x4934a9c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sub x8, x25, x0 */
    /* sub x1, x8, x23 */
    /* mov x0, x23 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xa07 */
    /* mov w3, #0x85 */
    /* call #0x497c970; ABI effects unresolved */
    /* cbz x0, #0x4934cc4 */
    /* stp x26, x0, [sp] */
    /* mov x23, x0 */
    /* mov w0, #2 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* mov x0, x23 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xa07 */
    /* mov w2, #0x8a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldrb w8, [x25] */
    /* mov x23, x24 */
    /* cbnz w8, #0x4934ab8 */
    /* branch b #0x4934cc4 */
    /* ldr x0, [sp, #0x20] */
    /* mov x26, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0xf9b */
    /* b.ls #0x4934af0 */
    /* mov x28, #0 */
    /* ldrb w8, [x20] */
    /* cbnz w8, #0x4934b1c */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ls #0x4934a98 */
    /* cbz x23, #0x4934cbc */
    /* add x24, x23, x28 */
    /* subs x1, x24, x23 */
    /* b.eq #0x4934c7c */
    /* mov x0, x23 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xa07 */
    /* mov w3, #0x7b */
    /* call #0x497c970; ABI effects unresolved */
    /* cbz x0, #0x4934cc4 */
    /* stp x20, x0, [sp] */
    /* mov x23, x0 */
    /* mov w0, #2 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* mov x0, x23 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xa07 */
    /* mov w2, #0x7f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldr x25, [sp, #0x38] */
    /* ldr w26, [sp, #0x34] */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* mov x23, x24 */
    /* cbnz w8, #0x4934ab8 */
    /* branch b #0x4934cc4 */
    /* mov x25, #0 */
    /* branch b #0x4934a9c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
