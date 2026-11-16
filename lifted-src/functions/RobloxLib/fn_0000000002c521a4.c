/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c521a4 start_va=0x2c521a4 image_relative=0x2c521a4 bytes=248 */
void function_2c521a4__at_2c521a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x2c5223c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x19 */
    /* b.ls #0x2c52214 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* ldrsb w9, [x8, #0x1f] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* tbz w9, #0x1f, #0x2c521c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c521c4 */
    /* mov x0, x20 */
    /* call #0x2c525b0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.hs #0x2c5223c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2c526a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, #1 */
    /* add x9, x8, x9 */
    /* ldp x11, x10, [x0] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* add x9, x11, x9, lsl #5 */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbz w10, #0x1f, #0x2c5228c */
    /* ldr x0, [x9, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
