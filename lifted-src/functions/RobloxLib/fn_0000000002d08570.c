/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d08570 start_va=0x2d08570 image_relative=0x2d08570 bytes=220 */
void function_2d08570__at_2d08570(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #4] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #4] */
    /* adrp x9, #0x616a000 */
    /* ldr w9, [x9, #0xd68] */
    /* cmp w8, w9 */
    /* b.lt #0x2d085ec */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbnz x0, #0x2d085c4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* str x0, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x2d085e0 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2d085f0 */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x2d08600; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, asr #3 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x2d08638 */
    /* mov x0, x20 */
    /* call #0x2d12df8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2ad6e4 */
}
