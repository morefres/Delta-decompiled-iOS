/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3286cc4 start_va=0x3286cc4 image_relative=0x3286cc4 bytes=280 */
void function_3286cc4__at_3286cc4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3286d2c */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x6d1 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x21, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x3286ddc; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x6df */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* and w9, w21, #0xff */
    /* and w10, w21, #7 */
    /* cmp w10, #4 */
    /* cset w8, eq */
    /* ubfx w11, w21, #6, #1 */
    /* orr w8, w11, w8, lsl #3 */
    /* cmp w10, #1 */
    /* ccmp w9, #0x1f, #0, eq */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, hi */
    /* orr w9, w8, w9 */
    /* cbz w9, #0x3286d70 */
    /* orr w8, w8, #0x40 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* mov w8, #0xb8 */
    /* bfxil w8, w21, #3, #3 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xf8] */
    /* str x20, [x8], #8 */
    /* str x8, [x19, #0xf8] */
    /* ldr w9, [x19, #0x108] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x108] */
    /* ldr w9, [x19, #0x100] */
    /* sub w8, w9, w8 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x3286dc4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x328863c */
}
