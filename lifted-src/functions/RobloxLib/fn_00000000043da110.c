/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43da110 start_va=0x43da110 image_relative=0x43da110 bytes=536 */
void function_43da110__at_43da110(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x43da158 */
    /* mov x21, x1 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43da164 */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x43da314 */
    /* mov w22, #0 */
    /* branch b #0x43da168 */
    /* mov w22, #1 */
    /* mov x21, x20 */
    /* branch b #0x43da168 */
    /* mov w22, #1 */
    /* ldr w9, [x19, #0x20] */
    /* cbz w9, #0x43da1a0 */
    /* mov x23, #0 */
    /* ldr w10, [x21, #0x10] */
    /* add x8, x19, #0x38 */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.ge #0x43da1cc */
    /* add x23, x23, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x23 */
    /* b.ne #0x43da17c */
    /* mov x23, x9 */
    /* branch b #0x43da1a4 */
    /* mov w23, #0 */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x43da248 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #4, #0x43da248 */
    /* ldr w1, [x21, #0x10] */
    /* tbz w22, #0, #0x43da1f4 */
    /* call #0x43da010; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x43da244 */
    /* ldr w9, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0x43da314 */
    /* tbnz w22, #0, #0x43da1e8 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w9, w10 */
    /* b.le #0x43da314 */
    /* ldurb w8, [x8, #-0x10] */
    /* tbz w8, #3, #0x43da1a4 */
    /* branch b #0x43da314 */
    /* ldr w8, [x20, #0x10] */
    /* sub w8, w8, w1 */
    /* add w8, w8, w8, lsr #31 */
    /* add w1, w1, w8, asr #1 */
    /* call #0x43da010; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldrsw x9, [x19, #0x1c] */
    /* smull x10, w9, w8 */
    /* asr x10, x10, #0x3f */
    /* smaddl x8, w9, w8, x10 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* sub w9, w0, w8 */
    /* str w9, [x21, #0x14] */
    /* add w0, w0, w8 */
    /* mov x8, x20 */
    /* str w0, [x8, #0x14] */
    /* cbz w23, #0x43da264 */
    /* ldr w8, [x21, #0x14] */
    /* sub w9, w23, #1 */
    /* add x9, x19, x9, lsl #5 */
    /* ldr w9, [x9, #0x3c] */
    /* cmp w8, w9 */
    /* b.lt #0x43da314 */
    /* ldr w8, [x19, #0x20] */
    /* subs w9, w23, w8 */
    /* b.hs #0x43da294 */
    /* mov w10, w23 */
    /* add x10, x19, x10, lsl #5 */
    /* ldr w10, [x10, #0x3c] */
    /* tbz w22, #0, #0x43da288 */
    /* ldr w11, [x21, #0x14] */
    /* branch b #0x43da28c */
    /* ldr w11, [x20, #0x14] */
    /* cmp w11, w10 */
    /* b.gt #0x43da314 */
    /* cmp w22, #0 */
    /* cinc w13, w8, eq */
    /* cmp w13, #0xbf */
    /* b.hi #0x43da314 */
    /* add w10, w8, #1 */
    /* sub w11, w8, w23 */
    /* cbz w11, #0x43da2e0 */
    /* add x11, x19, #0x28 */
    /* sub w12, w8, #1 */
    /* mov w14, w13 */
    /* sub w13, w13, #1 */
    /* mov w15, w12 */
    /* add x15, x11, x15, lsl #5 */
    /* ldp q0, q1, [x15] */
    /* add x14, x11, x14, lsl #5 */
    /* stp q0, q1, [x14] */
    /* sub w12, w12, #1 */
    /* adds w9, w9, #1 */
    /* b.lo #0x43da2b8 */
    /* add x9, x19, #0x28 */
    /* mov w11, w23 */
    /* ldp q0, q1, [x21] */
    /* add x11, x9, x11, lsl #5 */
    /* stp q0, q1, [x11] */
    /* str w10, [x19, #0x20] */
    /* tbnz w22, #0, #0x43da314 */
    /* add w10, w23, #1 */
    /* add x9, x9, x10, lsl #5 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
