/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6daac start_va=0x2f6daac image_relative=0x2f6daac bytes=316 */
void function_2f6daac__at_2f6daac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f15000 */
    /* add x8, x8, #0x300 */
    /* orr x8, x8, #2 */
    /* str x0, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* mov w26, #2 */
    /* movk w26, #0x8000, lsl #16 */
    /* mov w23, #1 */
    /* ldr x0, [x20, #0x20] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f6db30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6db20 */
    /* mov x1, sp */
    /* call #0x3103208; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2f6db74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6db48 */
    /* cbnz x9, #0x2f6db74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, w26 */
    /* b.ne #0x2f6db9c */
    /* cmp w25, #0x13 */
    /* add w8, w25, #1 */
    /* cset w23, lo */
    /* mov x25, x8 */
    /* cmp w8, #0x14 */
    /* b.ne #0x2f6db0c */
    /* mov w19, #1 */
    /* branch b #0x2f6dba4 */
    /* cmp w21, #0 */
    /* csel w19, w24, wzr, eq */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* and w0, w23, w19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
