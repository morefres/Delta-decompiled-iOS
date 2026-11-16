/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1803008 start_va=0x1803008 image_relative=0x1803008 bytes=300 */
void function_1803008__at_1803008(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w22, w0, w8, lt */
    /* cmp w0, #1 */
    /* b.lt #0x1803090 */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #8 */
    /* mov w21, #1 */
    /* mov x24, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1802f74; ABI effects unresolved */
    /* stp s0, s1, [x23, #-8] */
    /* str s2, [x23], #0xc */
    /* add w21, w21, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1803068 */
    /* cmp w20, #1 */
    /* b.ne #0x18030b0 */
    /* mov w8, #0xc */
    /* add x9, sp, #0x40 */
    /* smaddl x0, w20, w8, x9 */
    /* mov w9, #1 */
    /* sub w9, w9, w22 */
    /* umull x8, w9, w8 */
    /* add x1, x8, #0xc */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0xc */
    /* call #0x419a2ec; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x878] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xf78] */
    /* mov x0, x19 */
    /* mov w2, #0x3c */
    /* call #0x182c098; ABI effects unresolved */
    /* ldur q0, [sp, #0x24] */
    /* ldur q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x14] */
    /* ldur q3, [sp, #4] */
    /* stur q1, [x0, #0x2c] */
    /* stp q2, q0, [x0, #0x10] */
    /* str q3, [x0] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1803130 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
