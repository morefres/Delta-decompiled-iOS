/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e00ba8 start_va=0x3e00ba8 image_relative=0x3e00ba8 bytes=580 */
void function_3e00ba8__at_3e00ba8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x19, [x0] */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x7a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3e00c1c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7b0] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x829 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x0, x19, #0x140 */
    /* cmp x0, x20 */
    /* b.eq #0x3e00c38 */
    /* call #0x3de7a28; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x3e00c84 */
    /* ldr x8, [x19, #0x1f8] */
    /* cmp x8, #8 */
    /* b.lo #0x3e00c84 */
    /* ldr w8, [x19, #0x60] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x210 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x28 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x9] */
    /* add x1, x19, #0x1e0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xa8]! */
    /* add x0, x8, #0xc0 */
    /* call #0x3de3ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x19, #0x100] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xc0 */
    /* add x2, x19, #0xc8 */
    /* call #0x3de3f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x640 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x30 */
    /* call #0x3e24d84; ABI effects unresolved */
    /* str x0, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x110] */
    /* add x0, sp, #0x30 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, x19, #0x40 */
    /* call #0x3de9c94; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* add x0, x8, #0x248 */
    /* add x1, x19, #0xb0 */
    /* call #0x3e017a4; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e00d64 */
    /* ldr x21, [x19, #0xa8] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* call #0x3e15b90; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x248 */
    /* add x1, sp, #8 */
    /* call #0x3e018fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x3e00d64 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* add x0, x8, #0x248 */
    /* call #0x3e017ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e00d9c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x3e00de4 */
    /* mov x0, x20 */
    /* branch b #0x3e00dc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e00de4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3e00de4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
