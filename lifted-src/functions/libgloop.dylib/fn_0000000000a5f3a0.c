/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5f3a0 start_va=0xa5f3a0 image_relative=0xa5f3a0 bytes=516 */
void function_a5f3a0__at_a5f3a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* ldr x25, [x0, #0x50] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5f4b4 */
    /* mov x19, x0 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov w0, #0x28 */
    /* mov w2, #0x85e */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa5f588 */
    /* mov x22, x0 */
    /* stp x26, x23, [x0] */
    /* stp x21, x24, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5f4ec */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0xa33a6c; ABI effects unresolved */
    /* cbz x0, #0xa5f44c */
    /* mov x25, x0 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x25 */
    /* mov w2, #0x86f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa5f508 */
    /* mov w24, #0 */
    /* branch b #0xa5f474 */
    /* add w24, w24, #1 */
    /* cmp w25, w24 */
    /* b.eq #0xa5f518 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5f50c */
    /* ldrb w27, [x26] */
    /* ldr x0, [x26, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* tbz w27, #1, #0xa5f468 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call x23; ABI effects unresolved */
    /* cbnz w0, #0xa5f468 */
    /* branch b #0xa5f50c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5f588 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x22 */
    /* mov w2, #0x868 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5f588 */
    /* mov w24, #0 */
    /* cmp w24, w25 */
    /* b.eq #0xa5f51c */
    /* branch b #0xa5f538 */
    /* mov x24, x25 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w24, w25 */
    /* b.ne #0xa5f538 */
    /* cmp w0, #0 */
    /* b.gt #0xa5f574 */
    /* tbnz w24, #0x1f, #0xa5f55c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* cmn w24, #1 */
    /* b.ne #0xa5f53c */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x22 */
    /* mov w2, #0x891 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x20] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
