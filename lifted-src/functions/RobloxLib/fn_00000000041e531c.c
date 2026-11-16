/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e531c start_va=0x41e531c image_relative=0x41e531c bytes=760 */
void function_41e531c__at_41e531c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x88 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41e535c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x41e5368 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xa0 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41e538c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x41e5398 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x41e53c8 */
    /* ldrb w11, [sp, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x41e559c */
    /* tbnz w9, #0x1f, #0x41e53dc */
    /* cmp w9, #1 */
    /* b.ne #0x41e5430 */
    /* add x10, sp, #0x20 */
    /* branch b #0x41e53e8 */
    /* cmp x10, #1 */
    /* b.ne #0x41e5430 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x41e5430 */
    /* ldrsb w10, [sp, #0x17] */
    /* tbnz w10, #0x1f, #0x41e540c */
    /* cmp w10, #1 */
    /* b.ne #0x41e5430 */
    /* mov x10, sp */
    /* branch b #0x41e541c */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x41e5430 */
    /* ldr x10, [sp] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x41e5430 */
    /* mov w21, #1 */
    /* branch b #0x41e55a0 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x13, x10, x9, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w12, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w12, #0 */
    /* csel x20, x10, x19, lt */
    /* csel x21, x11, x9, lt */
    /* stp x13, x8, [sp, #0x38] */
    /* cbz x8, #0x41e54e8 */
    /* cbz x21, #0x41e54e8 */
    /* mov w22, #0x2c */
    /* sturb w22, [x29, #-0x31] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x41e54b0 */
    /* ldp x0, x10, [sp, #0x38] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x23, x0, x8 */
    /* sub x24, x10, x8 */
    /* branch b #0x41e54bc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp x0, x9, [sp, #0x38] */
    /* cmp x9, x21 */
    /* b.ne #0x41e54d4 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41e5428 */
    /* stp x23, x24, [sp, #0x38] */
    /* cbnz x24, #0x41e5468 */
    /* ldrb w9, [x19, #0x17] */
    /* ldp x10, x11, [x19] */
    /* mov x12, x9 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w13, w8 */
    /* ldp x14, x15, [sp] */
    /* cmp w13, #0 */
    /* mov x13, sp */
    /* csel x13, x14, x13, lt */
    /* csel x8, x15, x8, lt */
    /* sxtb w12, w12 */
    /* cmp w12, #0 */
    /* csel x19, x10, x19, lt */
    /* csel x20, x11, x9, lt */
    /* stp x13, x8, [sp, #0x38] */
    /* cbz x8, #0x41e55a0 */
    /* cbz x20, #0x41e55a0 */
    /* mov w21, #0x2c */
    /* sturb w21, [x29, #-0x31] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x41e5570 */
    /* ldp x0, x10, [sp, #0x38] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x22, x0, x8 */
    /* sub x23, x10, x8 */
    /* branch b #0x41e557c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldp x0, x9, [sp, #0x38] */
    /* cmp x9, x20 */
    /* b.ne #0x41e5594 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41e5428 */
    /* stp x22, x23, [sp, #0x38] */
    /* cbnz x23, #0x41e5528 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41e55b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41e55c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x41e55fc */
    /* branch b #0x41e55e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41e55fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41e560c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
