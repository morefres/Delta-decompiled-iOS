/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_key_otherparams_fromdata start_va=0x4915738 image_relative=0x4915738 bytes=560 */
void _ossl_ec_key_otherparams_fromdata__at_4915738(void) {
    /* cbz x0, #0x4915964 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xa36 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x49157b8 */
    /* add x1, sp, #8 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x4915950 */
    /* ldr w21, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4917fb8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.hi #0x4915950 */
    /* call #0x491995c; ABI effects unresolved */
    /* cbz x0, #0x4915950 */
    /* call #0x48dcd88; ABI effects unresolved */
    /* cbnz w0, #0x49157b8 */
    /* mov x0, x19 */
    /* mov w1, #0x1000 */
    /* cmp w21, #1 */
    /* b.ne #0x49157b4 */
    /* call #0x4918050; ABI effects unresolved */
    /* branch b #0x49157b8 */
    /* call #0x491820c; ABI effects unresolved */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd2c */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4915804 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x4915954 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* mov x0, x19 */
    /* call #0x49181b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* bfi w1, w21, #1, #1 */
    /* mov x0, x19 */
    /* call #0x49181c0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #8] */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd09 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4915838 */
    /* add x1, sp, #8 */
    /* call #0x4915c7c; ABI effects unresolved */
    /* cbz w0, #0x4915884 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x49181d0; ABI effects unresolved */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xe20 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x491587c */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #6 */
    /* b.eq #0x49158b4 */
    /* cmp w8, #4 */
    /* b.ne #0x4915950 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* cbnz w0, #0x49158c0 */
    /* branch b #0x4915950 */
    /* mov w0, #1 */
    /* branch b #0x4915954 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0xe03 */
    /* mov w1, #0x20e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4915950 */
    /* add x1, sp, #8 */
    /* call #0x4981578; ABI effects unresolved */
    /* cbz w0, #0x4915950 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4915930 */
    /* adrp x1, #0x5225000 */
    /* add x1, x1, #0x69a */
    /* mov x0, x20 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4915910 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd8d */
    /* mov x0, x20 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x491591c */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd93 */
    /* mov x0, x20 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4915950 */
    /* adrp x8, #0x6052000 */
    /* add x8, x8, #0xee0 */
    /* branch b #0x4915924 */
    /* adrp x8, #0x6052000 */
    /* add x8, x8, #0xec0 */
    /* branch b #0x4915924 */
    /* adrp x8, #0x6052000 */
    /* add x8, x8, #0xed0 */
    /* ldr w20, [x8] */
    /* cmn w20, #1 */
    /* b.eq #0x4915950 */
    /* mov x0, x19 */
    /* mov w1, #0x6000 */
    /* call #0x491820c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4918050; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4915954 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
