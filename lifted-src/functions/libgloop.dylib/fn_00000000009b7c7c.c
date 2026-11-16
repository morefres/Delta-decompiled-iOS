/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b7c7c start_va=0x9b7c7c image_relative=0x9b7c7c bytes=488 */
void function_9b7c7c__at_9b7c7c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w21, #0 */
    /* cbz x1, #0x9b7e24 */
    /* cbz w2, #0x9b7e24 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x40] */
    /* cbz x23, #0x9b7e20 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x9b7e20 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* sub w24, w2, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x9b7d28 */
    /* cmp w21, #1 */
    /* b.le #0x9b7d34 */
    /* mov x21, #0 */
    /* ldr x8, [x23, #8] */
    /* ldrsw x9, [x23, #0x14] */
    /* add x9, x8, x9 */
    /* mov x10, x21 */
    /* ldrb w8, [x9, x21] */
    /* strb w8, [x19, x21] */
    /* cmp w8, #0xa */
    /* b.eq #0x9b7d40 */
    /* add x21, x10, #1 */
    /* ldrsw x8, [x23, #0x10] */
    /* cmp x21, x8 */
    /* ccmp x21, x24, #2, lt */
    /* b.lo #0x9b7cf0 */
    /* mov w9, #0 */
    /* add x10, x19, x10 */
    /* add x19, x10, #1 */
    /* branch b #0x9b7d50 */
    /* mov w21, #0 */
    /* ldr w8, [x23, #0x14] */
    /* branch b #0x9b7d6c */
    /* mov w9, #0 */
    /* mov w21, #0 */
    /* branch b #0x9b7d50 */
    /* add x21, x10, #1 */
    /* ldr w8, [x23, #0x10] */
    /* add x19, x21, x19 */
    /* mov w9, #1 */
    /* sub w10, w8, w21 */
    /* ldr w8, [x23, #0x14] */
    /* add w8, w8, w21 */
    /* stp w10, w8, [x23, #0x10] */
    /* tbnz w9, #0, #0x9b7e18 */
    /* sub w24, w24, w21 */
    /* cbz w24, #0x9b7e18 */
    /* add w9, w24, w8 */
    /* add w10, w9, #1, lsl #12 */
    /* mov w11, #0x1fff */
    /* add w9, w9, w11 */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* and w22, w9, #0xfffff000 */
    /* ldr w9, [x23] */
    /* ldr x0, [x23, #8] */
    /* cmp w22, w9 */
    /* b.le #0x9b7dbc */
    /* sxtw x1, w22 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x3e3 */
    /* mov w3, #0x61 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9b7e20 */
    /* str x0, [x23, #8] */
    /* str w22, [x23] */
    /* ldr w8, [x23, #0x14] */
    /* cmp w24, #1 */
    /* b.lt #0x9b7e18 */
    /* add x22, x0, w8, sxtw */
    /* mov w25, #1 */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9b7e40 */
    /* ldrb w8, [x22] */
    /* strb w8, [x19], #1 */
    /* ldr w8, [x23, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x14] */
    /* ldrb w9, [x22], #1 */
    /* add w8, w25, #1 */
    /* cmp w9, #0xa */
    /* ccmp w25, w24, #0, ne */
    /* mov x25, x8 */
    /* b.lt #0x9b7dcc */
    /* add w8, w21, w8 */
    /* sub w21, w8, #1 */
    /* strb wzr, [x19] */
    /* branch b #0x9b7e24 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* add w8, w21, w25 */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csel w21, w8, w22, gt */
    /* branch b #0x9b7e24 */
}
