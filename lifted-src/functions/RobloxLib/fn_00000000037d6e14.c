/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d6e14 start_va=0x37d6e14 image_relative=0x37d6e14 bytes=560 */
void function_37d6e14__at_37d6e14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x37d7044; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17c] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6fb0 */
    /* ldr x23, [x19, #0x3e8] */
    /* ldrb w8, [x23, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6fb0 */
    /* cbnz w22, #0x37d6fac */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6fac */
    /* ldrb w8, [x21, #9] */
    /* sub w8, w8, #0xff */
    /* cmn w8, #0xfe */
    /* b.hs #0x37d6fac */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* ldrb w8, [x19, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6f10 */
    /* add x0, x19, #0x3b0 */
    /* mov w8, #0x696c */
    /* movk w8, #0x7662, lsl #16 */
    /* ldrsb w10, [x19, #0x3c7] */
    /* tbnz w10, #0x1f, #0x37d6f18 */
    /* mov x9, x0 */
    /* cmp w10, #6 */
    /* b.eq #0x37d6f28 */
    /* branch b #0x37d6f44 */
    /* ldrb w22, [x23, #0x451] */
    /* branch b #0x37d6fd8 */
    /* ldr x9, [x19, #0x3b8] */
    /* cmp x9, #6 */
    /* b.ne #0x37d6f44 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* cmp w10, w8 */
    /* mov w10, #0x7870 */
    /* ccmp w9, w10, #0, eq */
    /* cset w24, eq */
    /* branch b #0x37d6f48 */
    /* mov w24, #0 */
    /* add x9, x19, #0x3c8 */
    /* ldrsb w10, [x19, #0x3df] */
    /* tbnz w10, #0x1f, #0x37d6f60 */
    /* cmp w10, #6 */
    /* b.eq #0x37d6f70 */
    /* branch b #0x37d6f8c */
    /* ldr x10, [x19, #0x3d0] */
    /* cmp x10, #6 */
    /* b.ne #0x37d6f8c */
    /* ldr x9, [x9] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* cmp w10, w8 */
    /* mov w8, #0x7870 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x37d6f90 */
    /* mov w22, #0 */
    /* call #0x2e0fd48; ABI effects unresolved */
    /* orr w8, w22, w24 */
    /* tbz w8, #0, #0x37d6fb0 */
    /* cbz w22, #0x37d6fc4 */
    /* ldr w8, [x19, #0x178] */
    /* cmp w8, w20 */
    /* b.ge #0x37d6fc4 */
    /* strb wzr, [x23, #0x450] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x274] */
    /* ldr w8, [x23, #0x454] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x454] */
    /* ldrb w8, [x23, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x37d702c */
    /* ldr x8, [x23, #0x460] */
    /* sub x8, x21, x8 */
    /* ldrsw x9, [x23, #0x470] */
    /* cmp x8, x9 */
    /* b.ge #0x37d702c */
    /* ldr x9, [x19, #0x3e8] */
    /* ldrb w10, [x23, #0x451] */
    /* cmp w10, #1 */
    /* b.ne #0x37d7014 */
    /* ldr x10, [x9, #0x440] */
    /* add x10, x10, x8 */
    /* str x10, [x9, #0x440] */
    /* ldr x10, [x9, #0x448] */
    /* add x10, x10, x8 */
    /* str x10, [x9, #0x448] */
    /* ldr x9, [x23, #0x458] */
    /* add x8, x9, x8 */
    /* str x8, [x23, #0x458] */
    /* and w8, w22, #1 */
    /* strb w8, [x23, #0x451] */
    /* str x21, [x23, #0x460] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x468] */
    /* branch b #0x37d6fb0 */
}
