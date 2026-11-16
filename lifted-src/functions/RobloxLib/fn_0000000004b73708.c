/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b73708 start_va=0x4b73708 image_relative=0x4b73708 bytes=156 */
void function_4b73708__at_4b73708(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x4b73438; ABI effects unresolved */
    /* ldrh w8, [x0, #0xa] */
    /* and w9, w8, #7 */
    /* and w8, w8, #0x1c0 */
    /* cmp w9, #6 */
    /* b.eq #0x4b73750 */
    /* cmp w9, #5 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x4b73780 */
    /* ldr w8, [x0] */
    /* add x0, x20, x8 */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* branch b #0x4b73780 */
    /* orr w8, w8, #0x40 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4b73780 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4b73794 */
    /* cbnz x8, #0x4b73780 */
    /* ldr w8, [x0] */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x4b73780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4b73780 */
    /* branch b #0x4b73768 */
}
