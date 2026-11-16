/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da9a00 start_va=0x2da9a00 image_relative=0x2da9a00 bytes=372 */
void function_2da9a00__at_2da9a00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2da9a78 */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #5 */
    /* b.ne #0x2da9a78 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2da9b5c */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* add x20, x19, #0x88 */
    /* add x21, x8, #0xd8 */
    /* ldrb w10, [x19, #0x9f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x90] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0xef] */
    /* sxtb w10, w11 */
    /* ldr x8, [x8, #0xe0] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2da9ad0 */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x8, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2da9b5c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2da9b2c */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3954118; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x9d */
    /* add x7, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x1f94064; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa98 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2da9b5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
