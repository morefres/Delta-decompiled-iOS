/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b370dc start_va=0xb370dc image_relative=0xb370dc bytes=184 */
void function_b370dc__at_b370dc(void) {
    /* ldr w8, [x0, #0x68] */
    /* cmp w8, #6 */
    /* b.ne #0xb3714c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa94744; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* tbnz w19, #0x1f, #0xb37154 */
    /* sub w9, w21, w22 */
    /* sub w8, w9, w8 */
    /* cmp w8, w19 */
    /* b.lt #0xb37154 */
    /* str w19, [x20, #0xb4] */
    /* mov w0, #1 */
    /* branch b #0xb37184 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x328 */
    /* mov w1, #0xdb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x70 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
