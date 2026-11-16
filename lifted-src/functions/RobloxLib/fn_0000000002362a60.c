/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2362a60 start_va=0x2362a60 image_relative=0x2362a60 bytes=156 */
void function_2362a60__at_2362a60(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x2362af8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x24, x0, x23, lsl #3 */
    /* ldr x1, [x24] */
    /* ldr x2, [x21, #-8]! */
    /* mov x0, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz w0, #0x2362ae4 */
    /* ldr x22, [x21] */
    /* mov x25, x24 */
    /* ldr x8, [x24] */
    /* str x8, [x21] */
    /* cbz x23, #0x2362ae0 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x24, x20, x23, lsl #3 */
    /* ldr x1, [x24] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x21, x25 */
    /* tbnz w0, #0, #0x2362aac */
    /* str x22, [x25] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
