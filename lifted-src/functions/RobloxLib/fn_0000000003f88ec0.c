/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f88ec0 start_va=0x3f88ec0 image_relative=0x3f88ec0 bytes=200 */
void function_3f88ec0__at_3f88ec0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x0, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f88f24 */
    /* mov x1, x0 */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f88f24 */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x1, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f88f24 */
    /* mov x0, x19 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f88f54 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x3f88f68 */
    /* ldr x20, [x20, #0x168] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x3f88f88; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2d23724; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x20, #0x168] */
    /* ldr x21, [x0, #0x200] */
    /* cbz x21, #0x3f88f38 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f88f38 */
    /* ldr w8, [x21, #0xe8] */
    /* strh w8, [x0, #0x156] */
    /* branch b #0x3f88f38 */
}
