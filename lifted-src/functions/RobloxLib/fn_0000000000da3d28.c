/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da3d28 start_va=0xda3d28 image_relative=0xda3d28 bytes=144 */
void function_da3d28__at_da3d28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x6b0] */
    /* mov w9, #0x18 */
    /* umaddl x21, w1, w9, x8 */
    /* ldr w8, [x21, #0x10] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x10] */
    /* b.ne #0xda3d88 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, x20, #0x6a0 */
    /* mov x1, x21 */
    /* call #0xdac1a8; ABI effects unresolved */
    /* add x2, x20, #0x692 */
    /* ldarb w8, [x2] */
    /* tbnz w8, #0, #0xda3d98 */
    /* add x1, x20, #0x693 */
    /* ldarb w8, [x1] */
    /* tbnz w8, #0, #0xda3da8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b1ec8c; ABI effects unresolved */
    /* branch b #0xda3d7c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b1ed04; ABI effects unresolved */
    /* branch b #0xda3d88 */
}
