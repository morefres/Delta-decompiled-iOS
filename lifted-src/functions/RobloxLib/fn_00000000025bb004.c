/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bb004 start_va=0x25bb004 image_relative=0x25bb004 bytes=360 */
void function_25bb004__at_25bb004(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0xc8 */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x24, x8, [x20, #0xe0] */
    /* cmp x24, x8 */
    /* b.hs #0x25bb068 */
    /* str xzr, [x24, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* branch b #0x25bb078 */
    /* add x0, x20, #0xd8 */
    /* mov x1, x23 */
    /* call #0x3b8050; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x8, [x20, #0xe0] */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa18 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x25bb0dc */
    /* ldr x1, [x9, #8] */
    /* ldr w9, [x20, #0xf0] */
    /* ldr x10, [x20, #0xd8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #5 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x54c */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov w5, #0x42 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w23, [x20, #0xd1] */
    /* tbnz w23, #0, #0x25bb0ec */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xd1] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w23, #0, #0x25bb124 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x25bb16c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25bb124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25bb160 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25bb160 */
    /* branch b #0x25bb154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
