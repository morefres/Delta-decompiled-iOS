/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d9fc0 start_va=0x37d9fc0 image_relative=0x37d9fc0 bytes=180 */
void function_37d9fc0__at_37d9fc0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x20] */
    /* str w2, [sp] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37da168; ABI effects unresolved */
    /* str x19, [x0, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x37da074; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x37da040 */
    /* cbnz x0, #0x37da048 */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0x37da048 */
    /* mov w0, #0 */
    /* branch b #0x37da068 */
    /* mov w8, #0x3e8 */
    /* mul x8, x0, x8 */
    /* ldr x9, [x20, #0x10] */
    /* add x10, x9, x9, lsr #63 */
    /* add x8, x8, x10, asr #1 */
    /* sdiv x8, x8, x9 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
