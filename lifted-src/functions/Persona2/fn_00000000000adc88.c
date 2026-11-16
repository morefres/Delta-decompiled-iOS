/* Evidence-based generated lift; not original source. */
/* Persona2::function_adc88 start_va=0xadc88 image_relative=0xadc88 bytes=216 */
void function_adc88__at_adc88(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0xc8] */
    /* ldur q0, [x22, #0x98] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0xadd48 */
    /* add x19, x22, #0xe8 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0xd0] */
    /* adrp x9, #0xad000 */
    /* add x9, x9, #0xd60 */
    /* stp x22, x9, [x0] */
    /* adrp x9, #0x520000 */
    /* add x9, x9, #0x250 */
    /* sub x9, x9, #0x20 */
    /* orr x4, x9, #0x8000000000000000 */
    /* adrp x5, #0xaf000 */
    /* add x5, x5, #0xc8 */
    /* adrp x7, #0x5f1000 */
    /* ldr x7, [x7, #0x838] */
    /* mov x0, x19 */
    /* mov x22, x8 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* mov x3, #0x19 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x4c163c */
    /* adrp x0, #0xad000 */
    /* add x0, x0, #0xdcc */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* branch b #0xaf6e8 */
}
