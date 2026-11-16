/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381b2e0 start_va=0x381b2e0 image_relative=0x381b2e0 bytes=348 */
void function_381b2e0__at_381b2e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x3] */
    /* sub w8, w9, #3 */
    /* cmp w8, #0x7d */
    /* b.hs #0x381b424 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr w8, [x3, #0x10] */
    /* cmp w9, #0x1f */
    /* b.hi #0x381b33c */
    /* cmp w8, #1 */
    /* b.hi #0x381b370 */
    /* cbz w8, #0x381b414 */
    /* cmp w1, w19 */
    /* b.le #0x381b368 */
    /* cbz x0, #0x381b334 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8] */
    /* strb w8, [x0, w19, sxtw] */
    /* add w19, w19, #1 */
    /* branch b #0x381b414 */
    /* tbnz w8, #0x1f, #0x381b370 */
    /* mov w9, #0x8081 */
    /* movk w9, #0x8080, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x27 */
    /* cmp w4, #0 */
    /* csinc w9, wzr, w9, ne */
    /* sub w10, w1, w19 */
    /* add w9, w9, w8 */
    /* cmp w10, w9 */
    /* b.ge #0x381b378 */
    /* mov w19, #-2 */
    /* branch b #0x381b414 */
    /* mov w19, #-1 */
    /* branch b #0x381b414 */
    /* cbnz w4, #0x381b3f8 */
    /* cmp w8, #0xff */
    /* b.lo #0x381b3c8 */
    /* mov x9, #0 */
    /* mov w10, #0x8081 */
    /* movk w10, #0x8080, lsl #16 */
    /* mov w11, #0xff */
    /* add x12, x0, w19, sxtw */
    /* cbz x0, #0x381b3a4 */
    /* strb w11, [x12, x9] */
    /* ldr w8, [x20, #0x10] */
    /* smull x13, w8, w10 */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w8 */
    /* asr w14, w13, #7 */
    /* add w13, w14, w13, lsr #31 */
    /* add x9, x9, #1 */
    /* cmp w9, w13 */
    /* b.lt #0x381b398 */
    /* add w19, w19, w9 */
    /* cbz x0, #0x381b3f4 */
    /* mov w9, #0x8081 */
    /* movk w9, #0x8080, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* lsr w10, w9, #7 */
    /* add w9, w10, w9, lsr #31 */
    /* add w8, w8, w9 */
    /* strb w8, [x0, w19, sxtw] */
    /* ldr w8, [x20, #0x10] */
    /* add w19, w19, #1 */
    /* cbz x0, #0x381b410 */
    /* ldr x1, [x20, #8] */
    /* sxtw x2, w8 */
    /* add x0, x0, w19, sxtw */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* add w19, w8, w19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xe47 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0x19a */
    /* call #0x37f2c10; ABI effects unresolved */
}
