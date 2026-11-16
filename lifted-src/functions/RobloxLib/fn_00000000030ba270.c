/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ba270 start_va=0x30ba270 image_relative=0x30ba270 bytes=840 */
void function_30ba270__at_30ba270(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x25, [x22, #0x18]! */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x18]! */
    /* cmp x25, x8 */
    /* b.ne #0x30ba36c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x26, x24 */
    /* csel x2, x26, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x30ba370 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x25 */
    /* b.ne #0x30ba470 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba474 */
    /* branch b #0x30ba59c */
    /* b.ls #0x30ba304 */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x18]! */
    /* cmp x8, x25 */
    /* b.ne #0x30ba510 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba514 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x21, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.ne #0x30ba538 */
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
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba53c */
    /* branch b #0x30ba59c */
    /* b.ls #0x30ba59c */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x19, #0x18] */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x23] */
    /* cmp x8, x9 */
    /* b.ne #0x30ba568 */
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
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba56c */
    /* branch b #0x30ba59c */
    /* b.ls #0x30ba3d8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x30ba560 */
    /* b.ls #0x30ba59c */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x23, x22 */
    /* mov x22, x24 */
    /* branch b #0x30ba58c */
    /* b.ls #0x30ba59c */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* str x9, [x23] */
    /* str x8, [x22] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
