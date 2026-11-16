/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af35a4 start_va=0x2af35a4 image_relative=0x2af35a4 bytes=316 */
void function_2af35a4__at_2af35a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w11, [x0, #0x17] */
    /* sxtb w10, w11 */
    /* ldp x8, x9, [x0] */
    /* cmp w10, #0 */
    /* csel x20, x8, x0, lt */
    /* csel x23, x9, x11, lt */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* cbz x23, #0x2af3628 */
    /* add x24, x20, x23 */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x2af3604 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x2af3610 */
    /* branch b #0x2af3620 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x2af3620 */
    /* add x20, x20, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2af35e8 */
    /* mov x20, x24 */
    /* ldrb w10, [x21, #0x17] */
    /* ldp x8, x9, [x21] */
    /* adrp x11, #0x6168000 */
    /* ldrb w12, [x11, #0xb0] */
    /* sxtb w11, w10 */
    /* tbz w12, #0, #0x2af3670 */
    /* and x10, x10, #0xff */
    /* cmp w11, #0 */
    /* csel x12, x8, x21, lt */
    /* csel x13, x9, x10, lt */
    /* add x12, x12, x13 */
    /* cmp x20, x12 */
    /* b.ne #0x2af3674 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x10, x10, #0xff */
    /* add x9, x8, x9 */
    /* add x10, x21, x10 */
    /* cmp w11, #0 */
    /* csel x23, x9, x10, lt */
    /* csel x21, x8, x21, lt */
    /* cmp x23, x21 */
    /* b.eq #0x2af36bc */
    /* ldrsb w0, [x23, #-1]! */
    /* tbnz w0, #0x1f, #0x2af36ac */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x2af3688 */
    /* branch b #0x2af36b8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x2af3688 */
    /* add x21, x23, #1 */
    /* sub x3, x21, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2d4080 */
}
