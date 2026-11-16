/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624688 start_va=0x3624688 image_relative=0x3624688 bytes=172 */
void function_3624688__at_3624688(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3624724 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x10, x1 */
    /* b.ge #0x36246f4 */
    /* cmp x9, x1 */
    /* b.lt #0x3624724 */
    /* udiv x9, x1, x8 */
    /* msub x9, x9, x8, x1 */
    /* and x10, x9, #0x7fffffff */
    /* add x8, x9, x8 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ge */
    /* sxtw x9, w8 */
    /* ldr x10, [x0] */
    /* lsr x9, x9, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #1 */
    /* branch b #0x3624728 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3624724 */
    /* adrp x8, #0x547f000 */
    /* add x10, x8, #0x29a */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x1e3 */
    /* mov w9, #0x1f2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
