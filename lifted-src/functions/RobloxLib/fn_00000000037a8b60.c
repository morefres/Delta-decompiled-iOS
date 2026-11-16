/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37a8b60 start_va=0x37a8b60 image_relative=0x37a8b60 bytes=224 */
void function_37a8b60__at_37a8b60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6485000 */
    /* tbz w8, #0, #0x37a8be0 */
    /* ldr x8, [x21, #0x510] */
    /* add x8, x8, x19 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x10, x8, x9 */
    /* asr x11, x10, #0x12 */
    /* add x10, x11, x10, lsr #63 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub w8, w10, w11, w8 */
    /* lsl x8, x8, #0x20 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w9 */
    /* orr x0, x8, x10, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37a8b88 */
    /* call #0x378a4d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x378a694; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* mov x9, #0xa000 */
    /* movk x9, #0x48bc, lsl #16 */
    /* movk x9, #0xd910, lsl #32 */
    /* movk x9, #7, lsl #48 */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x510] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37a8b88 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
