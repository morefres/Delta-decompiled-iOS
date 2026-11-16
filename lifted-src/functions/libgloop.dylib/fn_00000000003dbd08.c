/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dbd08 start_va=0x3dbd08 image_relative=0x3dbd08 bytes=220 */
void function_3dbd08__at_3dbd08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x1, x2, [sp, #0x10] */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x848 */
    /* stp x3, x4, [sp] */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8c000 */
    /* add x21, x21, #0xad8 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3dbdcc */
    /* adrp x22, #0xd1e000 */
    /* adrp x23, #0xe8c000 */
    /* ldr x8, [sp, #0x18] */
    /* sub x0, x8, #1 */
    /* ldr x8, [x22, #0xfc0] */
    /* ldr x9, [x23, #0x250] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x3dbd74 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
