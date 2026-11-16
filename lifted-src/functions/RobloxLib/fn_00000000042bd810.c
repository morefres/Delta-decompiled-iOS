/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bd810 start_va=0x42bd810 image_relative=0x42bd810 bytes=212 */
void function_42bd810__at_42bd810(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x22, [x0, #0x18] */
    /* cbz x22, #0x42bd8b0 */
    /* mov x19, x0 */
    /* mov x21, x22 */
    /* ldr w8, [x21, #0x10]! */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42be4f8; ABI effects unresolved */
    /* cbz w0, #0x42bd864 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x42bd838 */
    /* ldp x20, x22, [sp, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x42bd8a0 */
    /* ldr w8, [x20] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42be560; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x22 */
    /* b.ne #0x42bd878 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x42bd8b0 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x42bd8c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42bd8dc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
