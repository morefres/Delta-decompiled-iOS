/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509v3_addr_add_range start_va=0x4a0b630 image_relative=0x4a0b630 bytes=308 */
void _X509v3_addr_add_range__at_4a0b630(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* call #0x4a0b2a4; ABI effects unresolved */
    /* cbz x0, #0x4a0b748 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a0b748 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x4a0b680 */
    /* cbnz w9, #0x4a0b688 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4a0b748 */
    /* branch b #0x4a0b688 */
    /* ldr x22, [x8, #8] */
    /* cbnz x22, #0x4a0b6dc */
    /* mov x23, x0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a0b748 */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.eq #0x4a0b6b8 */
    /* mov x8, x23 */
    /* cmp w21, #2 */
    /* b.ne #0x4a0b6cc */
    /* adrp x1, #0x4a0d000 */
    /* add x1, x1, #0x86c */
    /* branch b #0x4a0b6c0 */
    /* adrp x1, #0x4a0d000 */
    /* add x1, x1, #0x85c */
    /* mov x0, x22 */
    /* call #0x49fc774; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w21, #1 */
    /* mov w9, #4 */
    /* csel w3, w9, w8, eq */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4a0b764; ABI effects unresolved */
    /* cbz w0, #0x4a0b720 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a0b738 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x6079000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
