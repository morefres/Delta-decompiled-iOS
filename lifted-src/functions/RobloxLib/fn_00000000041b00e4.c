/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b00e4 start_va=0x41b00e4 image_relative=0x41b00e4 bytes=244 */
void function_41b00e4__at_41b00e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b01c8 */
    /* cmp w5, #3 */
    /* b.lt #0x41b01c8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41b01c8 */
    /* mov x20, x4 */
    /* ldr w8, [x4, #0xc] */
    /* cbz w8, #0x41b01c8 */
    /* cmp w8, #5 */
    /* b.eq #0x41b0144 */
    /* cmp w8, #3 */
    /* b.ne #0x41b0168 */
    /* ldr d0, [x20] */
    /* fcmp d0, d0 */
    /* b.vc #0x41b0168 */
    /* branch b #0x41b01c8 */
    /* ldr s0, [x20] */
    /* fcmp s0, s0 */
    /* b.vs #0x41b01c8 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s0 */
    /* b.vs #0x41b01c8 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, s0 */
    /* b.vs #0x41b01c8 */
    /* ldr x21, [x2] */
    /* ldrb w8, [x21, #5] */
    /* cbnz w8, #0x41b01c8 */
    /* ldr q0, [x2] */
    /* str q0, [x1] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x41c7504; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x0] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #6 */
    /* b.lt #0x41b01c4 */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x41b01c4 */
    /* ldur x2, [x20, #0x10] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41b01c4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
