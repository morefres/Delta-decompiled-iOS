/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2f928 start_va=0x2f928 image_relative=0x2f928 bytes=284 */
void function_2f928__at_2f928(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* strb wzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* call #0x2fc80; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x2f9d4 */
    /* mov x20, #0 */
    /* mov w23, #1 */
    /* branch b #0x2f9a4 */
    /* and w0, w21, #0xff */
    /* call #0x2d3f4; ABI effects unresolved */
    /* add x20, x20, w0, sxtw */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #2 */
    /* b.hs #0x2f9d4 */
    /* ldr w21, [x8, x20, lsl #2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2cdcc; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x2f988 */
    /* and w0, w21, #0xff */
    /* call #0x2b338; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f988 */
    /* ldr x8, [sp, #0x10] */
    /* strb w23, [x8, w22, uxtw] */
    /* branch b #0x2f988 */
    /* cmp x9, x8 */
    /* b.eq #0x2fa00 */
    /* mov x20, #0 */
    /* lsl x9, x20, #2 */
    /* ldrb w0, [x8, x9] */
    /* call #0x2d3f4; ABI effects unresolved */
    /* add x20, x20, w0, sxtw */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #2 */
    /* b.lo #0x2f9e0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x30064; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
