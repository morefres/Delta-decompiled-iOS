/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b51f0 start_va=0x41b51f0 image_relative=0x41b51f0 bytes=220 */
void function_41b51f0__at_41b51f0(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w1 */
    /* b.ls #0x41b52a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sxtw x9, w1 */
    /* mov w10, #0x30 */
    /* mneg x9, x9, x10 */
    /* add x20, x8, x9 */
    /* ldrb w8, [x20, #0x2c] */
    /* tbnz w8, #2, #0x41b52a8 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x41b52b0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x41b5264 */
    /* ldr x9, [x0, #0x88] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* sub w10, w10, #1 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w10, eq */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x41b7edc; ABI effects unresolved */
    /* cbz x0, #0x41b52b0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w10, [x0, #0x10] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9, x10, lsl #4] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x18 */
    /* branch b #0x41b52c0 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* branch b #0x41b52c0 */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
