/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4617c4c start_va=0x4617c4c image_relative=0x4617c4c bytes=880 */
void function_4617c4c__at_4617c4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x20] */
    /* cbz w21, #0x4617cb4 */
    /* mov w22, #0 */
    /* add x23, x20, #0x18 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4617c7c */
    /* ldr w21, [x20, #0x10] */
    /* tbnz w21, #0, #0x4617d08 */
    /* tbnz w21, #3, #0x4617d24 */
    /* tbnz w21, #4, #0x4617d50 */
    /* tbnz w21, #5, #0x4617d68 */
    /* tbnz w21, #1, #0x4617d8c */
    /* tbz w21, #2, #0x4617ce8 */
    /* ldr x8, [x20, #0x40] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4617dac */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #3, #0x4617cc0 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4617dec */
    /* ldr x8, [x20, #0x48] */
    /* mov w9, #0x20 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x4617dd0 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* tbz w21, #4, #0x4617cc4 */
    /* ldr x1, [x20, #0x50] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x29663d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #5, #0x4617cc8 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4617e00 */
    /* ldr x8, [x20, #0x58] */
    /* mov w9, #0x31 */
    /* strb w9, [x3] */
    /* stur x8, [x3, #1] */
    /* add x3, x3, #9 */
    /* tbz w21, #1, #0x4617ccc */
    /* ldr x8, [x20, #0x38] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbnz w21, #2, #0x4617cd0 */
    /* branch b #0x4617ce8 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4617d48 */
    /* branch b #0x4617dd0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4617d30 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4617d74 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x4617e7c */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x46177f8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4617e50 */
    /* branch b #0x4617e80 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, #0x3f */
    /* b.eq #0x4617f18 */
    /* tbnz w8, #0, #0x4617f38 */
    /* tbnz w8, #1, #0x4617f78 */
    /* tbz w8, #2, #0x4617ed4 */
    /* ldr x9, [x19, #0x40] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* mov w9, #-9 */
    /* mov w10, #0x2c0 */
    /* tbz w8, #3, #0x4617ef4 */
    /* ldr x11, [x19, #0x48] */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x20, x11, x20 */
    /* tbz w8, #4, #0x4617f0c */
    /* ldr x11, [x19, #0x50] */
    /* clz x11, x11 */
    /* madd w9, w11, w9, w10 */
    /* lsr w9, w9, #6 */
    /* add x20, x9, x20 */
    /* add x9, x20, #9 */
    /* tst w8, #0x20 */
    /* csel x20, x20, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x9, [x19, #0x30] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #1, #0x4617e94 */
    /* ldr x9, [x19, #0x38] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbnz w8, #2, #0x4617e98 */
    /* branch b #0x4617ed4 */
}
