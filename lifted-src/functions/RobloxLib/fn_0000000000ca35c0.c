/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca35c0 start_va=0xca35c0 image_relative=0xca35c0 bytes=264 */
void function_ca35c0__at_ca35c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x810] */
    /* ldr x20, [x0, #0x818] */
    /* cmp x19, x20 */
    /* b.eq #0xca361c */
    /* adrp x21, #0x6108000 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xca3610 */
    /* ldr w9, [x8, #0x30] */
    /* ldr w10, [x21, #0xaf8] */
    /* cmp w9, w10 */
    /* b.le #0xca3608 */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0xca3610 */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0xca35e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr w19, [x0, #0x7d4] */
    /* call #0xca08b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w21, #0xca3660 */
    /* tbnz w0, #0, #0xca3674 */
    /* mov w19, #4 */
    /* branch b #0xca368c */
    /* cbz w0, #0xca368c */
    /* ldr s0, [x20, #0x1e8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xca368c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x39dc948; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #4 */
    /* csinc w19, w8, wzr, ne */
    /* adrp x8, #0x6108000 */
    /* ldr w8, [x8, #0xac8] */
    /* cbz w8, #0xca36b4 */
    /* mov w19, #1 */
    /* cmp w8, #1 */
    /* b.lt #0xca36b4 */
    /* ucvtf d0, w8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtms w8, d0 */
    /* lsl w19, w19, w8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
