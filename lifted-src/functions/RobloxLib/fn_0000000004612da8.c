/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4612da8 start_va=0x4612da8 image_relative=0x4612da8 bytes=680 */
void function_4612da8__at_4612da8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbnz w21, #0, #0x4612de4 */
    /* tbnz w21, #1, #0x4612e00 */
    /* tbnz w21, #2, #0x4612e1c */
    /* tbnz w21, #3, #0x4612e38 */
    /* tbnz w21, #4, #0x4612e54 */
    /* tbnz w21, #5, #0x4612e78 */
    /* branch b #0x4612e98 */
    /* ldr x8, [x20, #0x18] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #1, #0x4612dd0 */
    /* ldr x8, [x20, #0x20] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #2, #0x4612dd4 */
    /* ldr x8, [x20, #0x28] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #3, #0x4612dd8 */
    /* ldr x1, [x20, #0x30] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #4, #0x4612ddc */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4612ed4 */
    /* ldrb w8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* strb w9, [x3] */
    /* strb w8, [x3, #1] */
    /* add x3, x3, #2 */
    /* tbz w21, #5, #0x4612e98 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4612ee8 */
    /* ldrb w8, [x20, #0x39] */
    /* mov w9, #0x30 */
    /* strb w9, [x3] */
    /* strb w8, [x3, #1] */
    /* add x3, x3, #2 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4612eb4 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4612e60 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4612e84 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x10] */
    /* tst w20, #0x3f */
    /* b.eq #0x4612f2c */
    /* tbnz w20, #0, #0x4612f34 */
    /* mov x21, #0 */
    /* tbnz w20, #1, #0x4612f70 */
    /* branch b #0x4612fac */
    /* mov x1, #0 */
    /* branch b #0x4612ff4 */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x21, x8, #1 */
    /* tbz w20, #1, #0x4612fac */
    /* ldr x8, [x19, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x21, x8 */
    /* add x8, x8, x9 */
    /* add x21, x8, #1 */
    /* tbnz w20, #2, #0x461300c */
    /* tbz w20, #3, #0x4612fdc */
    /* ldr x0, [x19, #0x30] */
    /* call #0x461742c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x21, x0 */
    /* add x8, x9, x8 */
    /* add x21, x8, #1 */
    /* lsr w8, w20, #3 */
    /* and w8, w8, #2 */
    /* lsr w9, w20, #4 */
    /* and w9, w9, #2 */
    /* add w8, w9, w8 */
    /* add x1, x21, x8 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x21, x8 */
    /* add x8, x8, x9 */
    /* add x21, x8, #1 */
    /* tbnz w20, #3, #0x4612fb4 */
    /* branch b #0x4612fdc */
}
