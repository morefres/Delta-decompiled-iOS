/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1624368 start_va=0x1624368 image_relative=0x1624368 bytes=460 */
void function_1624368__at_1624368(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf */
    /* call #0x160726c; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp x14, x15, [x21] */
    /* mov w11, #-1 */
    /* lsl w16, w11, w9 */
    /* mvn w16, w16 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w0, #0x7fffffff */
    /* mov x1, #0 */
    /* lsr x2, x17, x1 */
    /* add w2, w12, w2 */
    /* and w2, w2, #0xf */
    /* add w22, w2, w13 */
    /* ldr w2, [x10, w22, uxtw #2] */
    /* cmp w2, w0 */
    /* b.eq #0x1624430 */
    /* cmn w2, #1 */
    /* b.eq #0x1624450 */
    /* eor w4, w2, w8 */
    /* ldr w3, [x19, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x1624438 */
    /* ldr x4, [x19, #0x10] */
    /* and w2, w3, w2 */
    /* add x2, x4, x2, lsl #5 */
    /* ldp x3, x2, [x2] */
    /* cmp x14, x3 */
    /* ccmp x15, x2, #0, eq */
    /* b.ne #0x1624438 */
    /* branch b #0x1624510 */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x16243dc */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w16 */
    /* branch b #0x16243d8 */
    /* cbz w20, #0x1624504 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x16244a8 */
    /* cmp w20, #1 */
    /* b.ne #0x16244a8 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x16244a8 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x16244a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1624534; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x1624518 */
    /* cmn w11, #1 */
    /* b.eq #0x16244cc */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0x1624504 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x1624508 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x1624518 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
