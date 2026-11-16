/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7c714 start_va=0xa7c714 image_relative=0xa7c714 bytes=328 */
void function_a7c714__at_a7c714(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0xa79430; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0xa7c75c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xa7c770; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr q0, [x19] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0xa7c79c */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0xa7c7a0 */
    /* mov w1, #4 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xa7c838 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xa7c83c */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w10, w9 */
    /* b.ne #0xa7c818 */
    /* ldr w10, [x3, #4] */
    /* lsr x9, x9, #0x20 */
    /* cmp w10, w9 */
    /* b.ne #0xa7c818 */
    /* ldr x8, [x8, #8] */
    /* ldp w9, w10, [x3, #8] */
    /* lsr x11, x8, #0x20 */
    /* cmp w9, w8 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0xa7c824 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xa7c85c; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa79430; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xa7c7cc */
}
