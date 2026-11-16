/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ad060 start_va=0x47ad060 image_relative=0x47ad060 bytes=368 */
void function_47ad060__at_47ad060(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x5c80 */
    /* movk w8, #0x16, lsl #16 */
    /* adrp x24, #0x66a4000 */
    /* add x24, x24, #8 */
    /* add x9, x24, x25, lsl #3 */
    /* ldr x9, [x9, x8] */
    /* cbz x9, #0x47ad0c0 */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x570 */
    /* cmp x25, #0x80 */
    /* b.ne #0x47ad09c */
    /* mov x20, #0 */
    /* branch b #0x47ad1b0 */
    /* add x8, x24, #0x166, lsl #12 */
    /* add x8, x8, #0x5a8 */
    /* add x9, x8, x25, lsl #3 */
    /* sub x9, x9, #0x928 */
    /* add x22, x8, x23 */
    /* sub x20, x22, #0x528 */
    /* str x20, [x9] */
    /* mov x0, x20 */
    /* mov w1, #0x570 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x22, #0x4dc */
    /* str w25, [x8] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #0x3f */
    /* mov w8, #0x3f */
    /* csel w25, w0, w8, lt */
    /* sxtw x2, w25 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x22, w25, sxtw] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x4b99538; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x9, x22, #0x4e8 */
    /* str x8, [x9] */
    /* add x8, x24, #0x192, lsl #12 */
    /* add x8, x8, #0x884 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x47ad138 */
    /* add x22, x24, x23 */
    /* mov w8, #0x60c8 */
    /* movk w8, #0x16, lsl #16 */
    /* str w9, [x22, x8] */
    /* mov w8, #0x65ed */
    /* movk w8, #0x16, lsl #16 */
    /* mov w9, #1 */
    /* strb w9, [x22, x8] */
    /* mov x0, x19 */
    /* call #0x4743b84; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w19, #3 */
    /* b.hi #0x47ad18c */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0x5c0 */
    /* ldr w0, [x8, w19, uxtw #2] */
    /* branch b #0x47ad190 */
    /* mov w0, #0x40000 */
    /* mov x1, x21 */
    /* call #0x4743ba8; ABI effects unresolved */
    /* mov w8, #0x65e8 */
    /* movk w8, #0x16, lsl #16 */
    /* str w0, [x22, x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4743c18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
