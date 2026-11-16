/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45c3cc start_va=0x45c3cc image_relative=0x45c3cc bytes=272 */
void function_45c3cc__at_45c3cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x45c48c */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x44dda8; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cmp x20, x0 */
    /* b.hs #0x45c430 */
    /* mov x0, x19 */
    /* call #0x44d63c; ABI effects unresolved */
    /* tbnz w0, #0, #0x45c4c8 */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x44dda8; ABI effects unresolved */
    /* cmp x0, x20, lsl #1 */
    /* b.ls #0x45c49c */
    /* ldr x8, [x19] */
    /* mov x9, #0xec54 */
    /* movk x9, #0x1a85, lsl #16 */
    /* movk x9, #0xb9fe, lsl #32 */
    /* movk x9, #0xc4ce, lsl #48 */
    /* add x8, x8, x9 */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x1, x8, #2 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x45c4c4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x4456e8; ABI effects unresolved */
    /* branch b #0x45c4c8 */
    /* ldr x8, [x19, #0x20] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x1, x8, x9, lsl #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4467a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
