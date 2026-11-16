/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b87b4 start_va=0x35b87b4 image_relative=0x35b87b4 bytes=436 */
void function_35b87b4__at_35b87b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* sub w20, w1, #1 */
    /* sbfiz x0, x1, #3, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* ldr x0, [x19] */
    /* cmp x9, x10 */
    /* b.ge #0x35b8810 */
    /* ldrsw x11, [x19, #8] */
    /* sxtw x12, w20 */
    /* and x13, x9, x11 */
    /* and x14, x9, x12 */
    /* ldr x13, [x0, x13, lsl #3] */
    /* str x13, [x8, x14, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x35b87ec */
    /* str x8, [x19] */
    /* branch b #0x35b8818 */
    /* str x8, [x19] */
    /* cbz x0, #0x35b881c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* add w9, w8, #1 */
    /* cmp w9, w1 */
    /* b.ge #0x35b886c */
    /* mov x1, x9 */
    /* lsl w9, w9, #1 */
    /* cmp w1, w20 */
    /* b.lt #0x35b8850 */
    /* mov x0, x19 */
    /* call #0x35b87b4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* lsl w10, w20, #2 */
    /* cmp w10, #0x80 */
    /* mov w9, #0x80 */
    /* csel w10, w10, w9, gt */
    /* cmp w8, w10 */
    /* b.ge #0x35b8890 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add w1, w8, #1 */
    /* cmp w20, #0x80 */
    /* csel w9, w20, w9, gt */
    /* cmp w8, w9, lsl #1 */
    /* b.lt #0x35b88b8 */
    /* lsl w8, w9, #1 */
    /* add w9, w1, w1, lsr #31 */
    /* asr w1, w9, #1 */
    /* cmp w1, w8 */
    /* b.gt #0x35b88a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35b87b4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsw x9, [x0, #8] */
    /* and w8, w9, w1 */
    /* and w20, w9, w2 */
    /* cmp w8, w20 */
    /* b.le #0x35b8928 */
    /* ldr x0, [x19] */
    /* add x8, x0, w8, sxtw #3 */
    /* add x9, x0, x9, lsl #3 */
    /* sub x9, x9, x8 */
    /* add x2, x9, #8 */
    /* cmp x2, #1 */
    /* b.lt #0x35b891c */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x850 */
    /* mov x0, x8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp w20, #1 */
    /* b.ge #0x35b8944 */
    /* branch b #0x35b895c */
    /* sxtw x9, w20 */
    /* sub x20, x9, w8, sxtw */
    /* cmp x20, #1 */
    /* b.lt #0x35b895c */
    /* sxtw x8, w8 */
    /* ldr x9, [x19] */
    /* add x0, x9, x8, lsl #3 */
    /* lsl x2, x20, #3 */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x850 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98f08 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
