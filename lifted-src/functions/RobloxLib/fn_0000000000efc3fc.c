/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efc3fc start_va=0xefc3fc image_relative=0xefc3fc bytes=392 */
void function_efc3fc__at_efc3fc(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov w21, #0x145d */
    /* ldrb w8, [x0, x21] */
    /* tbnz w8, #0, #0xefc550 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x568] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* cbz x0, #0xefc550 */
    /* ldr x8, [x20, #0x12a0] */
    /* cbz x8, #0xefc550 */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x20, #0x12a0] */
    /* ldr x11, [x10, #0x20]! */
    /* ldrb w12, [x10, #0x2f] */
    /* sxtb w13, w12 */
    /* mov x14, x10 */
    /* ldr x15, [x14, #0x18]! */
    /* ldr x16, [x10, #0x20] */
    /* cmp w13, #0 */
    /* csel x13, x15, x14, lt */
    /* csel x12, x16, x12, lt */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x11, x11, x10, lt */
    /* csel x14, x16, x14, lt */
    /* ldr w10, [x10, #0x54] */
    /* mov w15, #1 */
    /* strb w15, [x20, x21] */
    /* stp x9, x8, [sp, #8] */
    /* stp x11, x14, [sp, #0x18] */
    /* stp x13, x12, [sp, #0x28] */
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
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefc550 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefc57c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
