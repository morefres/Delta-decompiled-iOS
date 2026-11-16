/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5a164 start_va=0xc5a164 image_relative=0xc5a164 bytes=916 */
void function_c5a164__at_c5a164(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x1, [x0, #8] */
    /* mov x0, x19 */
    /* call #0xc54088; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc5a1a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc5a1c4 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x10] */
    /* add x11, x0, #0x40 */
    /* mov w10, #2 */
    /* mov x12, x8 */
    /* cmp x8, x9 */
    /* b.hs #0xc5a208 */
    /* ldr x13, [x11], #0x18 */
    /* cmp x13, x12 */
    /* b.hs #0xc5a228 */
    /* add x10, x10, #1 */
    /* mov x12, x13 */
    /* cmp x1, x10 */
    /* b.ne #0xc5a1e8 */
    /* branch b #0xc5a230 */
    /* ldr x13, [x11], #0x18 */
    /* cmp x13, x12 */
    /* b.lo #0xc5a228 */
    /* add x10, x10, #1 */
    /* mov x12, x13 */
    /* cmp x1, x10 */
    /* b.ne #0xc5a208 */
    /* branch b #0xc5a230 */
    /* cmp x10, x1 */
    /* b.ne #0xc5a278 */
    /* cmp x8, x9 */
    /* b.hs #0xc5a274 */
    /* lsr x8, x1, #1 */
    /* add x9, x0, #0x10 */
    /* mov w10, #0x18 */
    /* madd x10, x1, x10, x0 */
    /* sub x10, x10, #8 */
    /* ldur q0, [x9, #-0x10] */
    /* ldur q1, [x10, #-0x10] */
    /* stur q1, [x9, #-0x10] */
    /* stur q0, [x10, #-0x10] */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9], #0x18 */
    /* str x11, [x10], #0xffffffffffffffe8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc5a24c */
    return;
    /* orr x8, x1, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w3, w8, #0x7e */
    /* mov x2, #0 */
    /* branch b #0xc5c1e8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x24, [x20, #0x20] */
    /* ldp x1, x8, [x20] */
    /* subs x22, x24, x8 */
    /* csel x2, x24, x8, lo */
    /* mov x21, x0 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* add x25, x20, #0x38 */
    /* mov w23, #2 */
    /* mov x1, x21 */
    /* csel x22, x22, x8, eq */
    /* tbnz x22, #0x3f, #0xc5a344 */
    /* ldp x21, x26, [x25, #-8] */
    /* subs x27, x26, x24 */
    /* csel x2, x26, x24, lo */
    /* mov x0, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x27, x8, eq */
    /* tbnz x8, #0x3f, #0xc5a368 */
    /* add x25, x25, #0x18 */
    /* add x23, x23, #1 */
    /* mov x24, x26 */
    /* mov x1, x21 */
    /* cmp x19, x23 */
    /* b.ne #0xc5a2ec */
    /* branch b #0xc5a370 */
    /* add x25, x25, #0x18 */
    /* add x23, x23, #1 */
    /* mov x24, x26 */
    /* mov x1, x21 */
    /* cmp x19, x23 */
    /* b.eq #0xc5a370 */
    /* ldp x21, x26, [x25, #-8] */
    /* subs x27, x26, x24 */
    /* csel x2, x26, x24, lo */
    /* mov x0, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x27, x8, eq */
    /* tbnz x8, #0x3f, #0xc5a32c */
    /* cmp x23, x19 */
    /* b.ne #0xc5a3cc */
    /* tbz x22, #0x3f, #0xc5a3b0 */
    /* lsr x8, x19, #1 */
    /* add x9, x20, #0x10 */
    /* mov w10, #0x18 */
    /* madd x10, x19, x10, x20 */
    /* sub x10, x10, #8 */
    /* ldur q0, [x9, #-0x10] */
    /* ldur q1, [x10, #-0x10] */
    /* stur q1, [x9, #-0x10] */
    /* stur q0, [x10, #-0x10] */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9], #0x18 */
    /* str x11, [x10], #0xffffffffffffffe8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc5a388 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w3, w8, #0x7e */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc5b500 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w8, #0x18 */
    /* madd x22, x1, x8, x0 */
    /* add x8, x0, #0x18 */
    /* mov x25, x0 */
    /* branch b #0xc5a45c */
    /* mov x8, x19 */
    /* stp x20, x24, [x8] */
    /* str x25, [x8, #0x10] */
    /* add x8, x23, #0x18 */
    /* add x21, x21, #0x18 */
    /* mov x25, x23 */
    /* cmp x8, x22 */
    /* b.eq #0xc5a4dc */
    /* mov x23, x8 */
    /* ldp x20, x24, [x25, #0x18] */
    /* ldp x1, x8, [x25] */
    /* subs x26, x24, x8 */
    /* csel x2, x24, x8, lo */
    /* mov x0, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x26, x8, eq */
    /* tbz x8, #0x3f, #0xc5a448 */
    /* ldr x25, [x25, #0x28] */
    /* mov x26, x21 */
    /* add x8, x19, x26 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x8, #0x28] */
    /* cbz x26, #0xc5a43c */
    /* ldp x1, x8, [x8, #-0x18] */
    /* subs x27, x24, x8 */
    /* csel x2, x24, x8, lo */
    /* mov x0, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x27, x8, eq */
    /* sub x26, x26, #0x18 */
    /* tbnz x8, #0x3f, #0xc5a490 */
    /* add x8, x19, x26 */
    /* add x8, x8, #0x18 */
    /* branch b #0xc5a440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
