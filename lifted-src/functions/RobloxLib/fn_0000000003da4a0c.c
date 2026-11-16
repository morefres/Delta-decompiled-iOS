/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da4a0c start_va=0x3da4a0c image_relative=0x3da4a0c bytes=1584 */
void function_3da4a0c__at_3da4a0c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x140 */
    /* call #0x3de718c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x140 */
    /* call #0x3e24330; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x3da503c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da4a74 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w21, #0x3da4ab8 */
    /* ldr x0, [x20] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x6f8 */
    /* str xzr, [x20] */
    /* orr x8, x8, #2 */
    /* str x0, [sp, #0xd0] */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3da4e34 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0xb8 */
    /* call #0x3de7388; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0x3de7394; ABI effects unresolved */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #9 */
    /* b.ne #0x3da4b28 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6272 */
    /* movk x10, #0x2d78, lsl #16 */
    /* movk x10, #0x7472, lsl #32 */
    /* movk x10, #0x6963, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, ne */
    /* branch b #0x3da4b2c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9f] */
    /* str xzr, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x3de737c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x140] */
    /* cbz x1, #0x3da4b7c */
    /* add x8, x19, #0x60 */
    /* ldar x8, [x8] */
    /* add x21, sp, #0x90 */
    /* stlr x8, [x21] */
    /* sub x22, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x140 */
    /* call #0x3e087ac; ABI effects unresolved */
    /* ldar x8, [x22] */
    /* ldaxr x9, [x21] */
    /* and x9, x9, x8 */
    /* stlxr w10, x9, [x21] */
    /* cbnz w10, #0x3da4b68 */
    /* branch b #0x3da4b98 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* tbnz w8, #0, #0x3da4b98 */
    /* add x8, x19, #0x60 */
    /* ldar x8, [x8] */
    /* add x9, sp, #0x90 */
    /* stlr x8, [x9] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x180 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3da4c54 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x58 */
    /* call #0x3de718c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* sub x0, x29, #0x58 */
    /* call #0x3e24518; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x90 */
    /* call #0x3e087d4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x9f */
    /* call #0x3da8c50; ABI effects unresolved */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xd93 */
    /* add x6, sp, #0x140 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x7a */
    /* mov w5, #0xdddd */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3da4c3c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3da4c4c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x58 */
    /* call #0x3de718c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x58 */
    /* call #0x3e24330; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x120 */
    /* call #0x3de718c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x3e24044; ABI effects unresolved */
    /* mov x9, x0 */
    /* strb wzr, [sp, #0xf1] */
    /* strb wzr, [sp, #0x11f] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x60 */
    /* and w1, w9, #0xffff */
    /* add x2, sp, #0xf1 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* call #0x3e09060; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3da4cdc */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3da4cdc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3da4cec */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3da4cfc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* cmp w8, #1 */
    /* b.ne #0x3da4d14 */
    /* add x8, sp, #0xf1 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3da4d2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0xc910 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* stur x8, [x29, #-0x58] */
    /* sub x1, x29, #0x58 */
    /* call #0x3d7cfc0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x3da4d78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xdc58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x58] */
    /* str xzr, [sp, #0x120] */
    /* add x8, sp, #0x90 */
    /* ldar x8, [x8] */
    /* add x9, sp, #0x120 */
    /* stlr x8, [x9] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xf8 */
    /* ldrb w6, [x8] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x140 */
    /* add x4, x19, #0x138 */
    /* mov x5, x21 */
    /* call #0x3d99ed8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x3da4dd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* mov w9, #0xdc40 */
    /* add x9, x20, x9 */
    /* stlrb w8, [x9] */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3da52fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da4e0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8666dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3da4e24 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3da4e34 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3da4e64 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3da4fa8 */
    /* branch b #0x3da4f8c */
    /* branch b #0x3da4fc8 */
    /* branch b #0x3da4fc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da4f00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3da4ec8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x3da4eb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3da4ef0 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da4f00 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x3da4eec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da4f00 */
    /* branch b #0x3da4efc */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x8666dc; ABI effects unresolved */
    /* branch b #0x3da4fcc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3da4f2c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3da4f2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3da4f3c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3da4f4c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* cmp w8, #1 */
    /* b.ne #0x3da4f6c */
    /* add x8, sp, #0xf1 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3da4f6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3da4f7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3da4fb8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3da4fb4 */
    /* mov x19, x0 */
    /* branch b #0x3da4fb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3da4fa8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3da4fb8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3da4fcc */
    /* branch b #0x3da4fc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3da4fdc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3da5034 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da5034 */
    /* mov x19, x0 */
    /* branch b #0x3da4fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3da5034 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da5024 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da5024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3da5034 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
