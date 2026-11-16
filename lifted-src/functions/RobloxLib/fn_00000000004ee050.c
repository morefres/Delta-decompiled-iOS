/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ee050 start_va=0x4ee050 image_relative=0x4ee050 bytes=496 */
void function_4ee050__at_4ee050(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x387 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* sturb w1, [x29, #-0x30] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* sub x0, x29, #0x38 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4ee1fc */
    /* add x0, sp, #0x38 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4ee1fc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x1c */
    /* b.ne #0x4ee15c */
    /* cmp w8, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x0, x9, lt */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* mov x13, #0x6966 */
    /* movk x13, #0x7372, lsl #16 */
    /* movk x13, #0x5f74, lsl #32 */
    /* movk x13, #0x7865, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x6570 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x695f */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6361, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x6974 */
    /* movk w10, #0x6576, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* cset w21, eq */
    /* tbz w8, #0x1f, #0x4ee168 */
    /* branch b #0x4ee164 */
    /* mov w21, #0 */
    /* tbz w8, #0x1f, #0x4ee168 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4ee178 */
    /* cbnz w21, #0x4ee184 */
    /* branch b #0x4ee1fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x4ee1fc */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x39a */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x4f07f4; ABI effects unresolved */
    /* str x20, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4ee1f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4ee240; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4ee238 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4ee234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4ee238 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
