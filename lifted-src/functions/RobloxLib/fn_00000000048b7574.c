/* Evidence-based generated lift; not original source. */
/* RobloxLib::_i2a_ASN1_INTEGER start_va=0x48b7574 image_relative=0x48b7574 bytes=384 */
void _i2a_ASN1_INTEGER__at_48b7574(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x48b75ac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #0, #0x48b75b4 */
    /* mov w19, #0 */
    /* branch b #0x48b75d4 */
    /* mov w19, #0 */
    /* branch b #0x48b76d4 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48b76ac */
    /* ldr w8, [x21] */
    /* cbz w8, #0x48b76b4 */
    /* cmp w8, #1 */
    /* b.lt #0x48b76d4 */
    /* ldr x8, [x21, #8] */
    /* ldrb w1, [x8] */
    /* add x0, sp, #0xe */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b76ac */
    /* orr w19, w19, #2 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x48b76d4 */
    /* mov w23, #1 */
    /* mov x24, #0xea0f */
    /* movk x24, #0xea0, lsl #16 */
    /* movk x24, #0xa0ea, lsl #32 */
    /* movk x24, #0xea0e, lsl #48 */
    /* mov w25, #0x23 */
    /* adrp x22, #0x5579000 */
    /* add x22, x22, #0x3d2 */
    /* umulh x8, x23, x24 */
    /* lsr x8, x8, #5 */
    /* mul w8, w8, w25 */
    /* cmp w8, w23 */
    /* b.ne #0x48b766c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b76ac */
    /* add w19, w19, #2 */
    /* ldr x8, [x21, #8] */
    /* ldrb w1, [x8, x23] */
    /* add x0, sp, #0xe */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b76ac */
    /* add w19, w19, #2 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x23, x8 */
    /* b.lt #0x48b763c */
    /* branch b #0x48b76d4 */
    /* mov w19, #-1 */
    /* branch b #0x48b76d4 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x139 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* orr w8, w19, #2 */
    /* cmp w0, #2 */
    /* csinv w19, w8, wzr, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
