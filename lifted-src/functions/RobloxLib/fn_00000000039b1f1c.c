/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b1f1c start_va=0x39b1f1c image_relative=0x39b1f1c bytes=532 */
void function_39b1f1c__at_39b1f1c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b2114 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x22, #0x28] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* str x8, [x22, #0x28] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b2114 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur x9, [x21, #0x28] */
    /* ldur q1, [x21, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stur x8, [x21, #0x28] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b2114 */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x20] */
    /* str x9, [x20, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* ldur x9, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
