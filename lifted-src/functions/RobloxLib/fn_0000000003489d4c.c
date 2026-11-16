/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489d4c start_va=0x3489d4c image_relative=0x3489d4c bytes=424 */
void function_3489d4c__at_3489d4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x64 */
    /* ldar w8, [x22] */
    /* tbnz w8, #8, #0x3489dd8 */
    /* cbz w3, #0x3489dd8 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x3489e44 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xc */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #8] */
    /* stp x19, x20, [x8, #8] */
    /* strb w21, [x8, #0x18] */
    /* str x20, [x19, #0x1b8] */
    /* ldaxr w8, [x22] */
    /* orr w8, w8, #0x800 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3489db0 */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [sp, #8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x3489e44 */
    /* branch b #0x3489e40 */
    /* cbz w21, #0x3489e2c */
    /* ldrsh w22, [x19, #0x1a8] */
    /* cmp w22, #1 */
    /* b.lt #0x3489e2c */
    /* mov w21, #0 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3487adc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x3489dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x1, #0x3489ec0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x3489ec8 */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0x1a8 */
    /* mov w9, #0x1ac */
    /* csel x8, x9, x8, ne */
    /* ldrsh w8, [x20, x8] */
    /* str w8, [x19] */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3489ee4 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0 */
    /* cmp w21, #0 */
    /* mov w8, #0x1a8 */
    /* mov w9, #0x1ac */
    /* csel x8, x9, x8, ne */
    /* ldrsh w8, [x20, x8] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
