/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dac7d4 start_va=0x3dac7d4 image_relative=0x3dac7d4 bytes=212 */
void function_3dac7d4__at_3dac7d4(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3dac8a4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, #0 */
    /* ldr x21, [x0] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x21, x20] */
    /* cmn x8, #3 */
    /* b.hi #0x3dac88c */
    /* add x19, x21, x20 */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3dac820 */
    /* add x0, x19, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x19, #0x63] */
    /* cmp w8, #1 */
    /* b.ne #0x3dac838 */
    /* add x8, x21, x20 */
    /* add x0, x8, #0x47 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x19, x21, x20 */
    /* ldrb w8, [x19, #0x46] */
    /* cmp w8, #1 */
    /* b.ne #0x3dac850 */
    /* add x0, x19, #0x2a */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, #0 */
    /* call #0x3dacaa0; ABI effects unresolved */
    /* ldr x1, [x19, #0x18]! */
    /* str xzr, [x19] */
    /* cbz x1, #0x3dac870 */
    /* mov x0, x19 */
    /* call #0x3daca44; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0x3dac88c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x22, x20 */
    /* b.ne #0x3dac7fc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
