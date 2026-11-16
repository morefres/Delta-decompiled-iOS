/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c5280 start_va=0x34c5280 image_relative=0x34c5280 bytes=400 */
void function_34c5280__at_34c5280(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #3 */
    /* b.lt #0x34c52d0 */
    /* mov x0, x19 */
    /* call #0x34c4824; ABI effects unresolved */
    /* cbnz x22, #0x34c5304 */
    /* add x22, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0x400 */
    /* call #0x34c472c; ABI effects unresolved */
    /* bic x8, x22, x0, asr #63 */
    /* cmn x0, #0x80 */
    /* csel x22, xzr, x8, eq */
    /* mov w8, #-0x84 */
    /* mov w9, #-0x80 */
    /* csel w24, w9, w8, eq */
    /* tbnz x0, #0x3f, #0x34c53f4 */
    /* ldr x24, [x19, #0xd0] */
    /* mov x0, x22 */
    /* call #0x34bfc34; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x34c07f0; ABI effects unresolved */
    /* cbz x23, #0x34c532c */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x8, [x8, #0x28] */
    /* str w8, [x23] */
    /* mov x0, x21 */
    /* call #0x34c0f38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, x22 */
    /* call #0x34c0634; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, sp */
    /* call #0x34c0820; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34c53c0 */
    /* cbz w0, #0x34c5388 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34c1104; ABI effects unresolved */
    /* cbnz w0, #0x34c53c8 */
    /* add w23, w23, #1 */
    /* cmp w23, #3 */
    /* b.ne #0x34c534c */
    /* branch b #0x34c539c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x400 */
    /* call #0x34c472c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34c53c0 */
    /* cmp w23, #3 */
    /* b.lt #0x34c5340 */
    /* mov x0, sp */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #4 */
    /* branch b #0x34c53f0 */
    /* mov w24, #-0x85 */
    /* branch b #0x34c53cc */
    /* mov x24, x0 */
    /* mov x0, sp */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x34c0f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34c0e94; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0xb0] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
