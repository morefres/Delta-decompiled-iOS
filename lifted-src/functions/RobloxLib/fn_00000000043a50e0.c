/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a50e0 start_va=0x43a50e0 image_relative=0x43a50e0 bytes=272 */
void function_43a50e0__at_43a50e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* ldr x8, [x23, #0x70] */
    /* ldr w9, [x23, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x43a5154 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* ldr w8, [x23, #0x5c] */
    /* mov x0, x19 */
    /* str w8, [x0, #8]! */
    /* mov w10, #1 */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x0, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x43a5194 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x43a5198 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x24] */
    /* call #0x4386a7c; ABI effects unresolved */
    /* cbz w0, #0x43a513c */
    /* ldrh w8, [x20, #8] */
    /* rev w8, w8 */
    /* add x9, x20, w21, uxtw #1 */
    /* add x9, x9, #0xa */
    /* cmp w21, w8, lsr #16 */
    /* csel x8, x9, x22, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* ldr w3, [x19, #8] */
    /* add x2, x20, #4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x43a51f0 */
}
