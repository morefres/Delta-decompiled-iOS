/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7c254 start_va=0x3e7c254 image_relative=0x3e7c254 bytes=232 */
void function_3e7c254__at_3e7c254(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldrsb w9, [x0, #0x17] */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0xe23 */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3e7c2e0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x54da000 */
    /* add x2, x2, #0xda3 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3e7c324 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3e7c334 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
