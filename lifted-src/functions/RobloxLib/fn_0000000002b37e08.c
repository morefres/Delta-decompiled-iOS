/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b37e08 start_va=0x2b37e08 image_relative=0x2b37e08 bytes=312 */
void function_2b37e08__at_2b37e08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* cmp x22, x8, asr #6 */
    /* b.ls #0x2b37ea0 */
    /* mov x0, x19 */
    /* call #0x2b37f40; ABI effects unresolved */
    /* lsr x8, x22, #0x3a */
    /* cbnz x8, #0x2b37f30 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #5 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2b37fbc; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2b3800c; ABI effects unresolved */
    /* branch b #0x2b37ed8 */
    /* ldr x8, [x19, #8] */
    /* sub x23, x8, x3 */
    /* cmp x22, x23, asr #6 */
    /* b.ls #0x2b37ee0 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x23 */
    /* mov x1, x21 */
    /* call #0x2b381c0; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2b3800c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2b37f18 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2b381c0; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x2b37f14 */
    /* sub x21, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0x2b35b3c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2b37f00 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2b37f38 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
