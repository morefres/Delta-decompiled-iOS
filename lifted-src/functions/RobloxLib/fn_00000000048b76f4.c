/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b76f4 start_va=0x48b76f4 image_relative=0x48b76f4 bytes=732 */
void function_48b76f4__at_48b76f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov w8, #2 */
    /* str w8, [x1, #4] */
    /* str x0, [sp, #0x10] */
    /* mov x1, x2 */
    /* str w3, [sp, #0x1c] */
    /* mov x2, x3 */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b7900 */
    /* mov x25, x0 */
    /* str x19, [sp] */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov x19, #0 */
    /* sub x8, x22, #1 */
    /* str x8, [sp, #8] */
    /* mov w21, w25 */
    /* ldrb w28, [x8, x21] */
    /* cmp w28, #0xa */
    /* b.ne #0x48b7784 */
    /* subs w21, w25, #1 */
    /* strb wzr, [x22, x21] */
    /* b.eq #0x48b7904 */
    /* ldrb w28, [x8, x21] */
    /* mov x25, x21 */
    /* cmp w28, #0xd */
    /* b.ne #0x48b77a0 */
    /* subs w21, w25, #1 */
    /* strb wzr, [x22, x21] */
    /* b.eq #0x48b7904 */
    /* ldrb w28, [x8, x21] */
    /* mov x25, x21 */
    /* mov x27, #0 */
    /* cmp w28, #0x5c */
    /* csetm w23, eq */
    /* ldrsb w0, [x22, x27] */
    /* mov w1, #0x10 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x48b77cc */
    /* add x27, x27, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x48b77ac */
    /* branch b #0x48b77d0 */
    /* mov x25, x27 */
    /* strb wzr, [x22, w25, sxtw] */
    /* subs w8, w25, #2 */
    /* b.lt #0x48b7904 */
    /* tbnz w20, #0, #0x48b7804 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x30 */
    /* b.ne #0x48b7804 */
    /* ldrb w9, [x22, #1] */
    /* cmp w9, #0x30 */
    /* cset w9, eq */
    /* csel w25, w8, w25, eq */
    /* add x27, x22, w9, uxtw #1 */
    /* branch b #0x48b7808 */
    /* mov x27, x22 */
    /* add w8, w25, w23 */
    /* tbnz w8, #0, #0x48b7968 */
    /* asr w20, w8, #1 */
    /* add w21, w20, w24 */
    /* cmp w21, w26 */
    /* b.le #0x48b784c */
    /* sxtw x1, w26 */
    /* add w23, w8, w24 */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* adrp x3, #0x5579000 */
    /* add x3, x3, #0x3d5 */
    /* mov w4, #0x6a */
    /* call #0x497ad9c; ABI effects unresolved */
    /* cbz x0, #0x48b79bc */
    /* mov x19, x0 */
    /* mov x26, x23 */
    /* cmp w20, #1 */
    /* b.lt #0x48b789c */
    /* sxtw x23, w24 */
    /* add x24, x27, #1 */
    /* ldurb w0, [x24, #-1] */
    /* call #0x497ccac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b78d0 */
    /* ldrb w8, [x19, x23] */
    /* orr w8, w0, w8, lsl #4 */
    /* strb w8, [x19, x23] */
    /* ldrb w0, [x24] */
    /* call #0x497ccac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b78d0 */
    /* ldrb w8, [x19, x23] */
    /* orr w8, w0, w8, lsl #4 */
    /* strb w8, [x19, x23] */
    /* add x24, x24, #2 */
    /* add x23, x23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x48b785c */
    /* cmp w28, #0x5c */
    /* b.ne #0x48b79a8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w20, #1 */
    /* mov x24, x21 */
    /* cmp w0, #1 */
    /* ldr x8, [sp, #8] */
    /* b.ge #0x48b7760 */
    /* branch b #0x48b7904 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x3d5 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x3e9 */
    /* mov w1, #0x76 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48b7904 */
    /* mov x19, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0x3d5 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x3e9 */
    /* mov x0, x20 */
    /* mov w1, #0x87 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0x3d5 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x3e9 */
    /* mov x0, x20 */
    /* mov w1, #0x64 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x91 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x65 */
    /* branch b #0x48b7940 */
    /* ldr x8, [sp] */
    /* str w21, [x8] */
    /* str x19, [x8, #8] */
    /* mov w0, #1 */
    /* branch b #0x48b7948 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x3d5 */
    /* mov x0, x19 */
    /* mov w2, #0x6c */
    /* branch b #0x48b7940 */
}
