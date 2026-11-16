/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b71524 start_va=0xb71524 image_relative=0xb71524 bytes=352 */
void function_b71524__at_b71524(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x39eac74; ABI effects unresolved */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x2c8 */
    /* str x8, [x0] */
    /* stp x21, x20, [x0, #0x60] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x88]! */
    /* stp xzr, xzr, [x0, #0x70] */
    /* strb wzr, [x0, #0x80] */
    /* cbz x21, #0xb715c4 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w8, [x8, #0xe03] */
    /* cmp w8, #1 */
    /* b.ne #0xb715c4 */
    /* ldr x0, [x22] */
    /* cbz x0, #0xb715c4 */
    /* ldrb w8, [x0, #0x180] */
    /* tbz w8, #6, #0xb715c4 */
    /* call #0x14877ac; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x78] */
    /* str q0, [x19, #0x70] */
    /* cbz x0, #0xb715c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb715c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x39ead68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [x22] */
    /* add x8, x21, #0x90 */
    /* cmp x21, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x4, #0x170] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xa40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb71640 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x6, x8, #3 */
    /* adrp x2, #0x52a8000 */
    /* add x2, x2, #0x25 */
    /* mov x3, x21 */
    /* mov x5, x19 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xb7165c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0xb71674 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39eace0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
