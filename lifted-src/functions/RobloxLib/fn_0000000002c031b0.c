/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c031b0 start_va=0x2c031b0 image_relative=0x2c031b0 bytes=332 */
void function_2c031b0__at_2c031b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [x20, #0x568] */
    /* ldr x8, [x20, #0x570] */
    /* cmp x9, x8 */
    /* b.hs #0x2c031fc */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x20, #0x568] */
    /* branch b #0x2c032bc */
    /* ldr x1, [x20, #0x560] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2c032dc */
    /* add x0, x20, #0x570 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x38] */
    /* cbz x8, #0x2c03260 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x20, #0x568] */
    /* ldr x1, [x20, #0x560] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2c03268 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x560] */
    /* str x21, [x20, #0x560] */
    /* str x22, [x20, #0x568] */
    /* ldr x9, [x20, #0x570] */
    /* str x23, [x20, #0x570] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3747d0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x22, [x20, #0x568] */
    /* cbz x0, #0x2c032bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5b0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c032f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
