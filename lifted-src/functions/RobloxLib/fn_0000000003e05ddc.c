/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e05ddc start_va=0x3e05ddc image_relative=0x3e05ddc bytes=572 */
void function_3e05ddc__at_3e05ddc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3e05e84 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x3e05e90 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x2, [x20, #0x70] */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3e05f28 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05e78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xd20 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x3e05fb0 */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x3e05e20 */
    /* ldr x0, [x20] */
    /* mov x22, x20 */
    /* ldr x1, [x22, #8]! */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3e06018; ABI effects unresolved */
    /* ldr x1, [x20, #0x70] */
    /* add x0, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x44fbdd8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x3e05f14 */
    /* mov x23, #0 */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* b.ne #0x3e05f54 */
    /* ldp x1, x8, [x21, #8] */
    /* sub x20, x8, x1 */
    /* add x0, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* add x23, x20, x23 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x3e05ee4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3e05fa0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x18 */
    /* call #0x44fbddc; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* add x0, x20, #8 */
    /* branch b #0x3e05fac */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05f98 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xd20 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x60] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e05fe0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e06000 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* branch b #0x3e0600c */
    /* branch b #0x3e06000 */
    /* mov x19, x0 */
    /* branch b #0x3e06010 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
