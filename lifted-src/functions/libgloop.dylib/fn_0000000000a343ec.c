/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a343ec start_va=0xa343ec image_relative=0xa343ec bytes=388 */
void function_a343ec__at_a343ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xa34454 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa34454 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0xa3449c */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #2 */
    /* b.ne #0xa34524 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x924 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x939 */
    /* mov w1, #0x90 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #-2 */
    /* branch b #0xa34484 */
    /* mov w19, #-1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x924 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x939 */
    /* mov w1, #0x92 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x8, #0x10] */
    /* tbnz w9, #0x18, #0xa3450c */
    /* and w9, w9, #0xfffff */
    /* and w9, w9, #0xffff0007 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.le #0xa34530 */
    /* mov w10, #0x10001 */
    /* cmp w9, w10 */
    /* mov w10, #3 */
    /* movk w10, #1, lsl #16 */
    /* ccmp w9, w10, #4, ne */
    /* b.eq #0xa34420 */
    /* mov w10, #2 */
    /* movk w10, #1, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0xa34540 */
    /* mov x19, x1 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x887 */
    /* mov x0, x8 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz w0, #0xa34568 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, #0 */
    /* call #0x9a9eec; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xa34484 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa34420 */
    /* stp xzr, x1, [sp] */
    /* mov x1, sp */
    /* call #0xa349ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w19, #0 */
    /* b.gt #0xa34484 */
    /* branch b #0xa34458 */
    /* cmp w9, #6 */
    /* b.eq #0xa34548 */
    /* cmp w9, #7 */
    /* b.eq #0xa34420 */
    /* call #0xa34884; ABI effects unresolved */
    /* branch b #0xa34414 */
    /* mov w19, #0 */
    /* cbz x1, #0xa34458 */
    /* cbz x2, #0xa34458 */
    /* ldp w3, w8, [x2, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x9ae37c; ABI effects unresolved */
    /* branch b #0xa34414 */
    /* mov w19, #1 */
    /* branch b #0xa34484 */
}
