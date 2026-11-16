/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_gensecret start_va=0x4825f40 image_relative=0x4825f40 bytes=180 */
void _ssl_gensecret__at_4825f40(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4825fd8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4825fd8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4825fd8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x4825fbc */
    /* mov x19, x0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x482a470; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x5, x19, #0x57c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x484be94; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x4825fe0 */
    /* call #0x484c170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w3, #0 */
    /* branch b #0x4825a58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
