/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340a558 start_va=0x340a558 image_relative=0x340a558 bytes=356 */
void function_340a558__at_340a558(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x340a664 */
    /* stur wzr, [x29, #-0x14] */
    /* add x1, sp, #0x10 */
    /* call #0x349f8cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* tbnz w8, #7, #0x340a5a8 */
    /* ldr x0, [x19, #0x50] */
    /* sub x1, x29, #0x14 */
    /* mov w2, #4 */
    /* call #0x349f100; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w0, #0 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x340a664 */
    /* stur xzr, [x29, #-0x20] */
    /* ldr x0, [x19, #0x50] */
    /* sub x1, x29, #0x20 */
    /* call #0x349ea44; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* cmp w8, #0 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x340a660 */
    /* sub x1, x29, #0x14 */
    /* sub x2, x29, #0x24 */
    /* call #0x34a4a6c; ABI effects unresolved */
    /* cbnz w0, #0x340a660 */
    /* ldur w8, [x29, #-0x24] */
    /* cmp w8, #8 */
    /* b.ne #0x340a660 */
    /* ldur w8, [x29, #-0x14] */
    /* lsl w8, w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x68 */
    /* str w8, [sp, #0x10] */
    /* ldur x0, [x29, #-0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x34a4608; ABI effects unresolved */
    /* cbnz w0, #0x340a660 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x473b, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x19, #0x50] */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x349efb0; ABI effects unresolved */
    /* cbnz w0, #0x340a660 */
    /* stp wzr, wzr, [sp, #4] */
    /* ldr x0, [x19, #0x50] */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x349f278; ABI effects unresolved */
    /* cbz w0, #0x340a674 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp w8, w10, [sp, #4] */
    /* sxtw x10, w10 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* ldr w9, [sp, #0x4c] */
    /* mul x9, x10, x9 */
    /* ucvtf s0, x9 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* ldur w10, [x29, #-0x14] */
    /* madd w0, w8, w9, w10 */
    /* branch b #0x340a664 */
}
