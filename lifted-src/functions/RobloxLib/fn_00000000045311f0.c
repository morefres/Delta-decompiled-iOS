/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45311f0 start_va=0x45311f0 image_relative=0x45311f0 bytes=712 */
void function_45311f0__at_45311f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x148] */
    /* str x8, [x0, #0xb0] */
    /* str xzr, [x1, #0x148] */
    /* ldr x20, [x0] */
    /* ldrsh x24, [x1, #0x120] */
    /* ldp w25, w8, [x1, #0x38] */
    /* sxtw x25, w25 */
    /* cmp x25, #0 */
    /* ldr w9, [x1, #0x80] */
    /* str w9, [sp, #0xc] */
    /* add w8, w25, w8 */
    /* ccmp w8, #0, #4, eq */
    /* cinc w23, w8, gt */
    /* ldr w8, [x0, #0x90] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w22, w8, #3 */
    /* ldr x26, [x0, #0x88] */
    /* ldrsw x8, [x1, #0x40] */
    /* sub x27, x8, w22, sxtw */
    /* add x1, sp, #0xc */
    /* call #0x45640dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* cbz w8, #0x4531284 */
    /* ldurh w8, [x21, #0x27] */
    /* lsl w8, w8, #4 */
    /* and w10, w8, #0x20 */
    /* branch b #0x4531288 */
    /* mov w10, #0 */
    /* add x8, x26, w22, sxtw */
    /* and x9, x27, #0xfffffffffffffff8 */
    /* ldrh w11, [x19, #0xc0] */
    /* and w11, w11, #0xffffffdf */
    /* orr w10, w11, w10 */
    /* strh w10, [x19, #0xc0] */
    /* ldrb w11, [x21, #0x139] */
    /* cbz w11, #0x45312c4 */
    /* cmp w23, #0xa */
    /* mov w12, #0xa */
    /* csel w23, w23, w12, gt */
    /* ubfiz w12, w11, #2, #2 */
    /* bfi w10, w11, #2, #2 */
    /* eor w11, w12, #0xc */
    /* strh w11, [x19, #0xb8] */
    /* and w10, w10, #0xfffc */
    /* strh w10, [x19, #0xc0] */
    /* mov w10, #0x38 */
    /* smull x28, w23, w10 */
    /* smsubl x10, w23, w10, x9 */
    /* add x11, x8, x10 */
    /* cmp x9, x28 */
    /* csel x12, x28, xzr, lt */
    /* csel x9, x9, x10, lt */
    /* csel x10, xzr, x11, lt */
    /* lsl x11, x24, #6 */
    /* sub x27, x11, x24, lsl #3 */
    /* subs x11, x9, x27 */
    /* add x13, x8, x11 */
    /* csel x14, x27, xzr, lt */
    /* add x12, x14, x12 */
    /* csel x9, x9, x11, lt */
    /* csel x11, xzr, x13, lt */
    /* ldrsw x13, [sp, #0xc] */
    /* lsl x26, x13, #3 */
    /* subs x13, x9, x13, lsl #3 */
    /* csel x14, x26, xzr, lt */
    /* add x12, x12, x14 */
    /* csel x9, x9, x13, lt */
    /* add x13, x8, x13 */
    /* csel x13, xzr, x13, lt */
    /* stp x10, x13, [x19, #0x68] */
    /* lsl x21, x25, #3 */
    /* subs x9, x9, x25, lsl #3 */
    /* add x8, x8, x9 */
    /* csel x9, x21, xzr, lt */
    /* csel x8, xzr, x8, lt */
    /* stp x8, x11, [x19, #0x78] */
    /* add x22, x12, x9 */
    /* cbz x22, #0x45313e0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45367fc; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x45313e8 */
    /* subs x8, x22, x28 */
    /* add x9, x0, x8 */
    /* csel x8, x22, x8, lt */
    /* csel x9, xzr, x9, lt */
    /* ldp x10, x11, [x19, #0x68] */
    /* cmp x10, #0 */
    /* csel x12, x22, x8, ne */
    /* csel x10, x10, x9, ne */
    /* subs x8, x12, x27 */
    /* add x9, x0, x8 */
    /* csel x13, x12, x8, lt */
    /* csel x9, xzr, x9, lt */
    /* ldp x8, x14, [x19, #0x78] */
    /* cmp x14, #0 */
    /* csel x12, x12, x13, ne */
    /* csel x9, x14, x9, ne */
    /* str x9, [x19, #0x80] */
    /* subs x9, x12, x26 */
    /* add x13, x0, x9 */
    /* csel x9, x12, x9, lt */
    /* csel x13, xzr, x13, lt */
    /* cmp x11, #0 */
    /* csel x9, x12, x9, ne */
    /* csel x11, x11, x13, ne */
    /* stp x10, x11, [x19, #0x68] */
    /* cbnz x8, #0x45313f8 */
    /* subs x8, x9, x21 */
    /* b.ge #0x45313f4 */
    /* mov x8, #0 */
    /* branch b #0x45313f8 */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x45313fc */
    /* strh wzr, [x19, #0x20] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* branch b #0x4531470 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x78] */
    /* str w25, [x19, #0x28] */
    /* strh w24, [x19, #0x20] */
    /* cmp w24, #1 */
    /* b.lt #0x4531434 */
    /* ldr x9, [x19, #0x80] */
    /* add w8, w24, #1 */
    /* add x9, x9, #0x20 */
    /* mov w10, #1 */
    /* sturh w10, [x9, #-0xc] */
    /* stur x20, [x9, #-8] */
    /* str wzr, [x9], #0x38 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x453141c */
    /* str w23, [x19, #0x24] */
    /* cmp w23, #1 */
    /* b.lt #0x4531464 */
    /* ldr x9, [x19, #0x68] */
    /* add w8, w23, #1 */
    /* add x9, x9, #0x20 */
    /* sturh wzr, [x9, #-0xc] */
    /* stur x20, [x9, #-8] */
    /* str wzr, [x9], #0x38 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x453144c */
    /* ldr x0, [x19, #0x78] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xbf] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x19, #0x30] */
    /* mov w9, #0xff02 */
    /* strh w9, [x19, #0xbc] */
    /* str xzr, [x19, #0x38] */
    /* str w8, [x19, #0x2c] */
    /* str wzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
