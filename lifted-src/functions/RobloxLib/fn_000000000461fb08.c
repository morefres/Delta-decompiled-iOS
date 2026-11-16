/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461fb08 start_va=0x461fb08 image_relative=0x461fb08 bytes=116 */
void function_461fb08__at_461fb08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbnz x1, #0x3f, #0x461fb40 */
    /* cbz x20, #0x461fb70 */
    /* add x20, x20, #1 */
    /* mov x0, x19 */
    /* call #0x461f4f8; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.hi #0x461fb28 */
    /* branch b #0x461fb70 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xb] */
    /* cbz w8, #0x461fb60 */
    /* ldr w8, [x19, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x461fb68 */
    /* mov x0, x19 */
    /* call #0x461db28; ABI effects unresolved */
    /* adds x20, x20, #1 */
    /* b.lo #0x461fb40 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
