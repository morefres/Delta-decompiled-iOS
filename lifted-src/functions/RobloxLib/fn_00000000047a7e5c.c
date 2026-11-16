/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7e5c start_va=0x47a7e5c image_relative=0x47a7e5c bytes=388 */
void function_47a7e5c__at_47a7e5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x47a7e9c */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x47a7e9c */
    /* cmp w8, #0x2f */
    /* b.ne #0x47a7ea4 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x47a7ea8 */
    /* mov w8, #1 */
    /* branch b #0x47a7ea8 */
    /* mov w8, #0 */
    /* ldrsb w9, [x0, #0x47] */
    /* tbnz w9, #0x1f, #0x47a7ecc */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* csinc w9, w8, wzr, hs */
    /* csel w19, wzr, w8, hs */
    /* tbnz w9, #0, #0x47a7fa4 */
    /* add x8, x0, #0x30 */
    /* branch b #0x47a7ee4 */
    /* ldr x9, [x0, #0x38] */
    /* cmp x9, #2 */
    /* csinc w9, w8, wzr, hs */
    /* csel w19, wzr, w8, hs */
    /* tbnz w9, #0, #0x47a7fa4 */
    /* ldr x8, [x0, #0x30] */
    /* mov x9, x1 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x2f */
    /* csel x19, x1, x9, ne */
    /* add x20, x8, #1 */
    /* mov x0, sp */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4b9823c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x47a7f70 */
    /* cbz x22, #0x47a7f70 */
    /* sub x26, x22, #1 */
    /* sub x25, x21, #1 */
    /* mov x24, x19 */
    /* mov x23, x20 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x47a7f90 */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* cbz x25, #0x47a7f78 */
    /* mov x8, x26 */
    /* sub x26, x26, #1 */
    /* sub x25, x25, #1 */
    /* cbnz x8, #0x47a7f3c */
    /* branch b #0x47a7f78 */
    /* mov x23, x20 */
    /* mov x24, x19 */
    /* add x8, x20, x21 */
    /* add x9, x19, x22 */
    /* cmp x23, x8 */
    /* ccmp x24, x9, #0, eq */
    /* cset w19, eq */
    /* branch b #0x47a7f94 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
