/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36232e0 start_va=0x36232e0 image_relative=0x36232e0 bytes=116 */
void function_36232e0__at_36232e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x58] */
    /* call #0x361f924; ABI effects unresolved */
    /* ldr x9, [x19, #0x78] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x362333c */
    /* mov w10, #0x3e8 */
    /* smaddl x11, w0, w10, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* csel x9, x9, x11, eq */
    /* ldr x11, [x19, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x362333c */
    /* cmp x11, x10 */
    /* ccmp x9, x10, #4, ne */
    /* add x8, x11, x9 */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
