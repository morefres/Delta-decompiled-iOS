/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2ae58 start_va=0x2ae58 image_relative=0x2ae58 bytes=228 */
void function_2ae58__at_2ae58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x2af14 */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* eor x9, x9, #0xe000000000000003 */
    /* cmp x1, x9 */
    /* b.hs #0x2af24 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x2, x8, x9 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x29af0; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x30e1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3087c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xca34; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3087c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
