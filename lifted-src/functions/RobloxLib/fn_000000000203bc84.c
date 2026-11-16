/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203bc84 start_va=0x203bc84 image_relative=0x203bc84 bytes=128 */
void function_203bc84__at_203bc84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x203bce4 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x203bce4 */
    /* ldr x19, [x21] */
    /* cbz x19, #0x203bcd0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x149b2c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x203bce8 */
    /* mov x0, x19 */
    /* call #0x203bc84; ABI effects unresolved */
    /* cbnz x0, #0x203bcfc */
    /* add x21, x21, #0x10 */
    /* branch b #0x203bca0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x203bce8 */
}
