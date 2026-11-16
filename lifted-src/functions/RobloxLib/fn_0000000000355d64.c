/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355d64 start_va=0x355d64 image_relative=0x355d64 bytes=580 */
void function_355d64__at_355d64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x355f14 */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x355f14 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x355db8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x355da8 */
    /* ldp x24, x25, [x8] */
    /* cmp x25, x24 */
    /* b.eq #0x355f1c */
    /* mov w23, #0 */
    /* ldr x21, [x25, #-0x10]! */
    /* cbz x21, #0x355f00 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bc34c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x355ec8 */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x355e20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x355e10 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x355e40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x355e30 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x355204; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x355e8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355e60 */
    /* cbnz x9, #0x355e8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x355ec4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355e98 */
    /* cbnz x9, #0x355ec4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w21, w23 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x355f00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355ed4 */
    /* cbnz x9, #0x355f00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x355dc8 */
    /* ldr x21, [sp, #0x38] */
    /* cbnz x21, #0x355f24 */
    /* branch b #0x355f54 */
    /* mov w23, #0 */
    /* branch b #0x355f54 */
    /* mov w23, #0 */
    /* cbz x21, #0x355f54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355f28 */
    /* cbnz x9, #0x355f54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
