/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_ht_sign start_va=0x49ea2dc image_relative=0x49ea2dc bytes=432 */
void _ossl_slh_ht_sign__at_49ea2dc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldp x8, x27, [x8, #0xa0] */
    /* ldr w26, [x8, #0x10] */
    /* ldp w28, w22, [x8, #0x18] */
    /* ldr x8, [x27, #0x48] */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* cbz w28, #0x49ea430 */
    /* mov w25, #0 */
    /* mov w8, #-1 */
    /* str x22, [sp, #8] */
    /* lsl w8, w8, w22 */
    /* mvn w8, w8 */
    /* str w8, [sp, #4] */
    /* sub w22, w28, #1 */
    /* branch b #0x49ea388 */
    /* add w25, w25, #1 */
    /* cmp w28, w25 */
    /* b.eq #0x49ea430 */
    /* ldr x8, [x27] */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x497d93c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x28 */
    /* add x5, sp, #0x48 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x6, x19 */
    /* call #0x49eb6f8; ABI effects unresolved */
    /* cbz w0, #0x49ea434 */
    /* cmp w25, w22 */
    /* b.hs #0x49ea37c */
    /* mov x0, x19 */
    /* call #0x497d93c; ABI effects unresolved */
    /* subs x8, x0, x26 */
    /* b.mi #0x49ea46c */
    /* stp x26, x8, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov w7, #0x20 */
    /* call #0x49eb848; ABI effects unresolved */
    /* cbz w0, #0x49ea434 */
    /* ldr w8, [sp, #4] */
    /* and w24, w20, w8 */
    /* ldr x8, [sp, #8] */
    /* lsr x20, x20, x8 */
    /* branch b #0x49ea37c */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ea488 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49ea44c */
    /* call #0x4b98620; ABI effects unresolved */
}
