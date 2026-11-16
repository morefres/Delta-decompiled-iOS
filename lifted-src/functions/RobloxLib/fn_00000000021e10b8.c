/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e10b8 start_va=0x21e10b8 image_relative=0x21e10b8 bytes=196 */
void function_21e10b8__at_21e10b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xcc6fe8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xcc7080; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x21e1118 */
    /* ldr x10, [x19, #0x10] */
    /* ubfiz x11, x8, #1, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* ldr x12, [x20] */
    /* str x12, [x10, x11, lsl #3] */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* stp xzr, xzr, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x21e1178 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3977d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr d0, [x19] */
    /* str d0, [x20] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [x20, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
