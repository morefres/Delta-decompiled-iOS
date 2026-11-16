/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acfde4 start_va=0xacfde4 image_relative=0xacfde4 bytes=272 */
void function_acfde4__at_acfde4(void) {
    /* cbz x0, #0xacfe34 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #0x20] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* add x2, sp, #0xc */
    /* mov x1, #0 */
    /* call #0xa7f9e4; ABI effects unresolved */
    /* cbz w0, #0xacfe3c */
    /* ldr w0, [sp, #0xc] */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0xacfe44 */
    /* mov w0, #0 */
    /* branch b #0xacfe68 */
    /* mov w0, #0x18 */
    return;
    /* mov w0, #0x4c */
    /* branch b #0xacfe68 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x19 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x390 */
    /* ccmp w0, #0, #4, eq */
    /* mov w8, #0x4d */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xacf374; ABI effects unresolved */
    /* cbz w0, #0xacfee8 */
    /* ldr w8, [x19, #0xe8] */
    /* tbz w8, #1, #0xacfea0 */
    /* ldrb w9, [x19, #0xec] */
    /* tbz w9, #2, #0xacfedc */
    /* tbnz w8, #0, #0xacfee4 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0xacfee8 */
    /* tbz w8, #3, #0xacfedc */
    /* ldrb w8, [x19, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0xacfedc */
    /* mov w0, #5 */
    /* branch b #0xacfee8 */
    /* mov w0, #0 */
    /* branch b #0xacfee8 */
    /* ubfx w0, w8, #4, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
