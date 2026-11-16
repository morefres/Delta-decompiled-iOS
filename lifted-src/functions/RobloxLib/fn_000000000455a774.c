/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a774 start_va=0x455a774 image_relative=0x455a774 bytes=264 */
void function_455a774__at_455a774(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, w1 */
    /* b.hs #0x455a7d8 */
    /* str xzr, [x19] */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x258d */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455a818 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x455a800 */
    /* mov x22, x0 */
    /* str xzr, [x19] */
    /* branch b #0x455a818 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x23, [x8, #0x10] */
    /* ldrb w9, [x23] */
    /* cbz w9, #0x455a834 */
    /* mov w22, #0 */
    /* str x23, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w9, [x23, #4] */
    /* cmp w9, w20 */
    /* b.eq #0x455a860 */
    /* ldr x9, [x8, #8] */
    /* str x8, [x23, #0x70] */
    /* stp x21, x9, [x23, #0x48] */
    /* str w20, [x23, #4] */
    /* cmp w20, #1 */
    /* mov w8, #0x64 */
    /* csel w8, w8, wzr, eq */
    /* strb w8, [x23, #9] */
    /* mov x0, x23 */
    /* call #0x45471f0; ABI effects unresolved */
    /* cbz w0, #0x455a810 */
    /* mov x22, x0 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x455a7f8 */
}
