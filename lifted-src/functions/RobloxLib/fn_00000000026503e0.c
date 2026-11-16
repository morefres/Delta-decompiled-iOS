/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26503e0 start_va=0x26503e0 image_relative=0x26503e0 bytes=652 */
void function_26503e0__at_26503e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x19 */
    /* call #0x264b3f4; ABI effects unresolved */
    /* ldr x24, [x0, #8] */
    /* add x22, x0, #0x10 */
    /* cmp x24, x22 */
    /* b.eq #0x2650518 */
    /* adrp x23, #0x618d000 */
    /* add x23, x23, #0x5c0 */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x26504e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x26504e0 */
    /* mov x21, x0 */
    /* ldr x25, [x24, #0x20] */
    /* str x25, [sp] */
    /* cbz x25, #0x26504b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2650468 */
    /* mov x0, x20 */
    /* call #0x2649b80; ABI effects unresolved */
    /* tbnz w0, #0, #0x26504b0 */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x1, x19 */
    /* tbz w8, #0x1f, #0x2650478 */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x25, #0xa0 */
    /* add x1, sp, #0x38 */
    /* call #0x3efb704; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26504b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26504b4 */
    /* cbnz x9, #0x26504e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x26504f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x26504e8 */
    /* branch b #0x265050c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x26504f8 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x265042c */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str x8, [sp] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* add x22, sp, #0x18 */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* call #0x264dcc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x19 */
    /* call #0x264b3f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0] */
    /* mov x23, x0 */
    /* ldr x1, [x23, #0x10]! */
    /* add x0, x0, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x21, #0x18] */
    /* cbz x9, #0x26505a4 */
    /* mov x1, #0 */
    /* add x9, sp, #0x18 */
    /* str x23, [x8, #0x10] */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x26505ac */
    /* stur x23, [x21, #8] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x22, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x26505e8 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x26505e8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xf0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xf0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x22, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x265061c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x2650664 */
    /* branch b #0x2650658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2650644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x265065c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x265065c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
