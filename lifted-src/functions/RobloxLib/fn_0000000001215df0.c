/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1215df0 start_va=0x1215df0 image_relative=0x1215df0 bytes=816 */
void function_1215df0__at_1215df0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldrb w21, [x0, #0x48] */
    /* tbnz w21, #0, #0x1216030 */
    /* mov x20, x0 */
    /* call #0x120d8d8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x49a */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1215e44 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x8, [x19, #0x30]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x11dafd0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1215e88 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1215e94 */
    /* ldp x1, x2, [x20, #0x30] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [x20, #0x50] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf80 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x3, [x20, #0x28] */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x98 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x12aa974; ABI effects unresolved */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf87 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x1215f04 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* adrp x9, #0x5cb4000 */
    /* add x9, x9, #0x670 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x70] */
    /* branch b #0x1215f3c */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x10, #0x5cb4000 */
    /* add x10, x10, #0x670 */
    /* orr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x70] */
    /* tbnz w8, #0x1f, #0x1216048 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x9, #0x5cb4000 */
    /* add x9, x9, #0x690 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x12aaac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1215fa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1215fb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1215fc8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1216000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1215fd4 */
    /* cbnz x9, #0x1216000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1216010 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1216020 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1216030 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* ldp x1, x2, [x29, #-0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1215f4c */
    /* mov x19, x0 */
    /* branch b #0x121608c */
    /* mov x19, x0 */
    /* branch b #0x12160a4 */
    /* mov x19, x0 */
    /* branch b #0x12160f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x121608c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12160a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x12160bc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12160bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12160cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12160e4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12160e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x12160f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1216104 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1216104 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x1216100 */
}
