/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c30d0 start_va=0x48c30d0 image_relative=0x48c30d0 bytes=528 */
void function_48c30d0__at_48c30d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w21, #0 */
    /* cbz x1, #0x48c32a0 */
    /* cbz w2, #0x48c32a0 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x40] */
    /* cbz x23, #0x48c329c */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x48c329c */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* sub w24, w2, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x48c3190 */
    /* cmp w21, #1 */
    /* b.le #0x48c319c */
    /* mov x21, #0 */
    /* ldr x8, [x23, #8] */
    /* ldrsw x9, [x23, #0x14] */
    /* add x9, x8, x9 */
    /* mov x10, x21 */
    /* ldrb w8, [x9, x21] */
    /* strb w8, [x19, x21] */
    /* cmp w8, #0xa */
    /* b.eq #0x48c31bc */
    /* add x21, x10, #1 */
    /* ldrsw x8, [x23, #0x10] */
    /* cmp x21, x8 */
    /* ccmp x21, x24, #2, lt */
    /* b.lo #0x48c3144 */
    /* mov w9, #0 */
    /* add x10, x19, x10 */
    /* add x19, x10, #1 */
    /* sub w10, w8, w21 */
    /* ldr w8, [x23, #0x14] */
    /* add w8, w8, w21 */
    /* stp w10, w8, [x23, #0x10] */
    /* tbz w9, #0, #0x48c31e0 */
    /* branch b #0x48c3294 */
    /* mov w21, #0 */
    /* ldr w8, [x23, #0x14] */
    /* branch b #0x48c31e8 */
    /* mov w9, #0 */
    /* mov w21, #0 */
    /* sub w10, w8, w21 */
    /* ldr w8, [x23, #0x14] */
    /* add w8, w8, w21 */
    /* stp w10, w8, [x23, #0x10] */
    /* tbz w9, #0, #0x48c31e0 */
    /* branch b #0x48c3294 */
    /* add x21, x10, #1 */
    /* ldr w8, [x23, #0x10] */
    /* add x19, x21, x19 */
    /* mov w9, #1 */
    /* sub w10, w8, w21 */
    /* ldr w8, [x23, #0x14] */
    /* add w8, w8, w21 */
    /* stp w10, w8, [x23, #0x10] */
    /* tbnz w9, #0, #0x48c3294 */
    /* sub w24, w24, w21 */
    /* cbz w24, #0x48c3294 */
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
    /* b.le #0x48c3238 */
    /* sxtw x1, w22 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd47 */
    /* mov w3, #0x61 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x48c329c */
    /* str x0, [x23, #8] */
    /* str w22, [x23] */
    /* ldr w8, [x23, #0x14] */
    /* cmp w24, #1 */
    /* b.lt #0x48c3294 */
    /* add x22, x0, w8, sxtw */
    /* mov w25, #1 */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48c32bc */
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
    /* b.lt #0x48c3248 */
    /* add w8, w21, w8 */
    /* sub w21, w8, #1 */
    /* strb wzr, [x19] */
    /* branch b #0x48c32a0 */
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
    /* call #0x48c61f0; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* add w8, w21, w25 */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csel w21, w8, w22, gt */
    /* branch b #0x48c32a0 */
}
