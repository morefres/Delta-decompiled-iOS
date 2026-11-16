/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d07d50 start_va=0xd07d50 image_relative=0xd07d50 bytes=1228 */
void function_d07d50__at_d07d50(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x294 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xd08aa4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0xd080e8 */
    /* mov x24, #0 */
    /* asr x8, x8, #3 */
    /* add x26, sp, #0x60 */
    /* cmp x8, #1 */
    /* csinc x27, x8, xzr, hi */
    /* mov x28, #0x6db7 */
    /* movk x28, #0xb6db, lsl #16 */
    /* movk x28, #0xdb6d, lsl #32 */
    /* movk x28, #0x6db6, lsl #48 */
    /* mov w19, #0x38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp x9, x10, [x22] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* str x8, [sp, #0x58] */
    /* ldp x8, x11, [x21] */
    /* sub x11, x11, x8 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x28 */
    /* sub x9, x10, x9 */
    /* cmp x11, x9, asr #3 */
    /* b.ne #0xd08034 */
    /* madd x8, x24, x19, x8 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xd07ecc */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x28] */
    /* cbz x9, #0xd07e4c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd07e3c */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x38] */
    /* cbz x9, #0xd07e74 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd07e64 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0xd07e9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd07e8c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x23, sp, #0x20 */
    /* add x1, x23, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xb707a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xd08034 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xd08034 */
    /* call #0xd075cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xd08034 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xd0797c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0xd07f1c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd07f0c */
    /* cbnz x8, #0xd07fbc */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x23, #0xd07f70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07f44 */
    /* cbnz x9, #0xd07f70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xd07fa8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07f7c */
    /* cbnz x9, #0xd07fa8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xd0797c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x270] */
    /* cbz x8, #0xd07ffc */
    /* ldr x23, [sp, #0x58] */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd07ffc */
    /* ldr x0, [sp, #0x20] */
    /* ldr x2, [sp, #0x60] */
    /* mov x1, x23 */
    /* call #0x12e3958; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xd08034 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08008 */
    /* cbnz x9, #0xd08034 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0xd0806c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08040 */
    /* cbnz x9, #0xd0806c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0xd080a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08078 */
    /* cbnz x9, #0xd080a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xd080dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd080b0 */
    /* cbnz x9, #0xd080dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x27 */
    /* b.ne #0xd07dd8 */
    /* mov x0, x20 */
    /* call #0xd08d6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x23, x8, x19 */
    /* cmp x0, x20 */
    /* b.ne #0xd08120 */
    /* cmp x22, x23 */
    /* b.eq #0xd08194 */
    /* ldr x8, [x21] */
    /* mov w24, #0x18 */
    /* mov x25, #0x18 */
    /* madd x8, x22, x24, x8 */
    /* ldr x0, [x8, #8] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x22, x24, x25 */
    /* cmp x10, x22 */
    /* b.eq #0xd08180 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x13 */
    /* b.eq #0xd0815c */
    /* branch b #0xd08184 */
    /* mov x22, x9 */
    /* cmp x21, x20 */
    /* b.ne #0xd0812c */
    /* cmp x22, x23 */
    /* b.ne #0xd0812c */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd081f8 */
    /* mov x21, x0 */
    /* branch b #0xd08208 */
    /* branch b #0xd081d4 */
    /* branch b #0xd081d4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd081ec */
    /* branch b #0xd081e8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x538840; ABI effects unresolved */
    /* branch b #0xd081fc */
    /* mov x21, x0 */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
