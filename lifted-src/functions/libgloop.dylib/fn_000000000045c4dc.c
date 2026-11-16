/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45c4dc start_va=0x45c4dc image_relative=0x45c4dc bytes=180 */
void function_45c4dc__at_45c4dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* mov x0, x3 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x45c550 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0xd1f000 */
    /* adrp x22, #0xe8c000 */
    /* ldr x8, [x21, #0x650] */
    /* ldr x9, [x22, #0x8e0] */
    /* sub x8, x9, x8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* str x0, [sp, #0x28] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x45c524 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x2b8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x548] */
    /* sub x8, x9, x8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
