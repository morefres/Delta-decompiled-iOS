/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d6ee4 start_va=0x18d6ee4 image_relative=0x18d6ee4 bytes=264 */
void function_18d6ee4__at_18d6ee4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x18d6f68 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x18d6f6c */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x3] */
    /* cmn x8, #1 */
    /* b.eq #0x18d6f54 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x18d6ba4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x18d6f30 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x18d6fcc */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x18d6fec; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x18d6fd4 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w10, w8 */
    /* add x0, x9, w8, uxtw #4 */
    /* branch b #0x18d6fe0 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x18d6fe0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* add x0, x8, x9, lsl #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
