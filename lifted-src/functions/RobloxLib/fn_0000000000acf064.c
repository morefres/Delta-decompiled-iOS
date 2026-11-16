/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acf064 start_va=0xacf064 image_relative=0xacf064 bytes=284 */
void function_acf064__at_acf064(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xacf180; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xacd77c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xacf168 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xacf0d8 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xacf0e0 */
    /* ldp x1, x2, [x21] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x20, w22, w9, x8 */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [x20, #0x18]! */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0xacf114 */
    /* ldur q0, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* branch b #0xacf120 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x6c0 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x20, #0x40] */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [x20, #0x20] */
    /* ldr d0, [x19, #0x38] */
    /* str d0, [x20, #0x38] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* ldrb w8, [x19, #0x48] */
    /* strb w8, [x20, #0x48] */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [x20, #0x50] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
