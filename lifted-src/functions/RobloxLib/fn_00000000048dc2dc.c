/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dc2dc start_va=0x48dc2dc image_relative=0x48dc2dc bytes=456 */
void function_48dc2dc__at_48dc2dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cbz w23, #0x48dc3b4 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add w8, w25, w8 */
    /* cmn w19, #1 */
    /* b.eq #0x48dc3d8 */
    /* cmp w8, w19 */
    /* b.le #0x48dc3dc */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48dc384 */
    /* ldr x9, [sp] */
    /* add x9, x9, x8, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x48dc380 */
    /* subs w8, w8, #1 */
    /* b.gt #0x48dc36c */
    /* mov w8, #0 */
    /* str w8, [sp, #8] */
    /* cbnz w8, #0x48dc38c */
    /* str wzr, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* add w8, w25, w8, asr #3 */
    /* cmp w8, w19 */
    /* b.le #0x48dc3dc */
    /* mov w19, #-1 */
    /* branch b #0x48dc484 */
    /* ldr w24, [x20, #0x10] */
    /* cmp w24, #0 */
    /* cset w9, eq */
    /* csetm w23, ne */
    /* cmp w0, w8, lsl #3 */
    /* csel w25, w9, w24, eq */
    /* add w8, w25, w8 */
    /* cmn w19, #1 */
    /* b.ne #0x48dc33c */
    /* mov x19, x8 */
    /* ldrsw x12, [x20, #0xc] */
    /* cbz w12, #0x48dc474 */
    /* cmp w22, #1 */
    /* mov w8, #1 */
    /* cneg x8, x8, ne */
    /* cbz w19, #0x48dc484 */
    /* mov x9, #0 */
    /* sxtw x10, w19 */
    /* ldr w11, [x20, #8] */
    /* lsl w11, w11, #3 */
    /* sxtw x13, w11 */
    /* add x11, x21, x10 */
    /* sub x11, x11, #1 */
    /* cmp w22, #1 */
    /* csel x11, x21, x11, eq */
    /* lsl x12, x12, #3 */
    /* neg x13, x13 */
    /* ldr x14, [x20] */
    /* and x15, x9, #0xfffffffffffffff8 */
    /* ldr x14, [x14, x15] */
    /* ubfiz x15, x9, #3, #3 */
    /* lsr x14, x14, x15 */
    /* asr x15, x13, #0x3f */
    /* and w14, w15, w14 */
    /* eor w14, w14, w23 */
    /* and w15, w14, #0xff */
    /* add w14, w14, w24 */
    /* strb w14, [x11] */
    /* cmp w15, w14, uxtb */
    /* cset w24, hi */
    /* add x11, x11, x8 */
    /* sub x14, x9, x12 */
    /* add x14, x14, #1 */
    /* add x9, x9, x14, lsr #63 */
    /* add x13, x13, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48dc420 */
    /* branch b #0x48dc484 */
    /* cbz w19, #0x48dc484 */
    /* sxtw x1, w19 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
