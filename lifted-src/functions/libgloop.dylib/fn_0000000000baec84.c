/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_baec84 start_va=0xbaec84 image_relative=0xbaec84 bytes=196 */
void function_baec84__at_baec84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldr x20, [x0, #0x10] */
    /* cmp x20, x1 */
    /* b.lo #0xbaed18 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* cmp x20, x8 */
    /* b.ne #0xbaecc4 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x23, x22, x9, x8 */
    /* subs x8, x20, x22 */
    /* b.ls #0xbaecec */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x23, #0x108 */
    /* mov x1, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xb90 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xc6bb78; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xba837c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
