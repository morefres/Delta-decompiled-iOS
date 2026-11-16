/* Evidence-based generated lift; not original source. */
/* Persona2::function_18b1cc start_va=0x18b1cc image_relative=0x18b1cc bytes=284 */
void function_18b1cc__at_18b1cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x18b238 */
    /* mov x21, x2 */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x18b258 */
    /* cbnz w0, #0x18b2b0 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* branch b #0x18b2a8 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x18b2d0 */
    /* ldp x8, x0, [x20] */
    /* stp x8, x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x23, x19, x8 */
    /* add x24, x20, x8 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* branch b #0x18b2c4 */
    /* ldur x8, [x22, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x14] */
    /* ldr q0, [x20, x8] */
    /* str q0, [x19, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
