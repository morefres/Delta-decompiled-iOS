/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85f520 start_va=0x85f520 image_relative=0x85f520 bytes=112 */
void function_85f520__at_85f520(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0xe6fa44; ABI effects unresolved */
    /* tbnz w0, #0, #0x85f54c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x85f580 */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x10, x19, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x0, [x8] */
    /* cbz x0, #0x85f584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w0, eq */
    /* branch b #0x85f584 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
