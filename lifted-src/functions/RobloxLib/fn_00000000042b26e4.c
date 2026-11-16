/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b26e4 start_va=0x42b26e4 image_relative=0x42b26e4 bytes=420 */
void function_42b26e4__at_42b26e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbz w0, #0, #0x42b2734 */
    /* mov w0, #1 */
    /* branch b #0x42b2850 */
    /* add x0, sp, #0x18 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x4365994; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x42b275c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, #0 */
    /* stp x22, x0, [sp, #8] */
    /* neg w22, w19 */
    /* stp x21, x20, [sp, #0x28] */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x25, [x23, x24] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x42b284c */
    /* ldr x26, [sp, #0x20] */
    /* cmp x26, w26, sxtw */
    /* b.ne #0x42b284c */
    /* cmp w26, w22 */
    /* b.lt #0x42b284c */
    /* cmp w26, w19 */
    /* b.gt #0x42b284c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x42b2814 */
    /* ldr x8, [sp, #8] */
    /* ldrsb x8, [x8] */
    /* tbnz x8, #0x3f, #0x42b2804 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x42b2814 */
    /* branch b #0x42b284c */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x42b284c */
    /* str w26, [x25] */
    /* add x24, x24, #8 */
    /* cmp x24, #0x10 */
    /* b.ne #0x42b277c */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x0 */
    /* cset w0, ls */
    /* branch b #0x42b2850 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b2884 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
