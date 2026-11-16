/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e8960 start_va=0x23e8960 image_relative=0x23e8960 bytes=224 */
void function_23e8960__at_23e8960(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x598 */
    /* add x8, sp, #8 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [sp, #0x10] */
    /* ldrb w21, [sp, #0x18] */
    /* cbz x22, #0x23e89bc */
    /* add x8, sp, #8 */
    /* ldr x9, [x22, #0x10] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cmp x19, x20 */
    /* ccmp x22, #0, #4, eq */
    /* cset w8, ne */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x23e89fc */
    /* eor w9, w21, #1 */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23e8a24 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x23e8a38 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e8a38 */
    /* mov x19, x0 */
    /* cbz w1, #0x23e8a38 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
