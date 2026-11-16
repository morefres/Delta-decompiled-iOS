/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54a80 start_va=0xb54a80 image_relative=0xb54a80 bytes=228 */
void function_b54a80__at_b54a80(void) {
    /* cmp w1, #1 */
    /* b.lt #0xb54b60 */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w21, w1 */
    /* add x22, x3, #8 */
    /* add x23, x2, #8 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0xf10] */
    /* ldr w24, [x19, #0xc] */
    /* ldr s0, [x19, #0x14] */
    /* fsub s8, s9, s0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp s0, s1, [x19, #0x1c] */
    /* add x0, x19, #0x28 */
    /* fmov s2, s8 */
    /* call #0xb54998; ABI effects unresolved */
    /* cbz w24, #0xb54b00 */
    /* ldr s2, [x19, #0x18] */
    /* branch b #0xb54b14 */
    /* ucvtf s2, w20, #0x20 */
    /* ldr s3, [x19, #0x18] */
    /* fadd s4, s3, s3 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s2, s3 */
    /* stp s2, s0, [x23, #-8] */
    /* str s1, [x23], #0xc */
    /* str d10, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr w2, [x19, #0x10] */
    /* mov x0, sp */
    /* add x1, x19, #0x28 */
    /* call #0xb5480c; ABI effects unresolved */
    /* stp s0, s1, [x22, #-8] */
    /* str s2, [x22], #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0xb54ac4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
