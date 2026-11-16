/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179b014 start_va=0x179b014 image_relative=0x179b014 bytes=568 */
void function_179b014__at_179b014(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* stp xzr, xzr, [sp] */
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x179b0b8 */
    /* ldr w8, [x20, #0x1c] */
    /* sxtw x9, w8 */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #4 */
    /* b.hs #0x179b0b0 */
    /* ldr x0, [x21] */
    /* lsl x8, x9, #4 */
    /* ldr x1, [x10, x8] */
    /* call #0x17a3b40; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* tbnz w0, #0, #0x179b0b0 */
    /* sxtw x8, w8 */
    /* ldr x0, [x21] */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #4 */
    /* ldr x1, [x9, x8] */
    /* call #0x17a39cc; ABI effects unresolved */
    /* cbnz w0, #0x179b0b4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x179ad9c; ABI effects unresolved */
    /* branch b #0x179b054 */
    /* branch b #0x179b0b8 */
    /* ldr w8, [x20, #0x1c] */
    /* sxtw x22, w8 */
    /* ldp x8, x23, [x20] */
    /* sub x9, x23, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.ne #0x179b0ec */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x23, x9 */
    /* b.hs #0x179b138 */
    /* ldr q0, [x21] */
    /* str q0, [x23], #0x10 */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x179b204 */
    /* ldr x0, [x21] */
    /* lsl x9, x22, #4 */
    /* ldr x1, [x8, x9] */
    /* call #0x17a3b40; ABI effects unresolved */
    /* cbnz w0, #0x179b208 */
    /* ldr x0, [x21] */
    /* ldrsw x8, [x20, #0x1c] */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #4 */
    /* ldr x1, [x9, x8] */
    /* call #0x17a39cc; ABI effects unresolved */
    /* cbz w0, #0x179b174 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x20, #0x1c] */
    /* add x1, x8, x9, lsl #4 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x179b2a8; ABI effects unresolved */
    /* branch b #0x179b208 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x179b228 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x38] */
    /* cbz x1, #0x179b1b4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x179b1b8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x179b210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179b184 */
    /* cbnz x9, #0x179b210 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x179b210 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr q0, [x21] */
    /* mov x23, x8 */
    /* str q0, [x23], #0x10 */
    /* stp xzr, xzr, [x21] */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x23, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x22, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x179b238 */
    /* branch b #0x179b238 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
