/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cee0 start_va=0x40cee0 image_relative=0x40cee0 bytes=388 */
void function_40cee0__at_40cee0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x40cf64 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbnz w0, #0, #0x40cf80 */
    /* branch b #0x40cf90 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x40cf90 */
    /* ldr x20, [sp, #8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x40cfe0 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x40cfac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40d014 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x20, [sp, #8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x40d018 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x40cf94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40d04c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x40d054 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40d054 */
    /* mov x19, x0 */
    /* cbnz w1, #0x40d05c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
