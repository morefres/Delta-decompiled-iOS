/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4488b58 start_va=0x4488b58 image_relative=0x4488b58 bytes=348 */
void function_4488b58__at_4488b58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* tbnz w2, #0, #0x4488b98 */
    /* ldr x1, [x1, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x44924e4 */
    /* str xzr, [sp, #8] */
    /* ldp x2, x22, [x1, #8] */
    /* add x1, x22, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4488664; ABI effects unresolved */
    /* cbz w0, #0x4488c00 */
    /* mov x20, x0 */
    /* ldr w9, [x22, #0x2c] */
    /* adrp x8, #0x525d000 */
    /* add x8, x8, #0x9b3 */
    /* cmp w9, #3 */
    /* b.gt #0x4488c24 */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0xa71 */
    /* adrp x11, #0x5509000 */
    /* add x11, x11, #0xa8d */
    /* adrp x12, #0x5509000 */
    /* add x12, x12, #0xab5 */
    /* cmp w9, #3 */
    /* csel x8, x12, x8, eq */
    /* cmp w9, #2 */
    /* csel x8, x11, x8, eq */
    /* cmp w9, #1 */
    /* csel x8, x10, x8, eq */
    /* branch b #0x4488c88 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #8 */
    /* b.ne #0x4488c48 */
    /* mov w20, #0 */
    /* add x8, x19, #0x179 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #8 */
    /* str w9, [x8] */
    /* branch b #0x4488c9c */
    /* cmp w9, #4 */
    /* b.eq #0x4488c74 */
    /* cmp w9, #5 */
    /* b.eq #0x4488c80 */
    /* cmp w9, #6 */
    /* b.ne #0x4488c88 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x9fb */
    /* branch b #0x4488c94 */
    /* tbz w21, #7, #0x4488c6c */
    /* ldrb w8, [x19, #0x17b] */
    /* tbnz w8, #0, #0x4488c6c */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xa3c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w20, #0x12 */
    /* branch b #0x4488c9c */
    /* mov w20, #0 */
    /* branch b #0x4488c9c */
    /* adrp x8, #0x5509000 */
    /* add x8, x8, #0xace */
    /* branch b #0x4488c88 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xa25 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
