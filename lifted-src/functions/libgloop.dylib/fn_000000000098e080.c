/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98e080 start_va=0x98e080 image_relative=0x98e080 bytes=172 */
void function_98e080__at_98e080(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x98e0c0 */
    /* ldr x9, [x1] */
    /* add x10, x9, #2 */
    /* subs x11, x8, #2 */
    /* stp x10, x11, [x1] */
    /* b.eq #0x98e0c0 */
    /* ldrb w20, [x10] */
    /* sub x8, x8, #3 */
    /* subs x10, x8, x20 */
    /* b.hs #0x98e100 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xce2 */
    /* mov w1, #0x559 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x9, #3 */
    /* add x9, x8, x20 */
    /* stp x9, x10, [x1] */
    /* ldr x0, [x19, #0x4f0] */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* str x20, [x8, #0x100] */
    /* mov w0, #1 */
    /* branch b #0x98e0f4 */
}
