/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c8a8 start_va=0x1c8a8 image_relative=0x1c8a8 bytes=176 */
void function_1c8a8__at_1c8a8(void) {
    /* ldr x8, [x0] */
    /* tbnz x8, #0x3e, #0x1c8b8 */
    /* mov w0, #-1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0, #8] */
    /* cmp x8, #0 */
    /* mov x8, #-0x20 */
    /* mov x10, #-0x10 */
    /* csel x8, x10, x8, ge */
    /* add x8, x9, x8 */
    /* ldr x23, [x8, #8] */
    /* cbz x23, #0x1c938 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x8] */
    /* add x24, x8, #8 */
    /* ldur x21, [x24, #-8] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x19 */
    /* csel x2, x0, x19, lo */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x19 */
    /* ccmp w0, #0, #0, eq */
    /* b.eq #0x1c940 */
    /* add x24, x24, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x1c8fc */
    /* mov w0, #-1 */
    /* branch b #0x1c944 */
    /* ldr w0, [x24] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
