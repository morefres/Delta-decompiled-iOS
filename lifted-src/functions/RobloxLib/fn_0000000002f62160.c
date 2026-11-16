/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f62160 start_va=0x2f62160 image_relative=0x2f62160 bytes=252 */
void function_2f62160__at_2f62160(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2f621fc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* ldrh w10, [x8] */
    /* strh w10, [x1] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stur q0, [x1, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x1, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x1, x1, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x2f62180 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2f621f4 */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x19, x9, #0x20 */
    /* mov x9, #-0x28 */
    /* mul x20, x8, x9 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2f621e8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x2f621d8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x2f62238 */
    /* ldur q0, [x1, #8] */
    /* ldur x8, [x1, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2f62244 */
    /* ldp x8, x2, [x1, #8] */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
