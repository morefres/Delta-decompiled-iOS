/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c4f08 start_va=0x34c4f08 image_relative=0x34c4f08 bytes=696 */
void function_34c4f08__at_34c4f08(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* call #0x34c490c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34c5108 */
    /* mov x0, x20 */
    /* call #0x34c51c0; ABI effects unresolved */
    /* cbz w0, #0x34c4f54 */
    /* mov w21, #-0x89 */
    /* branch b #0x34c51a4 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0xd0] */
    /* add x1, sp, #0x20 */
    /* call #0x34c0c54; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x34c4f90 */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x34be06c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w21, #0x1f, #0x34c5014 */
    /* ldr x0, [x20, #0xd0] */
    /* mov x1, #0 */
    /* call #0x34c0820; ABI effects unresolved */
    /* branch b #0x34c4f58 */
    /* cmp w0, #0 */
    /* ccmn w0, #3, #4, ne */
    /* b.ne #0x34c5118 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #-1 */
    /* call #0x34c472c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34c5118 */
    /* ldur w21, [x20, #0xb4] */
    /* mov x0, sp */
    /* call #0x34bfc34; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x34c4fcc */
    /* mov x0, x20 */
    /* call #0x34c4824; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #2 */
    /* b.gt #0x34c50f8 */
    /* mov x0, sp */
    /* call #0x34bfc34; ABI effects unresolved */
    /* str w0, [x20, #0xb4] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x34c50bc */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w0 */
    /* b.eq #0x34c50c0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34c4ff8 */
    /* branch b #0x34c5110 */
    /* ldr x23, [x20, #0xa8] */
    /* cbz w22, #0x34c502c */
    /* add w8, w22, w21 */
    /* lsr w8, w8, #2 */
    /* add x23, x23, x8 */
    /* str x23, [x20, #0xa8] */
    /* add x0, x20, #0x50 */
    /* mov w1, #1 */
    /* call #0x34c0f20; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* asr w8, w8, #2 */
    /* add x8, x23, w8, sxtw */
    /* cmp x8, x19 */
    /* b.ge #0x34c5118 */
    /* ldr x0, [x20, #0xd0] */
    /* mov x1, #0 */
    /* call #0x34c0820; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x34be108; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* mov x22, x21 */
    /* tbnz x9, #0x3f, #0x34c4f58 */
    /* ldr x10, [x20, #0x48] */
    /* ldrsw x8, [x20, #0xb8] */
    /* lsl x11, x8, #4 */
    /* ldr x11, [x10, x11] */
    /* sub x9, x9, x11 */
    /* bic x9, x9, x9, asr #63 */
    /* str x9, [x20, #0xa8] */
    /* mov x22, x21 */
    /* cmp w8, #1 */
    /* b.lt #0x34c4f58 */
    /* add x10, x10, #8 */
    /* ldr x11, [x10], #0x10 */
    /* add x9, x9, x11 */
    /* str x9, [x20, #0xa8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x34c50a0 */
    /* mov x22, x21 */
    /* branch b #0x34c4f58 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.eq #0x34c5110 */
    /* str w9, [x20, #0xb8] */
    /* add x1, x20, #0x50 */
    /* add x2, x20, #0x88 */
    /* add x3, x20, #0xb4 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x34c5280; ABI effects unresolved */
    /* cbnz w0, #0x34c5108 */
    /* mov x0, x20 */
    /* call #0x34c51c0; ABI effects unresolved */
    /* cbnz w0, #0x34c4f4c */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0xd0] */
    /* mov x1, sp */
    /* call #0x34c0634; ABI effects unresolved */
    /* branch b #0x34c4f58 */
    /* mov x21, x0 */
    /* branch b #0x34c51a4 */
    /* mov w21, #-0x89 */
    /* branch b #0x34c5194 */
    /* stp xzr, xzr, [x20, #0xc0] */
    /* ldr x0, [x20, #0xa8] */
    /* cmp x0, x19 */
    /* b.ge #0x34c5190 */
    /* sub x23, x19, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x34bde50; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x8, w21 */
    /* cmp x23, w0, sxtw */
    /* csel x22, x23, x8, lt */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x22 */
    /* call #0x34be03c; ABI effects unresolved */
    /* cmp x23, w21, sxtw */
    /* ldr x8, [x20, #0xa8] */
    /* add x0, x8, x22 */
    /* str x0, [x20, #0xa8] */
    /* b.le #0x34c5120 */
    /* mov x0, x20 */
    /* call #0x34c5410; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x34c511c */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x34c434c; ABI effects unresolved */
    /* str x0, [x20, #0xa8] */
    /* branch b #0x34c5120 */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* call #0x34c0368; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
