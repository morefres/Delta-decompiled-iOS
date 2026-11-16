/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4016a20 start_va=0x4016a20 image_relative=0x4016a20 bytes=376 */
void function_4016a20__at_4016a20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* ldr x0, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4016b50 */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [sp, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x4016ac4 */
    /* mov x8, #0 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #4 */
    /* add x10, x21, x8 */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, x8 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* ldr w11, [x11, #0x20] */
    /* str w11, [x10, #0x20] */
    /* add x8, x8, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x4016a94 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4016adc */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4016adc */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, w20 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* str w20, [sp, #8] */
    /* movi v0.16b, #0 */
    /* str wzr, [x21, #0x20] */
    /* stp q0, q0, [x21], #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4016af4 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* str w20, [sp, #4] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x19, #0x70] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x2, x8, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, x22 */
    /* str w21, [x9, #0x20] */
    /* add x21, x21, #1 */
    /* ldrsw x9, [sp, #4] */
    /* add x22, x22, #0x30 */
    /* cmp x21, x9 */
    /* b.lt #0x4016b14 */
    /* branch b #0x4016b54 */
    /* str w20, [sp, #4] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x40165a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4017778; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4016b84 */
    /* branch b #0x4016b84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4017778; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
