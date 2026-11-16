/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41dd584 start_va=0x41dd584 image_relative=0x41dd584 bytes=372 */
void function_41dd584__at_41dd584(void) {
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x1, x8 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x41dd59c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cmn x8, #1 */
    /* b.eq #0x41dd63c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x619a000 */
    /* ldr w22, [x8, #0x58] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* cmp w22, w8 */
    /* b.hs #0x41dd63c */
    /* sxtw x8, w21 */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* sdiv x8, x20, x8 */
    /* add x20, x8, x21 */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, x20, lsl #6 */
    /* add x8, x8, x20, lsr #2 */
    /* add x19, x8, x21 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x630 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41dd644 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x41dd650 */
    /* mov w0, #0 */
    /* branch b #0x41dd6e4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* eor x8, x19, x20 */
    /* ldrb w11, [sp, #0x17] */
    /* sxtb w9, w11 */
    /* ldp x0, x12, [sp] */
    /* cmp w9, #0 */
    /* mov x10, sp */
    /* csel x10, x0, x10, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0x41dd698 */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x21, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41dd678 */
    /* branch b #0x41dd69c */
    /* mov x12, #0 */
    /* add x10, x21, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* add x10, x10, x12 */
    /* eor x19, x10, x8 */
    /* tbz w9, #0x1f, #0x41dd6b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x19, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x19 */
    /* adrp x9, #0x619a000 */
    /* ldrsw x9, [x9, #0x28] */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
