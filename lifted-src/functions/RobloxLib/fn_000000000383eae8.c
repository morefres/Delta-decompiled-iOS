/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383eae8 start_va=0x383eae8 image_relative=0x383eae8 bytes=844 */
void function_383eae8__at_383eae8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x1120] */
    /* ldr w8, [x0, #0x2afc] */
    /* cbnz w8, #0x383eb24 */
    /* ldr w8, [x19, #0x29ec] */
    /* cmp w8, #1 */
    /* b.hi #0x383eb24 */
    /* ldr w8, [x19, #0x2a38] */
    /* cbz w8, #0x383eda8 */
    /* mov w8, #0x1120 */
    /* add x21, x19, x8 */
    /* mov w8, #0x1ae0 */
    /* add x22, x19, x8 */
    /* mov w8, #0x6b8 */
    /* ldr w9, [x19, x8, lsl #2] */
    /* cbz w9, #0x383eb54 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x6bc */
    /* b.ne #0x383eb38 */
    /* mov w8, #4 */
    /* branch b #0x383eb58 */
    /* sub w8, w8, #0x6b8 */
    /* mov w9, #1 */
    /* str w9, [x22, w8, uxtw #2] */
    /* str w8, [x19, #0x1af0] */
    /* mov w9, #0x1860 */
    /* add x23, x19, x9 */
    /* mov w9, #0xa0 */
    /* smaddl x8, w8, w9, x23 */
    /* str x8, [x19, #0x1100] */
    /* ldrsw x8, [x19, #0x1af4] */
    /* smaddl x8, w8, w9, x23 */
    /* str x8, [x19, #0x1108] */
    /* ldrsw x8, [x19, #0x1af8] */
    /* smaddl x8, w8, w9, x23 */
    /* str x8, [x19, #0x1110] */
    /* ldrsw x8, [x19, #0x1afc] */
    /* smaddl x8, w8, w9, x23 */
    /* str x8, [x19, #0x1118] */
    /* mov x0, x19 */
    /* call #0x383ba8c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x383ebcc */
    /* ldr w8, [x19, #0x1f00] */
    /* cbz w8, #0x383ec54 */
    /* cmp w8, #2 */
    /* b.eq #0x383ec1c */
    /* cmp w8, #1 */
    /* b.ne #0x383ec28 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1af4] */
    /* branch b #0x383ec30 */
    /* ldrsw x8, [x19, #0x1af0] */
    /* ldr w9, [x22, x8, lsl #2] */
    /* subs w9, w9, #1 */
    /* b.lt #0x383ebe0 */
    /* str w9, [x22, x8, lsl #2] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1120] */
    /* ldr w8, [x19, #0xfe4] */
    /* cbz w8, #0x383ee20 */
    /* str w8, [x19, #0x1120] */
    /* mov w8, #0x1128 */
    /* add x8, x19, x8 */
    /* add x9, x19, #0xfec */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* branch b #0x383ee20 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1af8] */
    /* branch b #0x383ec30 */
    /* mov w9, #0 */
    /* mov w8, #-1 */
    /* ldrsw x10, [x19, #0x1afc] */
    /* ldr w11, [x22, x10, lsl #2] */
    /* subs w11, w11, #1 */
    /* b.lt #0x383ec44 */
    /* str w11, [x22, x10, lsl #2] */
    /* str w9, [x19, #0x1afc] */
    /* ldr w10, [x22, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, w9, sxtw #2] */
    /* ldr w9, [x19, #0x1efc] */
    /* cbz w9, #0x383ecac */
    /* cmp w9, #1 */
    /* b.eq #0x383ec74 */
    /* cmp w9, #2 */
    /* b.ne #0x383ec80 */
    /* mov w9, #0x9dc */
    /* branch b #0x383ec78 */
    /* mov w9, #0x9d4 */
    /* ldr w9, [x21, x9] */
    /* branch b #0x383ec88 */
    /* mov w9, #0 */
    /* mov w8, #-1 */
    /* ldrsw x10, [x19, #0x1af8] */
    /* ldr w11, [x22, x10, lsl #2] */
    /* subs w11, w11, #1 */
    /* b.lt #0x383ec9c */
    /* str w11, [x22, x10, lsl #2] */
    /* str w9, [x19, #0x1af8] */
    /* ldr w10, [x22, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, w9, sxtw #2] */
    /* ldr w9, [x19, #0x1ef4] */
    /* cbz w9, #0x383ecdc */
    /* ldr w9, [x19, #0x1af0] */
    /* ldrsw x10, [x19, #0x1af8] */
    /* ldr w11, [x22, x10, lsl #2] */
    /* subs w11, w11, #1 */
    /* b.lt #0x383eccc */
    /* str w11, [x22, x10, lsl #2] */
    /* str w9, [x19, #0x1af8] */
    /* ldr w10, [x22, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, w9, sxtw #2] */
    /* ldr w9, [x19, #0x1ef8] */
    /* cbz w9, #0x383ed0c */
    /* ldr w9, [x19, #0x1af0] */
    /* ldrsw x10, [x19, #0x1afc] */
    /* ldr w11, [x22, x10, lsl #2] */
    /* subs w11, w11, #1 */
    /* b.lt #0x383ecfc */
    /* str w11, [x22, x10, lsl #2] */
    /* str w9, [x19, #0x1afc] */
    /* ldr w10, [x22, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, w9, sxtw #2] */
    /* ldr w11, [x19, #0x1ef0] */
    /* ldr w10, [x19, #0x1af0] */
    /* sxtw x9, w10 */
    /* cbz w11, #0x383ed58 */
    /* ldrsw x11, [x19, #0x1af4] */
    /* ldr w12, [x22, x11, lsl #2] */
    /* subs w12, w12, #1 */
    /* b.lt #0x383ed30 */
    /* str w12, [x22, x11, lsl #2] */
    /* str w10, [x19, #0x1af4] */
    /* ldr w10, [x22, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, x9, lsl #2] */
    /* ldrsw x9, [x19, #0x1af4] */
    /* mov w10, #0xa0 */
    /* smaddl x9, w9, w10, x23 */
    /* str x9, [x19, #0x1858] */
    /* ldrsw x9, [x19, #0x1af0] */
    /* branch b #0x383ed64 */
    /* mov w10, #0xa0 */
    /* smaddl x10, w9, w10, x23 */
    /* str x10, [x19, #0x1858] */
    /* ldr w10, [x22, x9, lsl #2] */
    /* sub w10, w10, #1 */
    /* str w10, [x22, x9, lsl #2] */
    /* cbz w8, #0x383ed80 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* branch b #0x383ee20 */
    /* ldr w8, [x19, #0x1cf8] */
    /* cbz w8, #0x383ed9c */
    /* ldr w8, [x19, #0x27dc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27dc] */
    /* ldr x8, [x19, #0x1d40] */
    /* str x8, [x19, #0x1d48] */
    /* str wzr, [x19, #0x2af0] */
    /* str x20, [x19, #0x2ae8] */
    /* branch b #0x383ee20 */
    /* mov w8, #0x1ae0 */
    /* add x10, x19, x8 */
    /* ldrsw x8, [x19, #0x1af4] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cmp w11, #2 */
    /* b.lt #0x383ee08 */
    /* mov x9, #0 */
    /* sub w11, w11, #1 */
    /* str w11, [x10, x8, lsl #2] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cbz w11, #0x383ede0 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x383edcc */
    /* mov w11, #1 */
    /* str w11, [x10, w9, uxtw #2] */
    /* str w9, [x19, #0x1af4] */
    /* mov w10, #0x1860 */
    /* add x10, x19, x10 */
    /* mov w11, #0xa0 */
    /* smaddl x0, w8, w11, x10 */
    /* smaddl x1, w9, w11, x10 */
    /* call #0x3905e48; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x1af4] */
    /* mov w0, #0 */
    /* mov w9, #0xa0 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x18f4] */
    /* str wzr, [x19, #0x1cf8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
