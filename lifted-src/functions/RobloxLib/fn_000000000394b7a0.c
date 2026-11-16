/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394b7a0 start_va=0x394b7a0 image_relative=0x394b7a0 bytes=312 */
void function_394b7a0__at_394b7a0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x394b7d4 */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w20, #2 */
    /* cmp w9, w10 */
    /* b.lt #0x394b8c4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x394b7f0 */
    /* ldr w10, [x19, #0xc] */
    /* tbnz w8, #0, #0x394b7f8 */
    /* cmp w10, #1 */
    /* b.ge #0x394b7f8 */
    /* mov w0, #-1 */
    /* branch b #0x394b8c8 */
    /* sub w8, w10, #1 */
    /* and w9, w9, w8, asr #31 */
    /* add w8, w9, w8 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, w8, sxtw #3] */
    /* fcmp d0, d8 */
    /* b.pl #0x394b8c4 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x394b734; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x394b8c4 */
    /* add w8, w20, #1 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, #1 */
    /* csinc w10, w8, wzr, lt */
    /* sub w10, w10, #1 */
    /* mov w11, #-2 */
    /* sub w11, w11, w20 */
    /* mov x20, x8 */
    /* cmp w8, w9 */
    /* b.ge #0x394b7f0 */
    /* ldrb w13, [x19, #8] */
    /* ldr w12, [x19, #0xc] */
    /* tbnz w13, #0, #0x394b864 */
    /* cmp w12, w20 */
    /* b.le #0x394b7f0 */
    /* add w12, w11, w12 */
    /* and w13, w9, w12, asr #31 */
    /* add w12, w12, w13 */
    /* ldr x13, [x19] */
    /* ldr d0, [x13, w12, sxtw #3] */
    /* fcmp d0, d8 */
    /* b.mi #0x394b890 */
    /* add w11, w11, #1 */
    /* subs w20, w20, #1 */
    /* b.gt #0x394b848 */
    /* mov x20, x10 */
    /* cmp w20, #1 */
    /* b.lt #0x394b8c4 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x394b734; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x394b7f0 */
    /* mov w0, #0 */
    /* sub w8, w20, #1 */
    /* cmp w20, #2 */
    /* mov x20, x8 */
    /* b.ge #0x394b898 */
    /* branch b #0x394b8c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
