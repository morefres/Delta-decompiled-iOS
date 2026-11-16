/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d13d28 start_va=0xd13d28 image_relative=0xd13d28 bytes=248 */
void function_d13d28__at_d13d28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd13de0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xd13dd0 */
    /* ldr x1, [x8, #8] */
    /* cmp w20, #3 */
    /* b.hi #0xd13da4 */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xb58 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* branch b #0xd13dac */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x208 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xd13de0 */
    /* mov w0, #1 */
    /* branch b #0xd13de8 */
    /* ldr x0, [x19, #0x70] */
    /* call #0xd34c00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x5c818 */
}
