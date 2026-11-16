/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f1f48 start_va=0x28f1f48 image_relative=0x28f1f48 bytes=708 */
void function_28f1f48__at_28f1f48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x28f0f4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x28f1ee4; ABI effects unresolved */
    /* cbz w0, #0x28f21cc */
    /* adrp x22, #0x615f000 */
    /* ldrb w8, [x22, #0x328] */
    /* tbnz w8, #0, #0x28f1fbc */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1fbc */
    /* ldrb w8, [x19, #0x6f8] */
    /* tbnz w8, #0, #0x28f1fac */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x6f8] */
    /* eor w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28f220c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x28f20dc */
    /* mov x0, x20 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x28f1ff8 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* cset w21, eq */
    /* branch b #0x28f1ffc */
    /* mov w21, #0 */
    /* add x24, x19, #1, lsl #12 */
    /* mov w23, #0x1140 */
    /* add x0, x19, x23 */
    /* call #0x2900774; ABI effects unresolved */
    /* ldr w8, [x19, #0x11d8] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x11d8] */
    /* adrp x25, #0x618d000 */
    /* add x25, x25, #0xd88 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2040 */
    /* ldrb w8, [x24, #0x1e5] */
    /* tbnz w8, #0, #0x28f2040 */
    /* ldr w8, [x19, #0x11e0] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x11e0] */
    /* ldrb w8, [x24, #0x1ed] */
    /* tbnz w8, #0, #0x28f2054 */
    /* ldr w8, [x19, #0x11e8] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x11e8] */
    /* add x0, x19, x23 */
    /* mov w1, #0 */
    /* call #0x28f0bdc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x28f207c */
    /* ldrb w8, [x24, #0x1e5] */
    /* tbnz w8, #0, #0x28f207c */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x1e4] */
    /* ldrb w8, [x24, #0x1ed] */
    /* tbnz w8, #0, #0x28f208c */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x1ec] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, x19, x23 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x2926dac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x28f20dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f20b0 */
    /* cbnz x9, #0x28f20dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x28f211c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f211c */
    /* ldrb w8, [x19, #0x6f8] */
    /* tbnz w8, #0, #0x28f210c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x6f8] */
    /* eor w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28f220c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x260 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x28f21cc */
    /* mov x0, x19 */
    /* call #0x245e228; ABI effects unresolved */
    /* cbz x0, #0x28f21cc */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x122f038; ABI effects unresolved */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x1a0 */
    /* cbz x0, #0x28f216c */
    /* ldr w8, [x0, #0x1a4] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x1b8 */
    /* cmp w8, #1 */
    /* csel x22, x9, x22, eq */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrb w3, [x22] */
    /* adrp x4, #0x53d5000 */
    /* add x4, x4, #0xaee */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x264d59c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x28f21cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f21a0 */
    /* cbnz x9, #0x28f21cc */
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
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f2204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
