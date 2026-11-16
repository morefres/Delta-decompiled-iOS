/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4745030 start_va=0x4745030 image_relative=0x4745030 bytes=1584 */
void function_4745030__at_4745030(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47455ec */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47455f4 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x24, #0x64df000 */
    /* add x24, x24, #0xf38 */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w10, w8 */
    /* ldr x9, [x24] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* adrp x23, #0x64df000 */
    /* add x23, x23, #0xf50 */
    /* cbz x11, #0x47450c0 */
    /* ldrb w11, [x23, #0xf] */
    /* sxtb w12, w11 */
    /* ldr x13, [x23] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbnz x11, #0x4745268 */
    /* mov w25, #0xd9e8 */
    /* movk w25, #0x26, lsl #16 */
    /* ldr x26, [x21, x25] */
    /* cbz x26, #0x4745268 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x267 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x64df000 */
    /* add x1, x1, #0xf30 */
    /* add x0, sp, #0x20 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4745134 */
    /* ldr x21, [x21, x25] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x298 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call x21; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4745138 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4745138 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x474518c */
    /* cbz w21, #0x4745198 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x474524c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x474524c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5564000 */
    /* add x3, x3, #0x2cf */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x474524c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x4745144 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* call #0x4745660; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x47451f8 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* mov w1, w0 */
    /* adrp x2, #0x64df000 */
    /* add x2, x2, #0xf48 */
    /* mov x0, x8 */
    /* call #0x2d501c; ABI effects unresolved */
    /* branch b #0x474523c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x474523c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x474523c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5564000 */
    /* add x3, x3, #0x305 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x474524c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x474525c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xf] */
    /* ldr x9, [x24] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x4745330 */
    /* ldrb w8, [x23, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4745330 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldp w9, w10, [x8, #0xc8] */
    /* add w9, w9, w10 */
    /* add w9, w9, #0xd0 */
    /* sub x1, x9, #8 */
    /* add x0, x8, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x4745660; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* cset w21, gt */
    /* b.le #0x4745338 */
    /* ldr x2, [x22] */
    /* mov w8, #0x213c */
    /* movk w8, #0x2d2d, lsl #16 */
    /* str w8, [x2] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str wzr, [x8] */
    /* mov x0, x22 */
    /* call #0x889e60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x0, x9, x8, lt */
    /* mov w1, w23 */
    /* add x2, sp, #0x20 */
    /* call #0x2d501c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4745380 */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x4f] */
    /* branch b #0x474538c */
    /* mov w21, #0 */
    /* branch b #0x47455cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x47455bc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x47455bc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5564000 */
    /* add x3, x3, #0x33f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47455bc */
    /* ldr x8, [sp, #0x38] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x8, sp, #0x20 */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x372 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x22, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x22, #0x64df000 */
    /* add x22, x22, #0xf48 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x22, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x37b */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x23, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x4745470 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x396 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x47454e0 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x3e1 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x23, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* csel x2, x12, x8, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x3eb */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x23, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x3f5 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x23, lt */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x474559c */
    /* adrp x8, #0x64df000 */
    /* ldrsb w8, [x8, #0xf47] */
    /* tbnz w8, #0x1f, #0x4745564 */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf30 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    /* branch b #0x4745578 */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf30 */
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    /* adrp x8, #0x64df000 */
    /* ldrsb w8, [x8, #0xf5f] */
    /* tbnz w8, #0x1f, #0x4745590 */
    /* strb wzr, [x22] */
    /* strb wzr, [x22, #0x17] */
    /* branch b #0x474559c */
    /* ldr x8, [x22] */
    /* strb wzr, [x8] */
    /* str xzr, [x22, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47455ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47455bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x47455cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b77dd8; ABI effects unresolved */
    /* branch b #0x4745068 */
    /* call #0x4b77e28; ABI effects unresolved */
    /* branch b #0x4745078 */
    /* branch b #0x474561c */
    /* branch b #0x4745624 */
    /* branch b #0x4745614 */
    /* branch b #0x4745614 */
    /* branch b #0x4745614 */
    /* branch b #0x474561c */
    /* mov x19, x0 */
    /* branch b #0x4745638 */
    /* mov x19, x0 */
    /* branch b #0x4745648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4745638 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4745648 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4745658 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
