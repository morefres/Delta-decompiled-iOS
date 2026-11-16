/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2320e70 start_va=0x2320e70 image_relative=0x2320e70 bytes=248 */
void function_2320e70__at_2320e70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xe11 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0x18] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2320eec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2320efc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel x19, x20, xzr, ne */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* sub x8, x0, x19 */
    /* adrp x9, #0x614f000 */
    /* ldrsw x9, [x9, #0x98] */
    /* mov w10, #0xe10 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2320f50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2320f50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2320f60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
