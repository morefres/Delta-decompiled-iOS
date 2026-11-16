/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASN1_STRING_print start_va=0x48aef9c image_relative=0x48aef9c bytes=344 */
void _ASN1_STRING_print__at_48aef9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x48af0c0 */
    /* mov x20, x1 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x48af0a0 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w2, #0 */
    /* ldr x22, [x20, #8] */
    /* add x23, sp, #8 */
    /* mov w24, #0x2e */
    /* branch b #0x48af004 */
    /* mov x2, x8 */
    /* add x21, x21, #1 */
    /* cmp x21, w9, sxtw */
    /* b.ge #0x48af084 */
    /* ldrb w8, [x22, x21] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x7f */
    /* b.ne #0x48af02c */
    /* mov w8, #0x2e */
    /* strb w8, [x23, w2, sxtw] */
    /* add w8, w2, #1 */
    /* cmp w2, #0x4f */
    /* b.lt #0x48aeff4 */
    /* branch b #0x48af058 */
    /* sxtb w8, w8 */
    /* cmp w8, #0xa */
    /* csel w10, w8, w24, eq */
    /* cmp w8, #0xd */
    /* csel w10, w8, w10, eq */
    /* cmp w8, #0x1f */
    /* csel w8, w8, w10, gt */
    /* strb w8, [x23, w2, sxtw] */
    /* add w8, w2, #1 */
    /* cmp w2, #0x4f */
    /* b.lt #0x48aeff4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48af0c0 */
    /* mov w2, #0 */
    /* ldr w9, [x20] */
    /* add x21, x21, #1 */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x48af004 */
    /* cmp w2, #1 */
    /* b.lt #0x48af0a0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48af0c0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48af0dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48af0bc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
