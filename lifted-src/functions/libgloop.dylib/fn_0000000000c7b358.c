/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7b358 start_va=0xc7b358 image_relative=0xc7b358 bytes=152 */
void function_c7b358__at_c7b358(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov x9, #0x4f4d */
    /* movk x9, #0x5a, lsl #16 */
    /* movk x9, #0x5552, lsl #32 */
    /* movk x9, #0x5453, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xc7b3e8 */
    /* ldr x8, [x0, #0x20] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x120 */
    /* cmp x8, x9 */
    /* b.ne #0xc7b3ec */
    /* ldp x19, x20, [x0, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x580 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7b3a4 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x368 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xc7b468; ABI effects unresolved */
    /* call #0xc5f7c4; ABI effects unresolved */
}
