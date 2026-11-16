/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aade4 start_va=0x41aade4 image_relative=0x41aade4 bytes=308 */
void function_41aade4__at_41aade4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41aae24 */
    /* add x2, x21, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* add x9, x8, w24, sxtw #3 */
    /* ldr x20, [x9, #0x4848] */
    /* cbz x20, #0x41aaefc */
    /* mov w9, #0x48 */
    /* smaddl x9, w24, w9, x8 */
    /* add x24, x9, #0x930 */
    /* ldrb w9, [x20, #3] */
    /* tbnz w9, #0, #0x41aae7c */
    /* ldrb w9, [x20, #5] */
    /* tbnz w9, #1, #0x41aae68 */
    /* ldr x2, [x8, #0x320] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41aae70 */
    /* branch b #0x41aae7c */
    /* ldr x8, [x20, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr q0, [x0] */
    /* str q0, [x24] */
    /* str x23, [x24, #0x30] */
    /* ldrb w8, [x20, #3] */
    /* tbnz w8, #1, #0x41aaebc */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #1, #0x41aaea8 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x2, [x8, #0x328] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41aaeb0 */
    /* branch b #0x41aaebc */
    /* ldr x8, [x20, #0x28] */
    /* sub x0, x8, #0x20 */
    /* ldr q0, [x0] */
    /* str q0, [x24, #0x10] */
    /* str x22, [x24, #0x38] */
    /* ldrb w8, [x20, #3] */
    /* tbnz w8, #3, #0x41aaefc */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #1, #0x41aaee8 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x2, [x8, #0x338] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41aaef0 */
    /* branch b #0x41aaefc */
    /* ldr x8, [x20, #0x28] */
    /* sub x0, x8, #0x40 */
    /* ldr q0, [x0] */
    /* str q0, [x24, #0x20] */
    /* str x19, [x24, #0x40] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
