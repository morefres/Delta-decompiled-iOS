/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cd70c start_va=0x48cd70c image_relative=0x48cd70c bytes=196 */
void function_48cd70c__at_48cd70c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w9, [x0, #0x30] */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #6 */
    /* and x9, x9, #8 */
    /* ldr x22, [x8, x9] */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* tbnz w19, #0x1f, #0x48cd7a4 */
    /* cmp x8, w19, uxtw */
    /* csel w19, w8, w19, lo */
    /* cbz x21, #0x48cd7a4 */
    /* cmp w19, #1 */
    /* b.lt #0x48cd7a4 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x8, x8, x19 */
    /* ldr x10, [x22, #0x10] */
    /* sub x10, x10, x19 */
    /* add x9, x9, x19 */
    /* str x8, [x22] */
    /* stp x9, x10, [x22, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbnz x8, #0x48cd790 */
    /* ldr w19, [x20, #0x38] */
    /* cbz w19, #0x48cd790 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
