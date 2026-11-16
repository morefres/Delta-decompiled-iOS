/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7bd84 start_va=0xd7bd84 image_relative=0xd7bd84 bytes=352 */
void function_d7bd84__at_d7bd84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0] */
    /* ldr x0, [x23, #0x2e8] */
    /* ldr w1, [x1] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbz w8, #0, #0xd7bdc0 */
    /* mov w0, #0 */
    /* branch b #0xd7bed0 */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x22, #0x20] */
    /* add x2, x22, #8 */
    /* call #0x240def4; ABI effects unresolved */
    /* cbz x0, #0xd7be48 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x4c0] */
    /* cmp x8, x21 */
    /* b.eq #0xd7bec0 */
    /* mov x0, x21 */
    /* call #0x241147c; ABI effects unresolved */
    /* call #0xd7bc10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x2411500; ABI effects unresolved */
    /* call #0xd7bc10; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2411584; ABI effects unresolved */
    /* call #0xd7bc10; ABI effects unresolved */
    /* cmp w20, #0 */
    /* ccmp w22, #0, #4, ne */
    /* b.eq #0xd7be28 */
    /* tbnz w0, #0, #0xd7beac */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0x750] */
    /* cmp w8, w9 */
    /* b.lt #0xd7bdb8 */
    /* branch b #0xd7beac */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0xd7bea8 */
    /* ldr w1, [x22, #0x20] */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmp w10, w1 */
    /* b.eq #0xd7be88 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd7be6c */
    /* mov w8, #2 */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0xd7bea8 */
    /* ldr x0, [x20, #8] */
    /* call #0x240cdbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xd7bddc */
    /* branch b #0xd7beac */
    /* mov x21, #0 */
    /* ldr x0, [x23, #0x2c8] */
    /* ldr w2, [x19] */
    /* mov x1, x21 */
    /* call #0xd9bb7c; ABI effects unresolved */
    /* branch b #0xd7becc */
    /* ldr x0, [x23, #0x2c8] */
    /* ldr w1, [x19] */
    /* call #0xd9b8ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
