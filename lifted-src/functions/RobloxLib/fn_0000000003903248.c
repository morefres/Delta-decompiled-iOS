/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3903248 start_va=0x3903248 image_relative=0x3903248 bytes=284 */
void function_3903248__at_3903248(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x1, [x0, #0x10] */
    /* ldr x21, [x0] */
    /* ldr w22, [x0, #0xc] */
    /* sub x9, x8, x1 */
    /* lsl x23, x9, #3 */
    /* mov w24, #0x30 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x39032a0 */
    /* cmp x9, #9 */
    /* mov w10, #9 */
    /* csel x3, x9, x10, lo */
    /* ldr x0, [x19, #0x28] */
    /* add x20, x19, #0x30 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x20 */
    /* sub w8, w24, w22 */
    /* cmp x23, #0x41 */
    /* b.lo #0x39032e8 */
    /* and w9, w8, #0xfffffff8 */
    /* add w10, w9, #8 */
    /* ldr x11, [x1] */
    /* rev x11, x11 */
    /* mov w12, #0x38 */
    /* sub w9, w12, w9 */
    /* lsr x11, x11, x9 */
    /* add w9, w10, w22 */
    /* asr w10, w10, #3 */
    /* add x10, x1, w10, sxtw */
    /* ldr x12, [x19] */
    /* and w8, w8, #7 */
    /* lsl x8, x11, x8 */
    /* orr x21, x8, x12 */
    /* branch b #0x3903338 */
    /* mov w9, #0x38 */
    /* sub w9, w9, w22 */
    /* sub w10, w9, w23 */
    /* mov w9, #0x40000000 */
    /* add w9, w22, w9 */
    /* cmp w10, #0 */
    /* csel w9, w9, w22, ge */
    /* cmp x23, #0 */
    /* ccmn w10, #1, #4, eq */
    /* bic w11, w10, w10, asr #31 */
    /* mov x10, x1 */
    /* ccmp w8, w11, #8, le */
    /* b.lt #0x3903338 */
    /* add w9, w9, #8 */
    /* ldrb w12, [x10], #1 */
    /* lsl x12, x12, x8 */
    /* orr x21, x12, x21 */
    /* sub w8, w8, #8 */
    /* cmp w8, w11 */
    /* b.ge #0x390331c */
    /* sub x8, x10, x1 */
    /* ldr x10, [x19, #0x18] */
    /* add x8, x10, x8 */
    /* str x8, [x19, #0x18] */
    /* str x21, [x19] */
    /* str w9, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
