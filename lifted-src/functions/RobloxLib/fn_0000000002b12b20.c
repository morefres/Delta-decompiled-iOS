/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12b20 start_va=0x2b12b20 image_relative=0x2b12b20 bytes=192 */
void function_2b12b20__at_2b12b20(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp s11, s10, [x0, #0xa4] */
    /* call #0x2b12908; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldp s0, s1, [x19, #0xb4] */
    /* ldr x8, [x19, #0x78] */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* cbz x8, #0x2b12b60 */
    /* ldp s2, s3, [x8, #0xb4] */
    /* mov x0, x19 */
    /* call #0x2b12a78; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xa4] */
    /* stp s2, s3, [x19, #0xac] */
    /* mov x0, x19 */
    /* call #0x2b12908; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x2b12b98 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #1, #0x2b12b98 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr s0, [x19, #0xa4] */
    /* fcmp s11, s0 */
    /* b.ne #0x2b12bb0 */
    /* ldr s0, [x19, #0xa8] */
    /* fcmp s10, s0 */
    /* b.eq #0x2b12bcc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #9, #0x2b12bcc */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x19, #0xfc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
