/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204fcd4 start_va=0x204fcd4 image_relative=0x204fcd4 bytes=172 */
void function_204fcd4__at_204fcd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1f0] */
    /* adrp x21, #0x6148000 */
    /* ldr w8, [x21, #0xf30] */
    /* cbz x0, #0x204fd24 */
    /* ldr w9, [x19, #0x1f8] */
    /* cmp w9, w8 */
    /* b.ne #0x204fd24 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* scvtf s0, w8 */
    /* str s0, [sp, #4] */
    /* mov w8, #0x3c */
    /* str w8, [sp] */
    /* add x8, sp, #8 */
    /* add x0, sp, #4 */
    /* mov x1, sp */
    /* call #0x204fed8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x1f0 */
    /* call #0x249f28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x204fd70 */
    /* add x0, x20, #0x18 */
    /* call #0x1d05c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0xf30] */
    /* str w8, [x19, #0x1f8] */
    /* ldr x0, [x19, #0x1f0] */
    /* branch b #0x204fd08 */
}
