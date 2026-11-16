/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad2c14 start_va=0xad2c14 image_relative=0xad2c14 bytes=276 */
void function_ad2c14__at_ad2c14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xad2d28; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xad2238; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xad2d10 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xad2c88 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xad2c90 */
    /* ldp x1, x2, [x21] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x20, w22, w9, x8 */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [x20, #0x18]! */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0xad2cc4 */
    /* ldur q0, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* branch b #0xad2cd0 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x820 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x20, #0x48] */
    /* ldr d0, [x19, #0x28] */
    /* str d0, [x20, #0x28] */
    /* ldr d0, [x19, #0x40] */
    /* str d0, [x20, #0x40] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
