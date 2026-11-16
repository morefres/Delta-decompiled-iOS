/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a802fc start_va=0xa802fc image_relative=0xa802fc bytes=308 */
void function_a802fc__at_a802fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x25, #0xc7d000 */
    /* add x25, x25, #0x533 */
    /* stp x22, x25, [sp] */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x4c2 */
    /* mov x0, x2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80410 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x31f */
    /* movk w3, #0x82, lsl #16 */
    /* call #0x9a83b4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80410 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80408 */
    /* mov w21, #0 */
    /* lsl w26, w22, #1 */
    /* adrp x22, #0xca6000 */
    /* add x22, x22, #0x4ce */
    /* adrp x23, #0xca6000 */
    /* add x23, x23, #0x4d3 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x26, x25, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80410 */
    /* ldr x1, [x24] */
    /* mov x0, x19 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80410 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80410 */
    /* ldr x1, [x24, #8] */
    /* mov x0, x19 */
    /* call #0xad0fd8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa80410 */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xa80390 */
    /* mov w0, #1 */
    /* branch b #0xa80414 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
