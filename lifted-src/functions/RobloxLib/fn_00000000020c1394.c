/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c1394 start_va=0x20c1394 image_relative=0x20c1394 bytes=800 */
void function_20c1394__at_20c1394(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x78]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x20c145c */
    /* sub x0, x29, #0x30 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x773 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x20c16b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c1448 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20c1614 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1614 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x20c1504 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fd808; ABI effects unresolved */
    /* cbz x0, #0x20c1614 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0x797 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* cbz x1, #0x20c1518 */
    /* mov x8, sp */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x20c1560 */
    /* mov x9, sp */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x7aa */
    /* sub x20, x29, #0x48 */
    /* sub x8, x29, #0x48 */
    /* add x1, x9, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x20c16b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20c156c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c156c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x785 */
    /* mov w1, #0x11 */
    /* call #0x20c16b4; ABI effects unresolved */
    /* branch b #0x20c1614 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x510 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x20c1590 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x20c1590 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x538d000 */
    /* add x3, x3, #0x7cd */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x20c1590 */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* call #0x20c1f44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x20c1588 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20c1588 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20eb9c; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xf49 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x20c1604 */
    /* mov x1, sp */
    /* add x2, x19, #0x28 */
    /* mov x3, x19 */
    /* call #0x20c2020; ABI effects unresolved */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0x843 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* sturb w1, [x29, #-0x40] */
    /* sub x0, x29, #0x48 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x20c1614 */
    /* sub x1, x29, #0x48 */
    /* add x2, x19, #0x50 */
    /* mov x3, #0 */
    /* call #0x20c2020; ABI effects unresolved */
    /* branch b #0x20c1614 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x827 */
    /* mov w1, #0x1b */
    /* call #0x20c16b4; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x20c16a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20c1650 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1650 */
    /* branch b #0x20c164c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20dbe4; ABI effects unresolved */
    /* branch b #0x20c16a4 */
    /* branch b #0x20c16a0 */
    /* branch b #0x20c16a0 */
    /* branch b #0x20c16a0 */
    /* branch b #0x20c16a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c1688 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1688 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20c16a4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c16a4 */
    /* branch b #0x20c16a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
