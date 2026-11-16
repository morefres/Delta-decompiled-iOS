/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477cafc start_va=0x477cafc image_relative=0x477cafc bytes=572 */
void function_477cafc__at_477cafc(void) {
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x477cbe4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x477cbec */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x477cbec */
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x477cbec */
    /* cbz x19, #0x477cbb0 */
    /* ldrb w12, [x19] */
    /* cbz w12, #0x477cbb0 */
    /* add x8, x19, #1 */
    /* adrp x9, #0x669c000 */
    /* mov w10, #0x3f */
    /* adrp x11, #0x669c000 */
    /* add x11, x11, #0xba1 */
    /* cmp w12, #0x20 */
    /* b.lo #0x477cba8 */
    /* sxtb w13, w12 */
    /* cmn w13, #0x40 */
    /* b.lt #0x477cba8 */
    /* ldr w13, [x9, #0xbe4] */
    /* add w14, w13, #1 */
    /* cmp w14, #0x3f */
    /* b.hi #0x477cbb0 */
    /* cmp w12, #0x7f */
    /* csel w12, w12, w10, lo */
    /* stur w14, [x11, #0x43] */
    /* strb w12, [x11, x13] */
    /* ldur w12, [x11, #0x43] */
    /* strb wzr, [x11, x12] */
    /* strb wzr, [x11, #0x57] */
    /* ldrb w12, [x8], #1 */
    /* cbnz w12, #0x477cb68 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x800 */
    /* ldr w9, [x8, #0x38] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* dup v0.2s, w9 */
    /* ldr d1, [x8] */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* and v0.8b, v1.8b, v0.8b */
    /* str d0, [x8, #8] */
    /* mov w0, #1 */
    /* branch b #0x477cbf0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x477cc3c */
    /* mov w0, #1 */
    /* call #0x477340c; ABI effects unresolved */
    /* cbz w0, #0x477cc40 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x838] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x477cc40 */
    /* mov w0, #0 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x808 */
    /* ldr w8, [x9] */
    /* ldur d1, [x9, #0xc] */
    /* ldur d0, [x9, #4] */
    /* mov v1.s[1], w8 */
    /* sub v1.2s, v0.2s, v1.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v1.2s, v2.2s */
    /* fmov w10, s1 */
    /* ldr w9, [x9, #0x14] */
    /* cbnz w19, #0x477cca4 */
    /* cbz w9, #0x477cca4 */
    /* cmp w10, #2 */
    /* b.hi #0x477cca4 */
    /* adrp x11, #0x6697000 */
    /* add x11, x11, #0x750 */
    /* ldr w12, [x11, #0xe4] */
    /* cmp w12, #0 */
    /* mov w12, #0xdc */
    /* mov w13, #0xd4 */
    /* csel x12, x13, x12, eq */
    /* mov w13, #1 */
    /* str w13, [x11, x12] */
    /* adrp x11, #0x6697000 */
    /* ldr w11, [x11, #0x820] */
    /* cbnz w20, #0x477ccd8 */
    /* cbz w11, #0x477ccd8 */
    /* cmp w10, #2 */
    /* b.hi #0x477ccd8 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x834] */
    /* cbz w8, #0x477ccfc */
    /* adrp x8, #0x6697000 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x830] */
    /* branch b #0x477cd08 */
    /* orr w10, w20, w19 */
    /* cbz w10, #0x477cd08 */
    /* cbnz w9, #0x477cd08 */
    /* cbnz w11, #0x477cd08 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9] */
    /* str s0, [x9, #4] */
    /* branch b #0x477cd08 */
    /* adrp x8, #0x6697000 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x828] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x81c */
    /* stp w19, w20, [x8] */
    /* cbnz w19, #0x477cd2c */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.ne #0x477cd2c */
    /* adrp x8, #0x669c000 */
    /* str wzr, [x8, #0x6f8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
