/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4947fb0 start_va=0x4947fb0 image_relative=0x4947fb0 bytes=280 */
void function_4947fb0__at_4947fb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb wzr, [sp, #0xe] */
    /* cbz x3, #0x49480a4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x8000000 */
    /* cmp x3, x8 */
    /* csel x24, x3, x8, lo */
    /* mov w25, #-0x81 */
    /* branch b #0x4948014 */
    /* add x20, x20, x24 */
    /* add x21, x21, x24 */
    /* ldr x3, [sp] */
    /* sub x3, x3, x24 */
    /* cmp x3, x24 */
    /* csel x24, x3, x24, lo */
    /* cbz x3, #0x49480a4 */
    /* str x3, [sp] */
    /* cbz x24, #0x4947ff8 */
    /* mov x26, #0 */
    /* lsl x27, x24, #3 */
    /* lsr x28, x26, #3 */
    /* ldrb w8, [x20, x28] */
    /* and w19, w26, #7 */
    /* eor w9, w19, #7 */
    /* lsr w8, w8, w9 */
    /* lsl w8, w8, #7 */
    /* strb w8, [sp, #0xf] */
    /* mov x0, x22 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4952124; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0xe */
    /* add x5, x22, #0x28 */
    /* mov w2, #1 */
    /* mov x4, x23 */
    /* mov w3, #1 */
    /* call #0x48f40e0; ABI effects unresolved */
    /* ldrb w8, [x21, x28] */
    /* asr w9, w25, w19 */
    /* and w8, w9, w8 */
    /* ldrb w9, [sp, #0xe] */
    /* and w9, w9, #0x80 */
    /* lsr w9, w9, w19 */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, x28] */
    /* add x26, x26, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x4948024 */
    /* branch b #0x4947ff8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
