/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4448934 start_va=0x4448934 image_relative=0x4448934 bytes=268 */
void function_4448934__at_4448934(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x3025 */
    /* movk w8, #0x30, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* add x22, x1, x2 */
    /* mov x8, x2 */
    /* cmp x2, #1, lsl #12 */
    /* b.le #0x4448994 */
    /* mov x9, x19 */
    /* mov x8, x21 */
    /* ldrb w10, [x9], #1 */
    /* sub w10, w10, #0x7f */
    /* add x11, x8, #2 */
    /* cmn w10, #0x5e */
    /* csel x8, x11, x8, lo */
    /* cmp x9, x22 */
    /* b.lo #0x4448978 */
    /* ldrsb x9, [x20, #0x17] */
    /* tbnz x9, #0x3f, #0x44489ac */
    /* mvn w10, w9 */
    /* cmp x8, w10, sxtw */
    /* b.lo #0x44489bc */
    /* branch b #0x4448a2c */
    /* ldr x9, [x20, #8] */
    /* mvn x10, x9 */
    /* cmp x8, x10 */
    /* b.hs #0x4448a2c */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x4448a2c */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x939 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0x7f */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa1 */
    /* b.hi #0x4448a14 */
    /* lsr x9, x8, #4 */
    /* ldrb w9, [x21, x9] */
    /* strb w9, [sp, #0xd] */
    /* and x8, x8, #0xf */
    /* ldrb w8, [x21, x8] */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x4448a20 */
    /* sxtb w1, w8 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.lo #0x44489d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
