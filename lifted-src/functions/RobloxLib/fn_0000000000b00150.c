/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b00150 start_va=0xb00150 image_relative=0xb00150 bytes=648 */
void function_b00150__at_b00150(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [x20] */
    /* mov w1, #1 */
    /* call #0xaecae4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xafe6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb0038c */
    /* adrp x8, #0x5dc6000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.ne #0xb0038c */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* cbz x21, #0xb001f8 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb001f8 */
    /* mov x0, x21 */
    /* call #0xaec838; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb00324 */
    /* ldr x8, [x22] */
    /* mov x9, #0x800000 */
    /* movk x9, #0x1800, lsl #48 */
    /* orr x8, x8, x9 */
    /* str x8, [x22] */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xb0038c */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0xb0023c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb0022c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xb002f0 */
    /* mov x23, #0x800000 */
    /* movk x23, #0x1800, lsl #48 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb002e0 */
    /* ldp x2, x20, [x21] */
    /* stp x2, x20, [sp, #0x10] */
    /* cbz x20, #0xb00294 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb00284 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, x23 */
    /* str x8, [x0] */
    /* cbz x20, #0xb002e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb002b4 */
    /* cbnz x9, #0xb002e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xb00250 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xb0038c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb002f8 */
    /* cbnz x9, #0xb0038c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb00388 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xb00348 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb00338 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0xaed184; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xb0038c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb00360 */
    /* cbnz x9, #0xb0038c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb003d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb003c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
