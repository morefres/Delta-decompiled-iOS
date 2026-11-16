/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ade48 start_va=0x48ade48 image_relative=0x48ade48 bytes=228 */
void function_48ade48__at_48ade48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* csel x21, x0, x8, lo */
    /* tbz w22, #0, #0x48ade90 */
    /* mov x0, x21 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x20 */
    /* ccmp x20, x8, #4, eq */
    /* and x8, x22, #0xfffffffffffffffe */
    /* csel x22, x22, x8, eq */
    /* tbz w22, #1, #0x48adeac */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* and x8, x22, #0xfffffffffffffffd */
    /* cmp w0, #0 */
    /* csel x22, x8, x22, eq */
    /* and x8, x22, #0xffffffffffffffef */
    /* cmp x20, #0x80 */
    /* csel x8, x22, x8, lo */
    /* and x9, x8, #0xfffffffffffffffb */
    /* cmp x20, #0xff */
    /* csel x8, x9, x8, hi */
    /* and x9, x8, #0xfffffffffffff7ff */
    /* lsr x10, x20, #0x10 */
    /* cmp x10, #0 */
    /* csel x8, x9, x8, ne */
    /* tbnz w8, #0xd, #0x48adef8 */
    /* mov x9, x8 */
    /* mov x8, x9 */
    /* cbnz x9, #0x48adf14 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x9, x8, #0xffffffffffffdfff */
    /* cmp x10, #0x10 */
    /* b.hi #0x48adedc */
    /* and x10, x20, #0xfffffffffffff800 */
    /* mov w11, #0xd800 */
    /* cmp x10, x11 */
    /* b.eq #0x48adedc */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
