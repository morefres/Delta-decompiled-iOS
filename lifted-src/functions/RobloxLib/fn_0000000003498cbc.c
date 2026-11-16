/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3498cbc start_va=0x3498cbc image_relative=0x3498cbc bytes=276 */
void function_3498cbc__at_3498cbc(void) {
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x3498da8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cbz w1, #0x3498db0 */
    /* mov x19, x0 */
    /* adrp x21, #0x6184000 */
    /* add x21, x21, #0xdf8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xea0 */
    /* mov w1, #0x30 */
    /* mov w3, #0x48 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x3498db8 */
    /* call #0x3445484; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr x1, [x19, #0x48] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3445494; ABI effects unresolved */
    /* cbnz w0, #0x3498dc0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov w8, #0x2f8 */
    /* mul w1, w20, w8 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xea0 */
    /* mov w3, #0x51 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x438] */
    /* cbz x0, #0x3498dbc */
    /* cmp w20, #1 */
    /* b.lt #0x3498db0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w8, #0x2f8 */
    /* umull x20, w20, w8 */
    /* ldr x8, [x19, #0x438] */
    /* add x0, x8, x22 */
    /* call #0x3438a38; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x438] */
    /* add x2, x8, x22 */
    /* mov x1, x21 */
    /* call #0x344584c; ABI effects unresolved */
    /* cbnz w0, #0x3498dc0 */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x2f8 */
    /* cmp x20, x22 */
    /* b.ne #0x3498d70 */
    /* branch b #0x3498dc0 */
    /* mov w0, #0x43 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3498dc0 */
    /* str xzr, [x19, #0x40] */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
