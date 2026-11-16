/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_444dcc start_va=0x444dcc image_relative=0x444dcc bytes=224 */
void function_444dcc__at_444dcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xe60 */
    /* str x8, [sp] */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8c000 */
    /* add x23, x23, #0xf0 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* adrp x21, #0xc83000 */
    /* add x21, x21, #0xcdd */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w19, w19 */
    /* lsr x8, x19, #4 */
    /* adrp x21, #0xc83000 */
    /* add x21, x21, #0xce0 */
    /* ldrb w22, [x21, x8] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w22, [x0] */
    /* and x8, x19, #0xf */
    /* ldrb w19, [x21, x8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w19, [x0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
