/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aaa14 start_va=0x41aaa14 image_relative=0x41aaa14 bytes=284 */
void function_41aaa14__at_41aaa14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x38] */
    /* cmp w1, #1 */
    /* b.lt #0x41aaa58 */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x20, x8, x10, lo */
    /* branch b #0x41aaa7c */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41aaa70 */
    /* ldr x8, [x19, #0x48] */
    /* add x20, x8, w1, sxtw #4 */
    /* branch b #0x41aaa7c */
    /* mov x0, x19 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x41aaaa0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x22, [x8, #0x618] */
    /* ldr w8, [x23, #0x628] */
    /* lsl w8, w8, #4 */
    /* cbz w8, #0x41aaaa8 */
    /* asr w21, w8, #4 */
    /* branch b #0x41aaab4 */
    /* mov w21, #0 */
    /* branch b #0x41aab18 */
    /* mov x0, x22 */
    /* call #0x41c8140; ABI effects unresolved */
    /* add w21, w0, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41c7f9c; ABI effects unresolved */
    /* ldr w8, [x23, #0x628] */
    /* tst w8, #0xfffffff */
    /* b.eq #0x41aaae0 */
    /* ldr d0, [x0] */
    /* fcvtzs w9, d0 */
    /* bfxil w8, w9, #0, #0x1c */
    /* str w8, [x23, #0x628] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41aab18 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0x41aab18 */
    /* ldr x2, [x20] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41aab18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
