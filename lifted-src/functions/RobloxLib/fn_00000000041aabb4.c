/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aabb4 start_va=0x41aabb4 image_relative=0x41aabb4 bytes=276 */
void function_41aabb4__at_41aabb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cmp w1, #1 */
    /* b.lt #0x41aabf8 */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x21, x8, x10, lo */
    /* branch b #0x41aac1c */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41aac10 */
    /* ldr x8, [x19, #0x48] */
    /* add x21, x8, w1, sxtw #4 */
    /* branch b #0x41aac1c */
    /* mov x0, x19 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x21, #0xc] */
    /* cbz w8, #0x41aac54 */
    /* add x23, x20, #4, lsl #12 */
    /* ldr x22, [x20, #0x4c48] */
    /* ldr w20, [x23, #0xc58] */
    /* cbz w20, #0x41aac5c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x41c7f9c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* str w8, [x23, #0xc58] */
    /* branch b #0x41aac78 */
    /* mov w20, #0 */
    /* branch b #0x41aacb0 */
    /* ldr w8, [x23, #0xc5c] */
    /* add w20, w8, #1 */
    /* str w20, [x23, #0xc5c] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x41c7f9c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41aacb0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0x41aacb0 */
    /* ldr x2, [x21] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41aacb0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
