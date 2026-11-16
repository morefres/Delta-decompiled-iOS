/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c98c1c start_va=0x2c98c1c image_relative=0x2c98c1c bytes=1936 */
void function_2c98c1c__at_2c98c1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x2c98e00 */
    /* mov x22, x2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x2, x8 */
    /* lsr x19, x8, #1 */
    /* lsl x9, x19, #1 */
    /* add x8, x9, x8, lsr #1 */
    /* sub x8, x2, x8 */
    /* cmp x8, #0 */
    /* ccmp x2, #3, #0, eq */
    /* b.lo #0x2c98e00 */
    /* mov x20, x1 */
    /* ldp x8, x2, [x21, #0xe0] */
    /* add x1, x8, x19 */
    /* mov x0, x21 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbz w0, #0x2c98c94 */
    /* mov w0, #0 */
    /* branch b #0x2c98e00 */
    /* ldr w8, [x21, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x2c98c8c */
    /* mov x28, #0 */
    /* mov w10, #0 */
    /* neg w9, w8 */
    /* sub w8, w19, w8 */
    /* stp w9, w8, [sp, #8] */
    /* str x22, [sp, #0x10] */
    /* str w10, [sp, #0x1c] */
    /* mvn w8, w10 */
    /* ldr w9, [sp, #0xc] */
    /* adds w8, w9, w8 */
    /* b.eq #0x2c98ce4 */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w10, w8, #2 */
    /* sub w10, w10, #3 */
    /* cmp w8, #0 */
    /* csel w23, w9, w10, lt */
    /* branch b #0x2c98ce8 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x19, w23, w9, x8 */
    /* mov x24, x23 */
    /* ldr w26, [x20, x28, lsl #2] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x38] */
    /* mov x0, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x2c98d20 */
    /* mov x1, x26 */
    /* call #0x2c8fbb8; ABI effects unresolved */
    /* branch b #0x2c98d50 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x2c8f930; ABI effects unresolved */
    /* cbz w0, #0x2c98d44 */
    /* ldr x8, [x21, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x8, w0, w9, x8 */
    /* ldp x0, x25, [x8] */
    /* branch b #0x2c98d58 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2c8fb1c; ABI effects unresolved */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* add x8, x19, x22 */
    /* lsr x27, x0, #0x20 */
    /* stp x0, x25, [x8] */
    /* str wzr, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x2c91554; ABI effects unresolved */
    /* lsr x3, x25, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x24 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x28, x28, #1 */
    /* add x22, x22, #0x14 */
    /* cmp w22, #0x3c */
    /* b.ne #0x2c98cfc */
    /* mov w19, #3 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x2c98dd0 */
    /* ldr w10, [sp, #0x1c] */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.lo #0x2c98cb8 */
    /* ldr w0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x1] */
    /* subs x10, x8, x9 */
    /* asr x12, x10, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x12, x10 */
    /* lsr x21, x10, #1 */
    /* lsl x11, x21, #1 */
    /* add x10, x11, x10, lsr #1 */
    /* sub x10, x12, x10 */
    /* cmp x8, x9 */
    /* ccmp x10, #0, #0, ne */
    /* str x12, [sp, #0x10] */
    /* ccmp x12, #3, #0, eq */
    /* b.lo #0x2c98e94 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x2, [x0, #0xe0] */
    /* add x1, x8, x21 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbz w0, #0x2c98eb8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x20, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x2c98e94 */
    /* mov x28, #0 */
    /* mov w10, #0 */
    /* neg w9, w8 */
    /* sub w8, w21, w8 */
    /* stp w9, w8, [sp, #8] */
    /* str w10, [sp, #0x1c] */
    /* mvn w8, w10 */
    /* ldr w9, [sp, #0xc] */
    /* adds w8, w9, w8 */
    /* b.eq #0x2c98f04 */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w10, w8, #2 */
    /* sub w10, w10, #3 */
    /* cmp w8, #0 */
    /* csel w22, w9, w10, lt */
    /* branch b #0x2c98f08 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x27, w22, w9, x8 */
    /* mov x23, x22 */
    /* ldr x8, [x19] */
    /* ldr w25, [x8, x28, lsl #2] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x38] */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x2c98f44 */
    /* mov x1, x25 */
    /* call #0x2c8fbb8; ABI effects unresolved */
    /* branch b #0x2c98f74 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x2c8f930; ABI effects unresolved */
    /* cbz w0, #0x2c98f68 */
    /* ldr x8, [x20, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x8, w0, w9, x8 */
    /* ldp x0, x24, [x8] */
    /* branch b #0x2c98f7c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x2c8fb1c; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x8, x27, x21 */
    /* lsr x26, x0, #0x20 */
    /* stp x0, x24, [x8] */
    /* str wzr, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2c91554; ABI effects unresolved */
    /* lsr x3, x24, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x28, x28, #1 */
    /* add x21, x21, #0x14 */
    /* cmp w21, #0x3c */
    /* b.ne #0x2c98f1c */
    /* mov w21, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x2c98ff4 */
    /* ldr w10, [sp, #0x1c] */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.lo #0x2c98ed8 */
    /* ldr w0, [sp, #8] */
    /* branch b #0x2c98e98 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w21, #0 */
    /* cbz x2, #0x2c99098 */
    /* mov x27, x2 */
    /* and x8, x2, #3 */
    /* cbnz x8, #0x2c99098 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x1, x8, [x0, #0xe0] */
    /* add x2, x8, x27, lsr #2 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbnz w0, #0x2c99094 */
    /* lsr x8, x27, #2 */
    /* ldr w10, [x19, #0xe8] */
    /* sub w8, w10, w8 */
    /* add w21, w8, #1 */
    /* mov w9, #0x7ffffffe */
    /* cmp w8, w9 */
    /* ccmp w21, w10, #0, ls */
    /* b.le #0x2c990bc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str w10, [sp, #0xc] */
    /* lsl w8, w21, #2 */
    /* sub w23, w8, #3 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x28, w23, w9, x8 */
    /* mov x20, x27 */
    /* ldr w25, [x22], #4 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x38] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2c990fc */
    /* mov x1, x25 */
    /* call #0x2c8fbb8; ABI effects unresolved */
    /* branch b #0x2c9912c */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x2c8f930; ABI effects unresolved */
    /* cbz w0, #0x2c99120 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x8, w0, w9, x8 */
    /* ldp x0, x24, [x8] */
    /* branch b #0x2c99134 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x2c8fb1c; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* lsr x26, x0, #0x20 */
    /* stp x0, x24, [x28] */
    /* str wzr, [x28, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2c91554; ABI effects unresolved */
    /* lsr x3, x24, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add x28, x28, #0x14 */
    /* add w23, w23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2c990d8 */
    /* ldr w8, [sp, #0xc] */
    /* lsl w8, w8, #2 */
    /* and w9, w27, #0xfffffffc */
    /* sub w8, w8, w9 */
    /* orr w22, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2c991b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c90424; ABI effects unresolved */
    /* branch b #0x2c99098 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* and x9, x8, #0xc */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x2c9924c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* asr x23, x8, #2 */
    /* ldp x1, x8, [x0, #0xe0] */
    /* add x2, x8, x23, lsr #2 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbnz w0, #0x2c9924c */
    /* lsr x8, x23, #2 */
    /* ldr w10, [x19, #0xe8] */
    /* sub w8, w10, w8 */
    /* add w20, w8, #1 */
    /* mov w9, #0x7ffffffe */
    /* cmp w8, w9 */
    /* ccmp w20, w10, #0, ls */
    /* b.le #0x2c99274 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str w10, [sp, #4] */
    /* mov x28, #0 */
    /* lsl w8, w20, #2 */
    /* sub w22, w8, #3 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x26, w22, w9, x8 */
    /* cmp x23, #1 */
    /* str x23, [sp, #8] */
    /* csinc x27, x23, xzr, hi */
    /* ldr x8, [x21] */
    /* ldr w24, [x8, x28, lsl #2] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x38] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2c992c4 */
    /* mov x1, x24 */
    /* call #0x2c8fbb8; ABI effects unresolved */
    /* branch b #0x2c992f4 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x2c8f930; ABI effects unresolved */
    /* cbz w0, #0x2c992e8 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x8, w0, w9, x8 */
    /* ldp x0, x23, [x8] */
    /* branch b #0x2c992fc */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2c8fb1c; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* lsr x25, x0, #0x20 */
    /* stp x0, x23, [x26] */
    /* str wzr, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* lsr x3, x23, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x26, x26, #0x14 */
    /* add w22, w22, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x2c9929c */
    /* ldr w8, [sp, #4] */
    /* lsl w8, w8, #2 */
    /* ldr x9, [sp, #8] */
    /* and w9, w9, #0xfffffffc */
    /* sub w8, w8, w9 */
    /* orr w21, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2c99384 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c90424; ABI effects unresolved */
    /* branch b #0x2c99250 */
}
