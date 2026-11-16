/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4412b24 start_va=0x4412b24 image_relative=0x4412b24 bytes=412 */
void function_4412b24__at_4412b24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x4412b6c */
    /* cmp w8, #3 */
    /* b.ne #0x4412b8c */
    /* ldr x1, [x19, #0x10] */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [x20], #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4412c94 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x4412b94 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x4412ba0 */
    /* mov w0, #0 */
    /* branch b #0x4412c98 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x4412c08 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x4412bf4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4412be4 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x4412c0c */
    /* mov w8, #0 */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x4412c20 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4412c48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x20] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x4412c80 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x4412c88 */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
