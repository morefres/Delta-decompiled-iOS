/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43133c4 start_va=0x43133c4 image_relative=0x43133c4 bytes=368 */
void function_43133c4__at_43133c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x28] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, w2 */
    /* str w9, [x8, #8] */
    /* cmp w2, #1 */
    /* b.lt #0x43134f8 */
    /* mov x19, x1 */
    /* str w3, [sp, #0xc] */
    /* ldr d9, [x8] */
    /* ldp w25, w24, [x8, #0xc] */
    /* str x8, [sp, #0x10] */
    /* mov w23, w2 */
    /* ldr x28, [x20] */
    /* mov x26, x23 */
    /* mov x27, x1 */
    /* ldr w22, [x27], #4 */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, x28 */
    /* cmp x22, x8, asr #2 */
    /* b.lo #0x4313464 */
    /* add w1, w22, #1 */
    /* str wzr, [sp, #0x1c] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldr w21, [x28, x22, lsl #2] */
    /* cmp w21, #2 */
    /* b.lt #0x4313484 */
    /* ucvtf d8, w21 */
    /* fmov d0, d8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d10, d0, d8 */
    /* branch b #0x431349c */
    /* fmov d10, xzr */
    /* cmp w22, w25 */
    /* csel w8, w22, w25, hi */
    /* cmp w21, #0 */
    /* csel w25, w25, w8, ne */
    /* cinc w24, w24, eq */
    /* add w8, w21, #1 */
    /* str w8, [x28, x22, lsl #2] */
    /* scvtf d8, w8 */
    /* fmov d0, d8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fsub d0, d0, d10 */
    /* fadd d9, d0, d9 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4313438 */
    /* ldr x8, [sp, #0x10] */
    /* stp w25, w24, [x8, #0xc] */
    /* str d9, [x8] */
    /* ldr w9, [sp, #0xc] */
    /* tbnz w9, #0, #0x43134fc */
    /* ldr x8, [x20] */
    /* ldr w9, [x19], #4 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* sub w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* subs x23, x23, #1 */
    /* b.ne #0x43134dc */
    /* branch b #0x431350c */
    /* tbz w3, #0, #0x431350c */
    /* ldr q0, [x8] */
    /* stur q0, [x20, #0x18] */
    /* ldr w8, [x8, #0x10] */
    /* stur w8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
