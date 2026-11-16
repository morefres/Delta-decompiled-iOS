/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488ad10 start_va=0x488ad10 image_relative=0x488ad10 bytes=236 */
void function_488ad10__at_488ad10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x488ad88 */
    /* ldr x9, [x1] */
    /* ldrb w11, [x9] */
    /* sub x8, x10, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x488ad88 */
    /* add x10, x9, x10 */
    /* stp x10, xzr, [x1] */
    /* cbz x8, #0x488ad88 */
    /* add x9, x9, #1 */
    /* branch b #0x488ad68 */
    /* mov w10, #2 */
    /* ldr w11, [x19, #0xb10] */
    /* orr w10, w11, w10 */
    /* str w10, [x19, #0xb10] */
    /* sub x8, x8, #1 */
    /* cbz x8, #0x488adc8 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #1 */
    /* b.eq #0x488ad50 */
    /* cbnz w10, #0x488ad60 */
    /* ldrb w10, [x19, #0x9b1] */
    /* tbz w10, #2, #0x488ad60 */
    /* mov w10, #1 */
    /* branch b #0x488ad54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf51 */
    /* mov w1, #0x247 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x19, #0xb10] */
    /* tbnz w8, #0, #0x488ade0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* ldrb w8, [x19, #0x9b4] */
    /* tbz w8, #3, #0x488adbc */
    /* str w0, [x19, #0xb10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
