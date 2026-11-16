/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b25a08 start_va=0xb25a08 image_relative=0xb25a08 bytes=332 */
void function_b25a08__at_b25a08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x2, #0x18] */
    /* ldrsw x9, [x8, #0x28] */
    /* cbz w9, #0xb25a70 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x10, [x8] */
    /* str x10, [x19] */
    /* mov w10, #1 */
    /* sub x9, x10, x9 */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x10, #0x18] */
    /* mul x11, x11, x9 */
    /* ldr x10, [x10, #8] */
    /* mul x9, x10, x9 */
    /* stp x11, x9, [x19, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x30] */
    /* add x8, x8, #0x18 */
    /* branch b #0xb25a90 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19, #0x30] */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x38] */
    /* adrp x2, #0xb25000 */
    /* add x2, x2, #0xb54 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa41c48; ABI effects unresolved */
    /* cbz w0, #0xb25b44 */
    /* ldr x8, [x21, #0x18] */
    /* ldrsw x9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0xb25ae8 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* str x8, [x19, #0x30] */
    /* add x8, x9, #8 */
    /* branch b #0xb25b20 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x10, [x8] */
    /* str x10, [x19] */
    /* mov w10, #1 */
    /* sub x9, x10, x9 */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x10, #0x18] */
    /* mul x11, x11, x9 */
    /* ldr x10, [x10, #8] */
    /* mul x9, x10, x9 */
    /* stp x11, x9, [x19, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x30] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x38] */
    /* adrp x2, #0xb25000 */
    /* add x2, x2, #0xb54 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa41c48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
