/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486f938 start_va=0x486f938 image_relative=0x486f938 bytes=88 */
void function_486f938__at_486f938(void) {
    /* ldr x8, [x0, #0x100] */
    /* and x8, x8, #0xfe00 */
    /* cmp x8, #0x200 */
    /* b.ne #0x486f98c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x70] */
    /* call #0x486eba4; ABI effects unresolved */
    /* cbnz w0, #0x486f984 */
    /* ldr x8, [x20, #0x100] */
    /* tbnz x8, #0x27, #0x486f984 */
    /* orr x8, x8, #0x8000000000 */
    /* str x8, [x20, #0x100] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
