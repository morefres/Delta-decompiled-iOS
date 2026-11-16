/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4950930 start_va=0x4950930 image_relative=0x4950930 bytes=256 */
void function_4950930__at_4950930(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #8] */
    /* ldr w21, [x2, #0xc] */
    /* cbz w21, #0x49509b0 */
    /* mov x8, #0 */
    /* lsr w9, w21, #0x17 */
    /* cbnz w9, #0x4950a14 */
    /* ldr w22, [x20, #8] */
    /* sub w9, w22, #0x100 */
    /* cmn w9, #0xff */
    /* b.lo #0x4950a14 */
    /* cbnz x0, #0x495098c */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x4950a10 */
    /* add w1, w22, w21, lsl #8 */
    /* ldr x2, [x20, #0x18] */
    /* add x4, sp, #8 */
    /* mov x3, x19 */
    /* call #0x49c6df8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x4950a14 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4950a14 */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* call #0x4977204; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x49509e8 */
    /* sub x2, x0, x22 */
    /* cbnz x21, #0x49509f8 */
    /* branch b #0x4950a10 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x21, #0x4950a10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x497732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* cbnz w21, #0x495095c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
