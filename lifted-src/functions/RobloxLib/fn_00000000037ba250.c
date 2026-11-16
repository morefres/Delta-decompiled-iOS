/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ba250 start_va=0x37ba250 image_relative=0x37ba250 bytes=596 */
void function_37ba250__at_37ba250(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x37ba418 */
    /* mov x19, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6485000 */
    /* tbz w8, #0, #0x37ba45c */
    /* ldr x1, [x20, #0x6e0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ba2c0 */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5498000 */
    /* add x2, x2, #0x992 */
    /* mov w0, #0x49 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* add x20, x19, #0xb0 */
    /* ldp x8, x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x37ba2f0 */
    /* mov w10, #0x100 */
    /* ldrb w11, [x8, #1] */
    /* cmp w11, #1 */
    /* b.ne #0x37ba2e4 */
    /* strh w10, [x8] */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.ne #0x37ba2d4 */
    /* adrp x21, #0x5498000 */
    /* add x21, x21, #0x992 */
    /* ldrb w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x37ba3dc */
    /* ldrb w8, [x19, #0x128] */
    /* tbz w8, #0, #0x37ba3dc */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp x8, x22 */
    /* b.eq #0x37ba368 */
    /* add x9, x8, #0xf4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* cmp x9, x22 */
    /* b.eq #0x37ba368 */
    /* cmp x0, x10 */
    /* b.eq #0x37ba368 */
    /* sub x9, x9, x0 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x0, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* csel x22, x10, x9, eq */
    /* ldr x23, [x19, #0xe0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.le #0x37ba430 */
    /* tbnz w0, #0, #0x37ba3b0 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xa42 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x6a1 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x713 */
    /* mov w9, #0x1261 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x655 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* add w1, w8, #1 */
    /* str w1, [x19, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x37ba9c0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ba418 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x9a9 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x6a1 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x713 */
    /* mov w9, #0x11c1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x655 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* tbnz w0, #0, #0x37ba418 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x9fe */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x6a1 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x713 */
    /* mov w9, #0x1221 */
    /* branch b #0x37ba408 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37ba28c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0x6e0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37ba28c */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
