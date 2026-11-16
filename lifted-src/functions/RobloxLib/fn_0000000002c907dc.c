/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c907dc start_va=0x2c907dc image_relative=0x2c907dc bytes=324 */
void function_2c907dc__at_2c907dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xe8] */
    /* cbz x20, #0x2c9080c */
    /* mov w21, #1 */
    /* branch b #0x2c90818 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x2c90918 */
    /* mov w21, #-1 */
    /* ldr x8, [x19, #0xe0] */
    /* neg w22, w8 */
    /* lsl w23, w20, #2 */
    /* sub w24, w8, w8, lsl #2 */
    /* cmp x8, #0 */
    /* csetm w25, ne */
    /* mov w26, #0x14 */
    /* mov w0, #1 */
    /* cmp w21, w20 */
    /* b.gt #0x2c908fc */
    /* cmp w21, w22 */
    /* b.lt #0x2c908fc */
    /* str x19, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w9, w21, #2 */
    /* sub w9, w9, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w9, lt */
    /* str x19, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* cmp w23, w8 */
    /* ccmp w24, w8, #0, ge */
    /* cset w8, gt */
    /* strb w8, [sp, #0x38] */
    /* b.le #0x2c908b0 */
    /* sub w8, w21, #1 */
    /* cmp w21, w20 */
    /* csinc w9, w25, w21, ge */
    /* cmp w21, #0 */
    /* csel w21, w9, w8, gt */
    /* mov w0, #1 */
    /* cmp w21, w22 */
    /* b.lt #0x2c908fc */
    /* cbnz w21, #0x2c90834 */
    /* branch b #0x2c908fc */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x9, [sp, #0x20] */
    /* ldr x10, [x8, #0x110] */
    /* smaddl x9, w9, w26, x10 */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0x2c908f8 */
    /* ldr w10, [x8, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c908f8 */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w9, w8, lsl #2 */
    /* b.gt #0x2c908f8 */
    /* add x0, sp, #8 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x2c908b0 */
    /* branch b #0x2c90888 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #1 */
    /* branch b #0x2c908fc */
}
