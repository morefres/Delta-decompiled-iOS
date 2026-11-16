/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d83e0 start_va=0x3d83e0 image_relative=0x3d83e0 bytes=240 */
void function_3d83e0__at_3d83e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* cbz x2, #0x3d84ac */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x25, #0xd1f000 */
    /* adrp x26, #0xe8c000 */
    /* adrp x27, #0xd1f000 */
    /* add x27, x27, #0x3e0 */
    /* adrp x28, #0xe8c000 */
    /* add x28, x28, #0x670 */
    /* ldr x8, [x25, #0x360] */
    /* ldr x9, [x26, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x21, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr x8, [x27] */
    /* ldr x9, [x28] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x28, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x2, x3, [sp] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* lsr w9, w0, #4 */
    /* and x9, x9, #8 */
    /* ldr x9, [x21, x9] */
    /* cmp w8, #0 */
    /* csel x19, x19, x21, lt */
    /* mov x21, x9 */
    /* cbnz x9, #0x3d8428 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
