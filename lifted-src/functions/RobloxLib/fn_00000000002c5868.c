/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5868 start_va=0x2c5868 image_relative=0x2c5868 bytes=260 */
void function_2c5868__at_2c5868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x8 */
    /* cmp x2, x4 */
    /* b.eq #0x2c5948 */
    /* mov x24, x4 */
    /* mov x25, #0 */
    /* add x27, x23, x25 */
    /* add x26, x19, x25 */
    /* ldur q0, [x27, #-0x68] */
    /* ldur q1, [x27, #-0x58] */
    /* ldur q2, [x27, #-0x48] */
    /* ldur x8, [x27, #-0x38] */
    /* stur x8, [x26, #-0x38] */
    /* stur q2, [x26, #-0x48] */
    /* stur q1, [x26, #-0x58] */
    /* stur q0, [x26, #-0x68] */
    /* sub x28, x26, #0x30 */
    /* ldursb w8, [x26, #-0x19] */
    /* tbz w8, #0x1f, #0x2c58e4 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x27, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x28, #0x10] */
    /* str q0, [x28] */
    /* sturb wzr, [x27, #-0x19] */
    /* strb wzr, [x8] */
    /* sub x27, x26, #0x18 */
    /* ldursb w8, [x26, #-1] */
    /* tbz w8, #0x1f, #0x2c5914 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x27, #0x10] */
    /* str q0, [x27] */
    /* sturb wzr, [x8, #-1] */
    /* sturb wzr, [x8, #-0x18] */
    /* sub x25, x25, #0x68 */
    /* add x8, x23, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x2c58a8 */
    /* add x19, x19, x25 */
    /* mov x23, x8 */
    /* stp x22, x23, [x21] */
    /* stp x20, x19, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
