/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5f3f4 start_va=0x4b5f3f4 image_relative=0x4b5f3f4 bytes=336 */
void function_4b5f3f4__at_4b5f3f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w25, [x2, #8] */
    /* ldr x22, [x2, #0x10] */
    /* ldr w23, [x2, #0x18] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f53c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, x0, #6 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w21, w24, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b5f460 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24] */
    /* branch b #0x4b5f520 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x21 */
    /* str x9, [x19, #8] */
    /* cbz x20, #0x4b5f520 */
    /* cbz x8, #0x4b5f520 */
    /* cmp w25, w23 */
    /* csel w21, w25, w23, lo */
    /* add x0, x20, #4 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b5f1f0; ABI effects unresolved */
    /* cbz w21, #0x4b5f4d4 */
    /* cbz w0, #0x4b5f4d4 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* mov w9, #1 */
    /* cmp w23, #0 */
    /* csel x10, x8, x22, eq */
    /* ldrh w10, [x10] */
    /* strh w10, [x24], #2 */
    /* cmp w23, #0 */
    /* csel w10, w9, wzr, ne */
    /* sub w23, w23, w10 */
    /* add x22, x22, w10, uxtw #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b5f4ac */
    /* cbz w0, #0x4b5f520 */
    /* ldr x0, [x19, #8] */
    /* sub x8, x0, x20 */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x20, #2] */
    /* tst x8, #0xffff0000 */
    /* b.eq #0x4b5f500 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b5f500 */
    /* strb wzr, [x19, #0x24] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* adrp x8, #0x505f000 */
    /* add x8, x8, #0xa3f */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x4b5f544; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5f520 */
}
