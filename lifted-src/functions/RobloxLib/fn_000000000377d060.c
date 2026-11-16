/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377d060 start_va=0x377d060 image_relative=0x377d060 bytes=328 */
void function_377d060__at_377d060(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #3 */
    /* b.ne #0x377d09c */
    /* ldr x0, [x0, #0x80] */
    /* call #0x48389b8; ABI effects unresolved */
    /* call #0x482c7d4; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x377d0a4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #3 */
    /* b.ne #0x377d0f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x80] */
    /* call #0x48389b8; ABI effects unresolved */
    /* cbz x0, #0x377d0ec */
    /* call #0x482c840; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #3 */
    /* b.ne #0x377d164 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* call #0x48375d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x108] */
    /* sub w9, w0, #0x301 */
    /* cmp w9, #4 */
    /* csinv w9, w9, wzr, lo */
    /* mov w10, #0xfefd */
    /* cmp w0, w10 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, eq */
    /* mov w11, #0xfeff */
    /* cmp w0, w11 */
    /* csinc w10, w10, wzr, ne */
    /* cmp w8, #1 */
    /* csel w0, w9, w10, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0, #0x70] */
    /* cmp w20, #3 */
    /* b.ne #0x377d194 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x80] */
    /* call #0x48375d8; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w20, #3 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
