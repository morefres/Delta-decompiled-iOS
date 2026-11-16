/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4785530 start_va=0x4785530 image_relative=0x4785530 bytes=336 */
void function_4785530__at_4785530(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4b98248; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* str w8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x195c57c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x21, #0x64fa000 */
    /* ldr x19, [x21, #0x328] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4785598 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x47855c8 */
    /* ldp x8, x9, [x8] */
    /* add x9, x8, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x47855f0 */
    /* ldrb w10, [x8] */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* strb w10, [x8], #1 */
    /* branch b #0x47855cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4785650 */
    /* ldr x20, [x8, #8] */
    /* call #0x47857b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* adrp x9, #0x64fa000 */
    /* add x9, x9, #0x300 */
    /* cmp w0, #0 */
    /* csel x3, x9, x8, ne */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x478563c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xe8f */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
