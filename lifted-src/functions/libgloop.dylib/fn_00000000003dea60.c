/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dea60 start_va=0x3dea60 image_relative=0x3dea60 bytes=200 */
void function_3dea60__at_3dea60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov w9, #0x18 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* csel x8, xzr, x9, eq */
    /* adrp x9, #0xe8d000 */
    /* add x9, x9, #0x618 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x18] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x3deb14 */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x340 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8c000 */
    /* add x21, x21, #0x5d0 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3deb14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x6300c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
