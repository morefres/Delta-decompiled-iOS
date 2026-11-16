/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_817a08 start_va=0x817a08 image_relative=0x817a08 bytes=772 */
void function_817a08__at_817a08(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x1, #0x37 */
    /* b.ne #0x817c60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w11, #0x37 */
    /* add x12, sp, #0x10 */
    /* ldrb w13, [x0, x9] */
    /* cmp w13, #0x2d */
    /* b.ne #0x817ab4 */
    /* cmp x10, #0x38 */
    /* b.hs #0x817ce4 */
    /* sub x13, x9, x10 */
    /* add x14, x0, x10 */
    /* sub x10, x11, x10 */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, lo */
    /* add x13, x8, #1 */
    /* add x8, x12, x8, lsl #4 */
    /* stp x14, x10, [x8] */
    /* cmp x13, #4 */
    /* b.eq #0x817af4 */
    /* add x9, x9, #1 */
    /* mov x10, x9 */
    /* mov x8, x13 */
    /* branch b #0x817ab8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x37 */
    /* b.ne #0x817a68 */
    /* cmp x8, #3 */
    /* b.hi #0x817aec */
    /* cmp x10, #0x38 */
    /* b.hs #0x817ce4 */
    /* add x9, x0, x10 */
    /* mov w11, #0x37 */
    /* sub x10, x11, x10 */
    /* add x11, sp, #0x10 */
    /* add x11, x11, x8, lsl #4 */
    /* add x8, x8, #1 */
    /* stp x9, x10, [x11] */
    /* cmp x8, #4 */
    /* b.ne #0x817c90 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0x817c78 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x20 */
    /* b.ne #0x817c78 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0x10 */
    /* b.ne #0x817c78 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #2 */
    /* b.ne #0x817c78 */
    /* mov x9, #0 */
    /* ldr x23, [sp, #0x30] */
    /* ldr x22, [sp, #0x40] */
    /* adrp x8, #0x4be9000 */
    /* add x8, x8, #0xaae */
    /* ldr x24, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w10, [x0, x9] */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xff */
    /* b.eq #0x817ca8 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.ne #0x817b40 */
    /* mov x9, #0 */
    /* ldrb w10, [x24, x9] */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xff */
    /* b.eq #0x817ca8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x20 */
    /* b.ne #0x817b60 */
    /* mov x9, #0 */
    /* ldrb w10, [x23, x9] */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xff */
    /* b.eq #0x817ca8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x817b80 */
    /* mov x9, #0 */
    /* ldrb w10, [x22, x9] */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xff */
    /* b.eq #0x817ca8 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.ne #0x817ba0 */
    /* mov w1, #2 */
    /* call #0x817d0c; ABI effects unresolved */
    /* tbz w0, #0, #0x817ca8 */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* call #0x817d78; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* stp x0, x1, [sp, #0x58] */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x817e48; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x817ca8 */
    /* mov x23, x0 */
    /* cbz x0, #0x817ca8 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x817f18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x817f7c; ABI effects unresolved */
    /* stp x24, x25, [x19] */
    /* str x23, [x19, #0x10] */
    /* strb w22, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x19] */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19, #0x20] */
    /* cbz x8, #0x817c54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x817c44 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x817cb0 */
    /* stp xzr, xzr, [x19] */
    /* strh wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* call #0x817624; ABI effects unresolved */
    /* branch b #0x817cb0 */
    /* stp xzr, xzr, [x19] */
    /* strh wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* call #0x817624; ABI effects unresolved */
    /* branch b #0x817cb0 */
    /* stp xzr, xzr, [x19] */
    /* strh wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* call #0x817624; ABI effects unresolved */
    /* branch b #0x817cb0 */
    /* mov x8, x19 */
    /* call #0x8175fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x817cf0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x817d00 */
    /* branch b #0x817d08 */
    /* cbz w1, #0x817d08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x817d00 */
    /* call #0x4b97984; ABI effects unresolved */
}
