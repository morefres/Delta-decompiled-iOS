/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b1c4c start_va=0x39b1c4c image_relative=0x39b1c4c bytes=720 */
void function_39b1c4c__at_39b1c4c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x1] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x22, x15, x1, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x0, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w24, w8, w9, eq */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x20] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x0, x11, x20, lt */
    /* cmp x23, x25 */
    /* csel x2, x23, x25, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w24, #0, #0x39b1d48 */
    /* cbz w8, #0x39b1e28 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* stur x9, [x21, #0x28] */
    /* branch b #0x39b1ef8 */
    /* cbz w8, #0x39b1f00 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* str x8, [x20, #0x28] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1f00 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* ldur x9, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x39b1f00 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* stur x9, [x21, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1f00 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* str x8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
}
