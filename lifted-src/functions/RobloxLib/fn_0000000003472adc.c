/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3472adc start_va=0x3472adc image_relative=0x3472adc bytes=736 */
void function_3472adc__at_3472adc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp w1, #0x40 */
    /* b.eq #0x3472b84 */
    /* cmp w1, #2 */
    /* b.eq #0x3472b38 */
    /* cmp w1, #1 */
    /* b.ne #0x3472d8c */
    /* ldrh w0, [x19, #0x110] */
    /* cbz w0, #0x3472c94 */
    /* call #0x3435fac; ABI effects unresolved */
    /* str w0, [x19, #0x224] */
    /* cmp w0, #1 */
    /* b.ne #0x3472c98 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w0, [x8, x9] */
    /* str w0, [x19, #0x224] */
    /* branch b #0x3472c98 */
    /* mov x20, x2 */
    /* ldrh w0, [x19, #0x110] */
    /* cbz w0, #0x3472b68 */
    /* call #0x3435fac; ABI effects unresolved */
    /* str w0, [x19, #0x224] */
    /* cmp w0, #1 */
    /* b.ne #0x3472b68 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x19, #0x224] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3471c1c; ABI effects unresolved */
    /* cbnz w0, #0x3472cc8 */
    /* branch b #0x3472d8c */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0x3472c1c */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x108 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x3472d90 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #7 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x10] */
    /* str x19, [x1, #8] */
    /* ldp q0, q1, [x19, #0x380] */
    /* ldp q3, q2, [x19, #0x360] */
    /* stp q0, q1, [x1, #0x30] */
    /* stp q3, q2, [x1, #0x10] */
    /* ldp q0, q1, [x19, #0x3c0] */
    /* ldp q3, q2, [x19, #0x3a0] */
    /* stp q0, q1, [x1, #0x70] */
    /* stp q3, q2, [x1, #0x50] */
    /* ldp q2, q0, [x19, #0x3f0] */
    /* ldr q1, [x19, #0x410] */
    /* ldr q3, [x19, #0x3e0] */
    /* stp q0, q1, [x1, #0xb0] */
    /* stp q3, q2, [x1, #0x90] */
    /* ldr q0, [x19, #0x430] */
    /* ldr q1, [x19, #0x440] */
    /* ldr x8, [x19, #0x450] */
    /* ldr q2, [x19, #0x420] */
    /* str x8, [x1, #0x100] */
    /* stp q0, q1, [x1, #0xe0] */
    /* str q2, [x1, #0xd0] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* branch b #0x3472cc8 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0xa8] */
    /* strb wzr, [sp, #0x1c] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x18] */
    /* add x8, x19, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #8, #0x3472c88 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3472c60 */
    /* ldrb w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3472c60 */
    /* ldr w1, [sp, #0x18] */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* ldrb w8, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3472d84 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x108 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3472cf4 */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x3472d90 */
    /* ldr w0, [x19, #0x224] */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, w0 */
    /* b.ne #0x3472cb0 */
    /* ldrb w8, [x19, #0x209] */
    /* cmp w8, #1 */
    /* b.ne #0x3472d8c */
    /* add x1, x19, #0x248 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3471c1c; ABI effects unresolved */
    /* cbz w0, #0x3472cd0 */
    /* mov x20, x0 */
    /* branch b #0x3472d90 */
    /* ldrb w8, [x19, #0x209] */
    /* tbz w8, #0, #0x3472d8c */
    /* ldr x0, [x19, #0x200] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x345b6a8; ABI effects unresolved */
    /* cbnz w0, #0x3472cc8 */
    /* strb wzr, [x19, #0x209] */
    /* branch b #0x3472d8c */
    /* ldr x8, [sp, #8] */
    /* mov w9, #7 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x19, [x1, #8] */
    /* ldp q0, q1, [x19, #0x380] */
    /* ldp q3, q2, [x19, #0x360] */
    /* stp q0, q1, [x1, #0x30] */
    /* stp q3, q2, [x1, #0x10] */
    /* ldp q0, q1, [x19, #0x3c0] */
    /* ldp q3, q2, [x19, #0x3a0] */
    /* stp q0, q1, [x1, #0x70] */
    /* stp q3, q2, [x1, #0x50] */
    /* ldp q2, q0, [x19, #0x3f0] */
    /* ldr q1, [x19, #0x410] */
    /* ldr q3, [x19, #0x3e0] */
    /* stp q0, q1, [x1, #0xb0] */
    /* stp q3, q2, [x1, #0x90] */
    /* ldr q0, [x19, #0x430] */
    /* ldr q1, [x19, #0x440] */
    /* ldr x8, [x19, #0x450] */
    /* ldr q2, [x19, #0x420] */
    /* str x8, [x1, #0x100] */
    /* stp q0, q1, [x1, #0xe0] */
    /* str q2, [x1, #0xd0] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* add x8, x19, #0x340 */
    /* ldr x9, [x19, #0x340] */
    /* ldr x10, [x19, #0x348] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* str x8, [x19, #0x348] */
    /* str x8, [x19, #0x340] */
    /* strb wzr, [x19, #0x208] */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x3472da8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
