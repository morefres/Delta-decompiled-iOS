/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403bddc start_va=0x403bddc image_relative=0x403bddc bytes=388 */
void function_403bddc__at_403bddc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrsw x8, [x1] */
    /* ldr x10, [x0, #0x70] */
    /* cmp x10, x8 */
    /* b.ls #0x403be70 */
    /* add w9, w8, #1 */
    /* str w9, [x1] */
    /* add w9, w8, #0x1f */
    /* cmp w8, #0 */
    /* csel w11, w9, w8, lt */
    /* asr w9, w11, #5 */
    /* ldr w12, [x0, #0x68] */
    /* sub w12, w12, #1 */
    /* and w11, w11, #0xffffffe0 */
    /* sub w10, w10, w11 */
    /* cmp w9, w12 */
    /* mov w12, #0x20 */
    /* csel w10, w10, w12, eq */
    /* sub w8, w8, w11 */
    /* mvn w8, w8 */
    /* adds w10, w10, w8 */
    /* b.mi #0x403bf50 */
    /* mov w8, #1 */
    /* lsl w10, w8, w10 */
    /* ldr x11, [x0, #0x60] */
    /* ldr w9, [x11, w9, sxtw #2] */
    /* ands w9, w9, w10 */
    /* cset w10, ne */
    /* lsl w10, w10, #2 */
    /* strb w10, [x2] */
    /* cbz w9, #0x403be74 */
    /* ldrsw x8, [x1] */
    /* ldr x9, [x0, #0x70] */
    /* sub x10, x9, #2 */
    /* cmp x10, x8 */
    /* b.hs #0x403be80 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add w10, w8, #1 */
    /* str w10, [x1] */
    /* add w10, w8, #0x1f */
    /* cmp w8, #0 */
    /* csel w11, w10, w8, lt */
    /* asr w10, w11, #5 */
    /* ldr w12, [x0, #0x68] */
    /* sub w12, w12, #1 */
    /* and w11, w11, #0xffffffe0 */
    /* sub w9, w9, w11 */
    /* cmp w10, w12 */
    /* mov w12, #0x20 */
    /* csel w9, w9, w12, eq */
    /* sub w8, w8, w11 */
    /* mvn w8, w8 */
    /* adds w8, w9, w8 */
    /* b.mi #0x403bf50 */
    /* ldr x9, [x0, #0x60] */
    /* ldr w9, [x9, w10, sxtw #2] */
    /* lsr w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x2] */
    /* ldr w10, [x1] */
    /* add w9, w10, #1 */
    /* str w9, [x1] */
    /* add w9, w10, #0x1f */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* asr w9, w9, #5 */
    /* ldr w11, [x0, #0x68] */
    /* sub w11, w11, #1 */
    /* cmp w9, w11 */
    /* b.ne #0x403bf1c */
    /* ldr w11, [x0, #0x70] */
    /* sub w11, w11, w9, lsl #5 */
    /* branch b #0x403bf20 */
    /* mov w11, #0x20 */
    /* sub w10, w10, w9, lsl #5 */
    /* mvn w10, w10 */
    /* adds w10, w11, w10 */
    /* b.mi #0x403bf50 */
    /* ldr x11, [x0, #0x60] */
    /* ldr w9, [x11, w9, sxtw #2] */
    /* lsr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* orr w8, w8, w9 */
    /* strb w8, [x2] */
    /* mov w8, #1 */
    /* branch b #0x403be74 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xb22 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
