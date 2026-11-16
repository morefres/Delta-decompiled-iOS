/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0bdf0 start_va=0x4a0bdf0 image_relative=0x4a0bdf0 bytes=1164 */
void function_4a0bdf0__at_4a0bdf0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0x4a0bed0 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* sub w21, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* mov x0, x19 */
    /* cmp w21, w8 */
    /* b.ge #0x4a0beb4 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #2 */
    /* b.ne #0x4a0beac */
    /* ldr x10, [x0] */
    /* ldr w11, [x10] */
    /* and w12, w11, #0xfffffffe */
    /* cmp w12, #2 */
    /* b.ne #0x4a0beac */
    /* subs w21, w9, w11 */
    /* csel w2, w9, w11, lo */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x10, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w21, w0, eq */
    /* add w20, w20, #1 */
    /* tbnz w8, #0x1f, #0x4a0be2c */
    /* mov w0, #0 */
    /* branch b #0x4a0bed4 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0bed0 */
    /* mov w20, #0 */
    /* add x27, sp, #0x38 */
    /* add x28, sp, #0x18 */
    /* branch b #0x4a0bf28 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a0c278 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w20, w8 */
    /* b.ge #0x4a0bed4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a0bed4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4a0bf54 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x4a0bf54 */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.ge #0x4a0bfb4 */
    /* mov w21, #0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x4a0beac */
    /* ldr w10, [x9] */
    /* cbz w10, #0x4a0bf0c */
    /* cmp w10, #1 */
    /* b.ne #0x4a0beac */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4a0beac */
    /* ldr x23, [x9, #8] */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x4a0bed4 */
    /* mov w22, w21 */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x4a0c210 */
    /* mov w24, #0 */
    /* sub x8, x22, #1 */
    /* str x8, [sp] */
    /* branch b #0x4a0bffc */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* lsl w10, w10, #4 */
    /* cmp w9, #1 */
    /* mov w9, #4 */
    /* csel w21, w9, w10, eq */
    /* ldr x9, [x0, #8] */
    /* cbnz x9, #0x4a0bf60 */
    /* branch b #0x4a0beac */
    /* lsl w8, w8, #3 */
    /* tbz w8, #0x1f, #0x4a0beac */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w24, w8 */
    /* b.ge #0x4a0c210 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x25, x0 */
    /* add w24, w24, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x3, x21 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0bed4 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x26 */
    /* mov x3, x21 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0bed4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a0beac */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0beac */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0beac */
    /* mov x8, x22 */
    /* subs x9, x8, #1 */
    /* b.lt #0x4a0c0b8 */
    /* add x8, x28, x8 */
    /* ldurb w10, [x8, #-1] */
    /* sub w11, w10, #1 */
    /* sturb w11, [x8, #-1] */
    /* mov x8, x9 */
    /* cbz w10, #0x4a0c098 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a0beac */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x4a0bfe8 */
    /* cbz w21, #0x4a0c108 */
    /* mov x8, #0 */
    /* add x14, sp, #0x28 */
    /* ldrb w9, [x27, x8] */
    /* ldrb w10, [x14, x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4a0c110 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x4a0c0e4 */
    /* mov x8, x22 */
    /* branch b #0x4a0c110 */
    /* mov w8, #0 */
    /* add x14, sp, #0x28 */
    /* ldr x11, [sp] */
    /* mov x10, x21 */
    /* mov x9, x10 */
    /* subs w10, w10, #1 */
    /* b.lt #0x4a0c14c */
    /* mov w12, w11 */
    /* ldrb w13, [x27, x12] */
    /* cbnz w13, #0x4a0c140 */
    /* ldrb w12, [x14, x12] */
    /* sub x11, x11, #1 */
    /* cmp w12, #0xff */
    /* b.eq #0x4a0c118 */
    /* cmp w8, w10 */
    /* b.ge #0x4a0c15c */
    /* branch b #0x4a0bfe8 */
    /* mov w9, #0 */
    /* mov w10, #-1 */
    /* cmp w8, w10 */
    /* b.lt #0x4a0bfe8 */
    /* cmp w8, w9 */
    /* b.ge #0x4a0bfe0 */
    /* ldrb w10, [x27, w8, uxtw] */
    /* add x9, sp, #0x28 */
    /* ldrb w11, [x9, w8, uxtw] */
    /* eor w9, w11, w10 */
    /* cmp w9, #0xe */
    /* b.le #0x4a0c19c */
    /* cmp w9, #0x3e */
    /* b.gt #0x4a0c1bc */
    /* cmp w9, #0xf */
    /* b.eq #0x4a0c1dc */
    /* cmp w9, #0x1f */
    /* b.ne #0x4a0bfe8 */
    /* mov w12, #3 */
    /* branch b #0x4a0c1f0 */
    /* cmp w9, #1 */
    /* b.eq #0x4a0c1d4 */
    /* cmp w9, #3 */
    /* b.eq #0x4a0c1ec */
    /* cmp w9, #7 */
    /* b.ne #0x4a0bfe8 */
    /* mov w12, #5 */
    /* branch b #0x4a0c1f0 */
    /* cmp w9, #0x3f */
    /* b.eq #0x4a0c1e4 */
    /* cmp w9, #0x7f */
    /* b.ne #0x4a0bfe8 */
    /* mov w12, #1 */
    /* branch b #0x4a0c1f0 */
    /* mov w12, #7 */
    /* branch b #0x4a0c1f0 */
    /* mov w12, #4 */
    /* branch b #0x4a0c1f0 */
    /* mov w12, #2 */
    /* branch b #0x4a0c1f0 */
    /* mov w12, #6 */
    /* and w10, w9, w10 */
    /* and w11, w9, w11 */
    /* cmp w10, #0 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x4a0bfe8 */
    /* orr w8, w12, w8, lsl #3 */
    /* tbnz w8, #0x1f, #0x4a0bfe8 */
    /* branch b #0x4a0beac */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a0bf0c */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4a0bf0c */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0bed4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0beac */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x4a0c2cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a0bf0c */
    /* branch b #0x4a0beac */
    /* call #0x4b98620; ABI effects unresolved */
}
