/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_ht_verify start_va=0x49ea48c image_relative=0x49ea48c bytes=320 */
void _ossl_slh_ht_verify__at_49ea48c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x6, [sp, #0x10] */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldp x8, x27, [x8, #0xa0] */
    /* ldr w24, [x8, #0x10] */
    /* ldp w19, w28, [x8, #0x18] */
    /* ldr x8, [x27, #0x48] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* str x24, [sp, #8] */
    /* mov x2, x24 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* cbz w19, #0x49ea57c */
    /* mov w26, #0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w28 */
    /* mvn w24, w8 */
    /* ldr x8, [x27] */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov w7, #0x20 */
    /* call #0x49eb848; ABI effects unresolved */
    /* cbz w0, #0x49ea590 */
    /* and w25, w20, w24 */
    /* lsr x20, x20, x28 */
    /* add w26, w26, #1 */
    /* cmp w19, w26 */
    /* b.ne #0x49ea520 */
    /* add x0, sp, #0x18 */
    /* ldp x2, x1, [sp, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ea5c8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
