/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b56e4 start_va=0x35b56e4 image_relative=0x35b56e4 bytes=180 */
void function_35b56e4__at_35b56e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x168] */
    /* tbz w8, #0, #0x35b570c */
    /* ldrb w8, [x19, #0x170] */
    /* tbz w8, #0, #0x35b5754 */
    /* ldr x0, [x19, #0x178] */
    /* branch b #0x35b578c */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x98] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x35b5744 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* ccmp x0, x8, #4, ne */
    /* add x9, x9, x0 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x178] */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, gt */
    /* branch b #0x35b578c */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x9, [x19, #0x160] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* ldr x9, [x19, #0x178] */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
