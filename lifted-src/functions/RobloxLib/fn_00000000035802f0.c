/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35802f0 start_va=0x35802f0 image_relative=0x35802f0 bytes=328 */
void function_35802f0__at_35802f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x22, x0, #0x10 */
    /* ldr x0, [x0, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x35803a8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x0, #0x1c] */
    /* add w10, w9, w8 */
    /* ldrb w11, [x0, #0x20] */
    /* tbnz w11, #0, #0x358035c */
    /* ldr w12, [x19, #8] */
    /* add w10, w12, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x22 */
    /* b.eq #0x358035c */
    /* ldr w12, [x12, #0x10] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* mov w12, #1 */
    /* branch b #0x3580360 */
    /* mov w12, #0 */
    /* cmp w8, w21 */
    /* ccmp w10, w21, #0, ls */
    /* b.hs #0x35803b0 */
    /* cmp w10, w21 */
    /* b.hs #0x358039c */
    /* tbz w12, #0, #0x35803d4 */
    /* ldp x8, x23, [x0] */
    /* str x23, [x8, #8] */
    /* str x8, [x23] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x35803a0 */
    /* ldr x0, [x0, #8] */
    /* cmp x0, x22 */
    /* b.ne #0x3580320 */
    /* mov w0, #0 */
    /* branch b #0x3580424 */
    /* cbz x20, #0x35803f0 */
    /* strb w11, [x20, #0x10] */
    /* ldur d0, [x0, #0x14] */
    /* stur d0, [x20, #4] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x20] */
    /* ldrb w8, [x0, #0x20] */
    /* tbnz w8, #0, #0x35803f4 */
    /* branch b #0x3580420 */
    /* cbz x20, #0x3580404 */
    /* strb w11, [x20, #0x10] */
    /* ldur d0, [x0, #0x14] */
    /* stur d0, [x20, #4] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x20] */
    /* branch b #0x3580404 */
    /* cbz w11, #0x3580420 */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, w21 */
    /* cmp w8, w10 */
    /* b.lo #0x3580420 */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
