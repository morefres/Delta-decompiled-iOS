/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325d130 start_va=0x325d130 image_relative=0x325d130 bytes=184 */
void function_325d130__at_325d130(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x1, #0x325d1d0 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8]! */
    /* ldr x0, [sp, #8] */
    /* cbz x8, #0x325d198 */
    /* mov x21, x20 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x0 */
    /* cset w9, lo */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x325d16c */
    /* cmp x21, x20 */
    /* b.eq #0x325d198 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x0, x8 */
    /* b.hs #0x325d19c */
    /* mov x21, x20 */
    /* cbz x0, #0x325d1a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x325d1d0 */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x325d1d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325d1bc */
    /* branch b #0x325d1d4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
