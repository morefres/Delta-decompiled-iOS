/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dc4bc start_va=0x48dc4bc image_relative=0x48dc4bc bytes=260 */
void function_48dc4bc__at_48dc4bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w9, w0, #7 */
    /* add w8, w0, #0xe */
    /* csel w9, w8, w9, lt */
    /* asr w19, w9, #3 */
    /* ldrsw x11, [x20, #0xc] */
    /* cbz w11, #0x48dc510 */
    /* cmp w8, #0xf */
    /* b.hs #0x48dc530 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #0xf */
    /* b.hs #0x48dc5a0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* sxtw x9, w19 */
    /* ldr w12, [x20, #8] */
    /* lsl w12, w12, #3 */
    /* sxtw x13, w12 */
    /* lsl x11, x11, #3 */
    /* sub x12, x21, #1 */
    /* neg x13, x13 */
    /* ldr x14, [x20] */
    /* and x15, x8, #0xfffffffffffffff8 */
    /* ldr x14, [x14, x15] */
    /* ubfiz x15, x8, #3, #3 */
    /* lsr x14, x14, x15 */
    /* asr x15, x13, #0x3f */
    /* and w14, w15, w14 */
    /* and w15, w14, #0xff */
    /* add w10, w14, w10 */
    /* strb w10, [x12, x9] */
    /* cmp w15, w10, uxtb */
    /* cset w10, hi */
    /* sub x14, x8, x11 */
    /* add x14, x14, #1 */
    /* add x8, x8, x14, lsr #63 */
    /* add x13, x13, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48dc554 */
    /* branch b #0x48dc4fc */
    /* sxtw x1, w19 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
