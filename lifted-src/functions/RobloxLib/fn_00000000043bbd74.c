/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bbd74 start_va=0x43bbd74 image_relative=0x43bbd74 bytes=136 */
void function_43bbd74__at_43bbd74(void) {
    /* str xzr, [x1] */
    /* cbz x0, #0x43bbdf8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x11] */
    /* tbz w8, #0, #0x43bbdf0 */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x0, [x8, #0x48] */
    /* cmn x0, #2 */
    /* b.eq #0x43bbdd0 */
    /* cbnz x0, #0x43bbdec */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x43bbdd8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x676 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* branch b #0x43bbddc */
    /* mov x0, #0 */
    /* branch b #0x43bbdec */
    /* mov x0, #0 */
    /* cmp x0, #0 */
    /* mov x9, #-2 */
    /* csel x9, x9, x0, eq */
    /* str x9, [x8, #0x48] */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
