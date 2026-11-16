/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_pss_params_30_fromdata start_va=0x49d12b4 image_relative=0x49d12b4 bytes=712 */
void _ossl_rsa_pss_params_30_fromdata__at_49d12b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x0, #0x49d1558 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xb35 */
    /* mov x0, x2 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x21 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x3e4 */
    /* mov x0, x21 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x242 */
    /* mov x0, x21 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x25e */
    /* mov x0, x21 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x49d1360 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x49d13a4 */
    /* ldr x23, [x23, #0x10] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x49d13b0 */
    /* cbz x22, #0x49d1418 */
    /* mov x0, #0 */
    /* call #0x49dc8ec; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x49d13cc */
    /* ldr x26, [x22, #0x10] */
    /* str x26, [sp, #8] */
    /* call #0x49dcd90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x49d144c */
    /* branch b #0x49d1418 */
    /* mov x23, #0 */
    /* ldr w8, [x26] */
    /* cbnz w8, #0x49d1368 */
    /* cbnz x25, #0x49d1400 */
    /* cbnz x22, #0x49d1400 */
    /* cbnz x24, #0x49d1400 */
    /* cbnz x21, #0x49d1400 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* branch b #0x49d1534 */
    /* mov x27, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4981578; ABI effects unresolved */
    /* cbz w0, #0x49d144c */
    /* ldr x26, [x22, #0x10] */
    /* mov x0, x27 */
    /* call #0x49dcd90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x49d144c */
    /* branch b #0x49d1418 */
    /* mov x0, x19 */
    /* call #0x49dc824; ABI effects unresolved */
    /* cbz w0, #0x49d144c */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* cbnz x22, #0x49d136c */
    /* cbz x25, #0x49d1494 */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x49d1454 */
    /* ldr x1, [x25, #0x10] */
    /* str x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x49d147c */
    /* branch b #0x49d1540 */
    /* mov w19, #0 */
    /* branch b #0x49d1558 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4981578; ABI effects unresolved */
    /* cbz w0, #0x49d153c */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x49d1540 */
    /* mov x0, x25 */
    /* call #0x49dcbec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x49dc898; ABI effects unresolved */
    /* cbz w0, #0x49d1540 */
    /* cbz x24, #0x49d14c8 */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x49d14d0 */
    /* ldr x1, [x24, #0x10] */
    /* str x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x49d14f8 */
    /* branch b #0x49d1544 */
    /* mov x20, #0 */
    /* branch b #0x49d1510 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4981578; ABI effects unresolved */
    /* cbz w0, #0x49d1540 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49d1544 */
    /* mov x0, x20 */
    /* call #0x49dcbec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x49dc8a8; ABI effects unresolved */
    /* cbz w0, #0x49d1544 */
    /* cbz x21, #0x49d1534 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x49d1544 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x49dc8b8; ABI effects unresolved */
    /* cbz w0, #0x49d1544 */
    /* mov w19, #1 */
    /* branch b #0x49d1548 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov x0, x25 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
