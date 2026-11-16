/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c365b8 start_va=0x2c365b8 image_relative=0x2c365b8 bytes=308 */
void function_2c365b8__at_2c365b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x2811d0; ABI effects unresolved */
    /* cbz x0, #0x2c365e4 */
    /* ldrb w8, [x0, #0x119] */
    /* tbz w8, #0, #0x2c365e4 */
    /* mov w19, #1 */
    /* branch b #0x2c366c4 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c3661c */
    /* ldrb w8, [x0, #0x198] */
    /* tbz w8, #0, #0x2c3661c */
    /* adrp x8, #0x6169000 */
    /* ldrb w20, [x8, #0x810] */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2c3664c */
    /* cbz x0, #0x2c366c0 */
    /* ldrb w19, [x0, #0x198] */
    /* branch b #0x2c366c4 */
    /* ldrb w8, [x19, #0x6a4] */
    /* cmp w8, #1 */
    /* b.ne #0x2c366c0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x75c */
    /* add x1, sp, #0x10 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c366c0 */
    /* ldr w8, [x19, #0x6a0] */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* branch b #0x2c366c4 */
    /* cbz x0, #0x2c366c0 */
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2c366c0 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c366c0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x8, sp */
    /* call #0x2c2eafc; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* stp x8, x20, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #0, ne */
    /* cset w19, ne */
    /* cbz x20, #0x2c366c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c36690 */
    /* cbnz x9, #0x2c366c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c366c4 */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
