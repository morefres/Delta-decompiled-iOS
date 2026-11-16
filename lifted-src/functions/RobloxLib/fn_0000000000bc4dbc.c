/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4dbc start_va=0xbc4dbc image_relative=0xbc4dbc bytes=144 */
void function_bc4dbc__at_bc4dbc(void) {
    /* ldrb w8, [x0, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0xbc4e48 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x3, #0xc8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xd0]! */
    /* str d0, [x0, #0x38] */
    /* ldr w9, [x22, #0x30] */
    /* stur w9, [x0, #-0xc] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0xbc4e18 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x20, #0x54 */
    /* ldr w9, [x19, #0x128] */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xbc4e20 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbc4e4c */
    return;
}
