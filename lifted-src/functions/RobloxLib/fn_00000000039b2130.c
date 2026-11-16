/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b2130 start_va=0x39b2130 image_relative=0x39b2130 bytes=688 */
void function_39b2130__at_39b2130(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x39b1f1c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b23c4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* ldr x9, [x23, #0x10] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* str x9, [x22, #0x10] */
    /* str q0, [x23] */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x22, #0x28] */
    /* ldur q0, [x22, #0x18] */
    /* ldr x9, [x23, #0x28] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* str x8, [x23, #0x28] */
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
    /* b.ne #0x39b23c4 */
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
    /* ldur x9, [x22, #0x28] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* stur x8, [x22, #0x28] */
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
    /* b.ne #0x39b23c4 */
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
    /* b.ne #0x39b23c4 */
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
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
}
