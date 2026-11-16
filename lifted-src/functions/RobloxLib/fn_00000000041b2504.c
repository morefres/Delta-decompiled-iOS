/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b2504 start_va=0x41b2504 image_relative=0x41b2504 bytes=192 */
void function_41b2504__at_41b2504(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b25c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x5 */
    /* cmp w5, #1 */
    /* b.lt #0x41b25b4 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41b25b0 */
    /* ldr d0, [x2] */
    /* fcvtzs w22, d0 */
    /* tbnz w22, #0x1f, #0x41b25b0 */
    /* ldr x9, [x8, #0x38] */
    /* ldp x9, x10, [x9, #0x48] */
    /* cmp x10, x9 */
    /* b.hs #0x41b25b0 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x41c69e8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x41b259c */
    /* cbz w22, #0x41b259c */
    /* mov x8, #0 */
    /* ubfiz x9, x22, #4, #0x20 */
    /* ldr x10, [x0, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x41b2584 */
    /* str x0, [x19] */
    /* mov w8, #7 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #1 */
    /* branch b #0x41b25b4 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
