/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173cc88 start_va=0x173cc88 image_relative=0x173cc88 bytes=596 */
void function_173cc88__at_173cc88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x173cebc */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #5 */
    /* subs x8, x21, #2 */
    /* b.lt #0x173ccf8 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x173cedc; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x173ccd8 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x173ce14 */
    /* mov w25, #1 */
    /* mov x24, x23 */
    /* ldr d0, [x24, #0x10] */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x20, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173cd60 */
    /* cmp w8, w9 */
    /* b.ne #0x173cd60 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cd68 */
    /* mov w26, #0 */
    /* branch b #0x173cd80 */
    /* b.lt #0x173cdc0 */
    /* branch b #0x173ce08 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w26, w25, ne */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cd9c */
    /* mov w8, #0 */
    /* branch b #0x173cdb4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w25, ne */
    /* cmp w26, w8 */
    /* b.hs #0x173ce08 */
    /* ldr d0, [x24, #0x10] */
    /* ldr q1, [x24] */
    /* ldrb w8, [x24, #0x18] */
    /* ldr q2, [x20] */
    /* str q2, [x24] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x24, #0x10] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x24, #0x14] */
    /* ldrb w9, [x20, #0x18] */
    /* strb w9, [x24, #0x18] */
    /* str q1, [x20] */
    /* str d0, [x20, #0x10] */
    /* strb w8, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x173cedc; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x173cd0c */
    /* cmp x21, #2 */
    /* b.lt #0x173ceb8 */
    /* sub x22, x23, #0x20 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldp w26, w25, [x20, #0x10] */
    /* ldrb w23, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x173d304; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x173ce94 */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x22, #0x14] */
    /* str w8, [x0, #0x14] */
    /* ldrb w8, [x22, #0x18] */
    /* strb w8, [x0, #0x18] */
    /* add x1, x0, #0x20 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* stp w26, w25, [x22, #0x10] */
    /* strb w23, [x22, #0x18] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #5 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x173d464; ABI effects unresolved */
    /* branch b #0x173cea4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp w26, w25, [x0, #0x10] */
    /* strb w23, [x0, #0x18] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x20 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x173ce20 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
