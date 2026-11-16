/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2756358 start_va=0x2756358 image_relative=0x2756358 bytes=456 */
void function_2756358__at_2756358(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2756454 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2756454 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2756454 */
    /* mov w19, #0 */
    /* strb wzr, [sp, #0x1f] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #0x16 */
    /* b.eq #0x27563c0 */
    /* add x2, sp, #0x1f */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x275b850; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x2756458 */
    /* add x0, x22, #0x1f0 */
    /* mov x1, x20 */
    /* call #0x25319c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2756458 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x10e8] */
    /* ldr x21, [x8, #0x10f0] */
    /* stp x0, x21, [sp, #8] */
    /* cbz x21, #0x2756408 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27563f8 */
    /* cbz x0, #0x27564d0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2756470 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.eq #0x2756498 */
    /* cmp w9, #7 */
    /* b.ne #0x27564a0 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* eor w9, w19, #1 */
    /* ldrb w10, [sp, #0x1f] */
    /* orr w9, w10, w9 */
    /* branch b #0x27564a8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w19, #0x2756484 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x27564c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27564d0 */
    /* mov w8, #1 */
    /* branch b #0x27564a4 */
    /* mov w8, #0 */
    /* eor w9, w19, #1 */
    /* tbnz w9, #0, #0x27564b0 */
    /* cbz w8, #0x27564d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27564d0 */
    /* b.hi #0x27564d0 */
    /* mov x1, x20 */
    /* call #0x2471ccc; ABI effects unresolved */
    /* cbz x21, #0x2756458 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27564d8 */
    /* cbnz x9, #0x2756458 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2756458 */
    /* branch b #0x275650c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
