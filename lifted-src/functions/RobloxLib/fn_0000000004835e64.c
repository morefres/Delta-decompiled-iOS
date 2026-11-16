/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4835e64 start_va=0x4835e64 image_relative=0x4835e64 bytes=432 */
void function_4835e64__at_4835e64(void) {
    /* cbz x0, #0x4835f44 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w9, [x0] */
    /* mov x8, x0 */
    /* cbz w9, #0x4835eb4 */
    /* tbz w9, #7, #0x4835fe0 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x4835fe0 */
    /* ldr w9, [x8, #0x78] */
    /* cbz w9, #0x4835fe0 */
    /* mov x2, #0 */
    /* cmp w19, #2 */
    /* b.lt #0x4835fe4 */
    /* ldr x20, [x8, #0x558] */
    /* cbz x20, #0x4835fe4 */
    /* ldr w9, [x0] */
    /* mov x8, x0 */
    /* cbz w9, #0x4835efc */
    /* tbz w9, #7, #0x4835fe0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz x8, #0x4835fe0 */
    /* ldr x21, [x8, #0x560] */
    /* cbz x21, #0x4835fd0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x4835fe0 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x4835fe0 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x22, x26 */
    /* cmp w0, #1 */
    /* b.lt #0x4836004 */
    /* mov w23, #0 */
    /* mov w27, #0x3a */
    /* mov x22, x26 */
    /* branch b #0x4835f84 */
    /* mov x0, #0 */
    return;
    /* ldr x1, [x24, #8] */
    /* sxtw x24, w25 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x24 */
    /* strb w27, [x22], #1 */
    /* mvn w8, w25 */
    /* add w19, w19, w8 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x4836004 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4835f70 */
    /* ldr x0, [x24, #8] */
    /* sxtw x1, w19 */
    /* call #0x497c9f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w19, w25 */
    /* b.gt #0x4835f4c */
    /* mov x2, x26 */
    /* cmp x22, x26 */
    /* cset w8, ne */
    /* sub x8, x22, x8 */
    /* branch b #0x483600c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4835fe0 */
    /* ldr x21, [x8, #0x10] */
    /* cbnz x21, #0x4835f04 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* mov x0, x2 */
    return;
    /* sub x8, x22, #1 */
    /* mov x2, x26 */
    /* strb wzr, [x8] */
    /* branch b #0x4835fe4 */
}
