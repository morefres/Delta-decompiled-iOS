/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fe1b8 start_va=0x11fe1b8 image_relative=0x11fe1b8 bytes=736 */
void function_11fe1b8__at_11fe1b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x1, #0x11fe224 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fe26c */
    /* stp x20, x19, [sp, #0x20] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x840 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fe438 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fe438 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x1e0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11fe438 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x11fe438 */
    /* ldr x21, [x19, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x11fe294 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11fe284 */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x11fe404 */
    /* mov x25, #0x6952 */
    /* movk x25, #0x4167, lsl #16 */
    /* movk x25, #0x7474, lsl #32 */
    /* movk x25, #0x6361, lsl #48 */
    /* mov x26, #0x6174 */
    /* movk x26, #0x6863, lsl #16 */
    /* movk x26, #0x656d, lsl #32 */
    /* movk x26, #0x746e, lsl #48 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11fe3f4 */
    /* ldp x27, x21, [x22] */
    /* stp x27, x21, [sp] */
    /* cbz x21, #0x11fe304 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fe2f4 */
    /* ldr x28, [x27, #0x68] */
    /* ldrsb x8, [x28, #0x17] */
    /* tbz x8, #0x3f, #0x11fe314 */
    /* ldp x28, x8, [x28] */
    /* cmp x8, #0xd */
    /* b.lt #0x11fe3c0 */
    /* add x23, x28, x8 */
    /* mov x0, x28 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x11fe3c0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x11fe35c */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x11fe324 */
    /* branch b #0x11fe3c0 */
    /* cmp x0, x23 */
    /* b.eq #0x11fe3c0 */
    /* sub x8, x0, x28 */
    /* cmn x8, #1 */
    /* b.eq #0x11fe3c0 */
    /* ldr x0, [x19, #0x60] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x27, x21, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x20 */
    /* call #0x11fe6b4; ABI effects unresolved */
    /* cbz x21, #0x11fe3bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe390 */
    /* cbnz x9, #0x11fe3bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11fe3f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe3c8 */
    /* cbnz x9, #0x11fe3f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x11fe2c0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x11fe438 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe40c */
    /* cbnz x9, #0x11fe438 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fe488 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fe490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
