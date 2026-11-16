/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efa2ac start_va=0xefa2ac image_relative=0xefa2ac bytes=740 */
void function_efa2ac__at_efa2ac(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov w23, #0x145d */
    /* ldrb w8, [x0, x23] */
    /* tbnz w8, #0, #0xefa554 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x568] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* cbz x0, #0xefa554 */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefa554 */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x12, [x0] */
    /* cmp w9, #0 */
    /* csel x11, x10, x0, lt */
    /* csel x8, x12, x8, lt */
    /* ldr x10, [x20, #0x1290] */
    /* ldr x13, [x10, #0x20]! */
    /* ldrb w9, [x10, #0x2f] */
    /* sxtb w12, w9 */
    /* mov x14, x10 */
    /* ldr x15, [x14, #0x18]! */
    /* ldr x16, [x10, #0x20] */
    /* cmp w12, #0 */
    /* csel x12, x15, x14, lt */
    /* csel x9, x16, x9, lt */
    /* ldrb w15, [x10, #0x17] */
    /* sxtb w14, w15 */
    /* ldr x16, [x10, #8] */
    /* cmp w14, #0 */
    /* csel x14, x13, x10, lt */
    /* csel x13, x16, x15, lt */
    /* ldr w10, [x10, #0x54] */
    /* mov w15, #0xfffd */
    /* movk w15, #0x7fff, lsl #16 */
    /* add w15, w21, w15 */
    /* cmp w15, #0xd */
    /* b.hi #0xefa3b4 */
    /* mov w16, #1 */
    /* lsl w17, w16, w15 */
    /* mov w0, #0x215 */
    /* tst w17, w0 */
    /* b.ne #0xefa43c */
    /* mov w16, #0x820 */
    /* tst w17, w16 */
    /* b.ne #0xefa4c0 */
    /* mov w16, #1 */
    /* lsl w15, w16, w15 */
    /* tst w15, #0x3000 */
    /* b.ne #0xefa554 */
    /* mov w15, #1 */
    /* strb w15, [x20, x23] */
    /* stp x11, x8, [sp, #8] */
    /* stp x14, x13, [sp, #0x18] */
    /* stp x12, x9, [sp, #0x28] */
    /* stp wzr, w10, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x22, #0x84] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf1418c; ABI effects unresolved */
    /* branch b #0xefa544 */
    /* strb w16, [x20, x23] */
    /* stp x11, x8, [sp, #8] */
    /* stp x14, x13, [sp, #0x18] */
    /* stp x12, x9, [sp, #0x28] */
    /* stp wzr, w10, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x22, #0x84] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf142a4; ABI effects unresolved */
    /* branch b #0xefa544 */
    /* mov w15, #1 */
    /* strb w15, [x20, x23] */
    /* stp x11, x8, [sp, #8] */
    /* stp x14, x13, [sp, #0x18] */
    /* stp x12, x9, [sp, #0x28] */
    /* stp wzr, w10, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x22, #0x84] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf14218; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefa554 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0xefa574 */
    /* branch b #0xefa574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefa588 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
