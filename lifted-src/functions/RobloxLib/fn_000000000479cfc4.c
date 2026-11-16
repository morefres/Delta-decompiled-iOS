/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479cfc4 start_va=0x479cfc4 image_relative=0x479cfc4 bytes=168 */
void function_479cfc4__at_479cfc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xdf8 */
    /* strb w8, [x0, #0x58] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x479d028 */
    /* ldr x1, [x20, #8] */
    /* ldr x4, [x19, #0x30] */
    /* ldr d0, [x19, #0x48] */
    /* fcvtzu w5, d0 */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x6e1 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x479d054 */
    /* ldr x1, [x20, #8] */
    /* add x3, x19, #0x18 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x479d048 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x722 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
}
