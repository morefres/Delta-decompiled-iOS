/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31958cc start_va=0x31958cc image_relative=0x31958cc bytes=392 */
void function_31958cc__at_31958cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w2, #0x20 */
    /* b.ls #0x3195904 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x31958f4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3195a44 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x9, [x19] */
    /* ldp x10, x8, [x19, #0x18] */
    /* sub x11, x8, #4 */
    /* cmp x9, x11 */
    /* b.ge #0x3195a04 */
    /* adrp x8, #0x4de1000 */
    /* add x8, x8, #0x380 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* and x9, x8, x21 */
    /* ldr w11, [x19, #8] */
    /* add w8, w11, w20 */
    /* lsl x11, x9, x11 */
    /* ldrb w12, [x10] */
    /* orr w11, w12, w11 */
    /* strb w11, [x10] */
    /* cmp w8, #8 */
    /* b.lt #0x31959d0 */
    /* ldr w10, [x19, #8] */
    /* mov w11, #8 */
    /* sub w10, w11, w10 */
    /* lsr x10, x9, x10 */
    /* ldr x11, [x19, #0x18] */
    /* strb w10, [x11, #1] */
    /* cmp w8, #0x10 */
    /* b.lo #0x31959d0 */
    /* ldr w10, [x19, #8] */
    /* mov w11, #0x10 */
    /* sub w10, w11, w10 */
    /* lsr x10, x9, x10 */
    /* ldr x11, [x19, #0x18] */
    /* strb w10, [x11, #2] */
    /* cmp w8, #0x18 */
    /* b.lo #0x31959d0 */
    /* ldr w10, [x19, #8] */
    /* mov w11, #0x18 */
    /* sub w10, w11, w10 */
    /* lsr x10, x9, x10 */
    /* ldr x11, [x19, #0x18] */
    /* strb w10, [x11, #3] */
    /* cmp w8, #0x20 */
    /* b.lo #0x31959d0 */
    /* ldr w10, [x19, #8] */
    /* mov w11, #0x20 */
    /* sub w11, w11, w10 */
    /* lsr x9, x9, x11 */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, eq */
    /* ldr x10, [x19, #0x18] */
    /* strb w9, [x10, #4] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w9, w9, #3 */
    /* ldr x10, [x19] */
    /* add x10, x10, w9, sxtw */
    /* str x10, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* add x9, x10, w9, sxtw */
    /* str x9, [x19, #0x18] */
    /* and w8, w8, #7 */
    /* str w8, [x19, #8] */
    /* branch b #0x3195a44 */
    /* cbz x10, #0x3195a44 */
    /* mov x9, #-0x101 */
    /* movk x9, #0x7fff, lsl #48 */
    /* cmp x8, x9 */
    /* b.gt #0x31958e8 */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x8, #0x100 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31958e8 */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, #0x100 */
    /* ldr x8, [x19] */
    /* add x10, x0, x8 */
    /* str x0, [x19, #0x10] */
    /* stp x10, x9, [x19, #0x18] */
    /* branch b #0x3195920 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
