/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438af94 start_va=0x438af94 image_relative=0x438af94 bytes=280 */
void function_438af94__at_438af94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x438b000 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, x0 */
    /* add x3, sp, #0xf */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b70448; ABI effects unresolved */
    /* ldrb w0, [sp, #0xf] */
    /* branch b #0x438aff0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #8] */
    /* ldr w8, [x20, #4] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x4384d84; ABI effects unresolved */
    /* tbz w0, #0, #0x438b094 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #4] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x28 */
    /* umaddl x1, w9, w10, x8 */
    /* adrp x8, #0x438b000 */
    /* add x8, x8, #0xac */
    /* stp x19, x8, [x1] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x10]! */
    /* ldrh w8, [x19, #2] */
    /* rev16 w8, w8 */
    /* add x9, x19, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x438a52c */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x3c8 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* branch b #0x438b058 */
}
