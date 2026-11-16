/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2daabd8 start_va=0x2daabd8 image_relative=0x2daabd8 bytes=300 */
void function_2daabd8__at_2daabd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2daac38 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0x105 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2daac68 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x128] */
    /* cbz x1, #0x2daac68 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xb80 */
    /* call #0x2da2528; ABI effects unresolved */
    /* branch b #0x2daac74 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xb80 */
    /* call #0x27ec020; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xca0 */
    /* call #0x2d92674; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #0x194] */
    /* ldrb w3, [x20, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w21, #3 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x194] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w20, #1 */
    /* mov w1, #1 */
    /* call #0x3954ff8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x3a */
    /* stlrb w20, [x8] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* call #0x3955e00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
