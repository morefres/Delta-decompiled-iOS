/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a41274 start_va=0xa41274 image_relative=0xa41274 bytes=596 */
void function_a41274__at_a41274(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x1a0] */
    /* ldr x23, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xa4133c */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa41478 */
    /* ldr x8, [x20, #0x1a0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x529e000 */
    /* add x0, x0, #0x418 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x13 */
    /* mov w2, #7 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa41478 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa41478 */
    /* str x22, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x8845cc; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x10] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0xa41478 */
    /* add x24, sp, #8 */
    /* ldr x20, [x22] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa414c8; ABI effects unresolved */
    /* cbz w0, #0xa4146c */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0xa4146c */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0xa41398 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa41388 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0xa41438 */
    /* ldp x21, x20, [x25] */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x20, #0xa413c4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa413b4 */
    /* mov x0, x19 */
    /* call #0x8845cc; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xa23798; ABI effects unresolved */
    /* cbz x0, #0xa413e4 */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa413f4 */
    /* str x24, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0xa4d350; ABI effects unresolved */
    /* cbz x20, #0xa41428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa413fc */
    /* cbnz x9, #0xa41428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0xa413a4 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xa4146c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41440 */
    /* cbnz x9, #0xa4146c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xa4135c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa414c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa414c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
