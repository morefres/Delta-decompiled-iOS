/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469a488 start_va=0x469a488 image_relative=0x469a488 bytes=348 */
void function_469a488__at_469a488(void) {
    /* cbz x0, #0x469a4e8 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* umulh x10, x0, x8 */
    /* lsr x10, x10, #3 */
    /* msub w11, w10, w9, w0 */
    /* orr w11, w11, #0x30 */
    /* ldr x12, [x1, #0x58] */
    /* sub x13, x12, #1 */
    /* str x13, [x1, #0x58] */
    /* sturb w11, [x12, #-1] */
    /* cmp x0, #9 */
    /* mov x0, x10 */
    /* b.hi #0x469a498 */
    /* ldp x9, x8, [x1, #0x58] */
    /* sub x0, x8, x9 */
    /* ldrb w8, [x9] */
    /* sub x10, x9, #1 */
    /* str x10, [x1, #0x58] */
    /* sturb w8, [x9, #-1] */
    /* ldr x8, [x1, #0x58] */
    /* mov w9, #0x2e */
    /* strb w9, [x8, #1] */
    return;
    /* ldr x9, [x2, #0x60] */
    /* sub x8, x9, x0 */
    /* str x8, [x2, #0x60] */
    /* ldrsb w10, [x8] */
    /* cmp w10, #0x35 */
    /* b.le #0x469a510 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* branch b #0x469a560 */
    /* b.ne #0x469a55c */
    /* tbnz w1, #0, #0x469a504 */
    /* cmp x0, #1 */
    /* b.eq #0x469a53c */
    /* mov w10, #1 */
    /* sub x10, x10, x0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x30 */
    /* b.ne #0x469a504 */
    /* adds x10, x10, #1 */
    /* b.ne #0x469a528 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x469a54c */
    /* ldurb w9, [x8, #-2] */
    /* sxtb w8, w9 */
    /* and w8, w8, #0x80000001 */
    /* cmp w8, #1 */
    /* b.eq #0x469a504 */
    return;
    /* ldp x10, x9, [x0, #0x58] */
    /* sub x8, x9, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x469a5a0 */
    /* mov w9, #0x30 */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x2e */
    /* b.eq #0x469a590 */
    /* cmp w11, #0x39 */
    /* b.ne #0x469a5d8 */
    /* strb w9, [x8] */
    /* ldr x10, [x0, #0x58] */
    /* sub x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x469a574 */
    /* add x9, x8, #1 */
    /* mov w10, #0x31 */
    /* strb w10, [x8] */
    /* str x8, [x0, #0x58] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x9, #1] */
    /* strb w10, [x9] */
    /* strb w8, [x9, #1] */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x60] */
    return;
    /* add w9, w11, #1 */
    /* strb w9, [x8] */
    return;
}
