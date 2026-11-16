/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ce318 start_va=0x20ce318 image_relative=0x20ce318 bytes=344 */
void function_20ce318__at_20ce318(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x3c8] */
    /* tbnz w8, #0, #0x20ce454 */
    /* add x20, x19, #0x3d0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x20d6f00; ABI effects unresolved */
    /* ldr x8, [x19, #0x360] */
    /* cbz x8, #0x20ce44c */
    /* ldr x9, [x19, #0x3d8] */
    /* ldr x10, [x19, #0x3e0] */
    /* cmp x9, x10 */
    /* b.hs #0x20ce38c */
    /* ldr x10, [x19, #0x368] */
    /* stp x8, x10, [x9] */
    /* cbz x10, #0x20ce384 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x20ce374 */
    /* add x21, x9, #0x10 */
    /* branch b #0x20ce448 */
    /* ldr x11, [x20] */
    /* sub x9, x9, x11 */
    /* asr x20, x9, #4 */
    /* add x9, x20, #1 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x20ce46c */
    /* add x0, x19, #0x3e0 */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x10, x11 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x1, x9, x10, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x20ce3dc */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x8, [x19, #0x360] */
    /* branch b #0x20ce3e0 */
    /* mov x0, #0 */
    /* ldr x10, [x19, #0x368] */
    /* add x9, x0, x20, lsl #4 */
    /* stp x8, x10, [x9] */
    /* cbz x10, #0x20ce404 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x20ce3f4 */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x9, #0x10 */
    /* ldr x8, [x19, #0x3d8] */
    /* ldr x1, [x19, #0x3d0] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x3d0] */
    /* str x20, [x19, #0x3d0] */
    /* str x21, [x19, #0x3d8] */
    /* ldr x9, [x19, #0x3e0] */
    /* str x22, [x19, #0x3e0] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x21, [x19, #0x3d8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c8] */
    /* add x0, x19, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
