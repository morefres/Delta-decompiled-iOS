/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4540738 start_va=0x4540738 image_relative=0x4540738 bytes=280 */
void function_4540738__at_4540738(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w20, [x0, #0x15] */
    /* cmp w20, #6 */
    /* b.ne #0x454075c */
    /* ldr w0, [x19, #0x30] */
    /* branch b #0x4540844 */
    /* cmp w20, #2 */
    /* b.hs #0x454076c */
    /* mov w0, #0 */
    /* branch b #0x4540844 */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x45407a4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #-1 */
    /* call #0x4540850; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w1, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x453ea04; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w0, w0, w20, eq */
    /* branch b #0x45407f0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8] */
    /* cmp w20, #2 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x45407ec */
    /* mov w2, #0 */
    /* call #0x453ea04; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x45407f0 */
    /* ldrb w8, [x19, #0x13] */
    /* cbnz w8, #0x45407f0 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x30] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x15] */
    /* branch b #0x4540810 */
    /* call #0x453d9ac; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xd */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x4540844 */
    /* str w0, [x19, #0x30] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x15] */
    /* cbz w0, #0x454081c */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc54 */
    /* branch b #0x4540840 */
    /* ldrb w8, [x19, #0x1b] */
    /* cbz w8, #0x4540834 */
    /* mov w0, #0 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc60 */
    /* branch b #0x4540840 */
    /* mov w0, #0 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x19, #0x110] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
