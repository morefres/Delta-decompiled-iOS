/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44a638 start_va=0x44a638 image_relative=0x44a638 bytes=160 */
void function_44a638__at_44a638(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x44a6c0 */
    /* mov x19, x2 */
    /* add x20, x1, #1 */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0x970 */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0xc00 */
    /* ldr w23, [x19] */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* strb w23, [x0] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.gt #0x44a680 */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
