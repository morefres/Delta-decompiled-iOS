/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115efbc start_va=0x115efbc image_relative=0x115efbc bytes=1276 */
void function_115efbc__at_115efbc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x115f424 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* stp x7, x2, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x2 */
    /* call #0x115eea0; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x115f420 */
    /* mov x28, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* ldp x8, x9, [x27, #0xc0] */
    /* cmp x9, x8 */
    /* b.eq #0x115f07c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x0, sp, #0x90 */
    /* add x1, x8, x19 */
    /* call #0x1160fa4; ABI effects unresolved */
    /* str x20, [x0] */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x27, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x19, x19, #0x18 */
    /* cmp x20, x9 */
    /* b.lo #0x115f04c */
    /* ldp x27, x25, [x28] */
    /* cmp x27, x25 */
    /* b.eq #0x115f0c0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x27 */
    /* call #0x116190c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x115f0b0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x27, #0x28] */
    /* add x27, x27, #0x30 */
    /* cmp x27, x25 */
    /* b.ne #0x115f088 */
    /* ldp x27, x25, [x28] */
    /* subs x8, x25, x27 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x25, x27 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w3, #1 */
    /* call #0x1161974; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* ldp x27, x20, [x28] */
    /* cmp x27, x20 */
    /* ldr x28, [sp, #0x10] */
    /* b.eq #0x115f414 */
    /* ldr x0, [x27, #0x18] */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* ldr x19, [sp, #0x20] */
    /* tbnz w8, #0, #0x115f13c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x115f180 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov x0, x28 */
    /* call #0x1163980; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x88] */
    /* tbnz x8, #0x20, #0x115f180 */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x115f168 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x2e2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x115f408 */
    /* add x8, sp, #0x78 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x115e6f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x115f3d0 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x78 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x28 */
    /* call #0x115efbc; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x115f200 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f1d4 */
    /* cbnz x9, #0x115f200 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x115f3c4 */
    /* ldr x8, [x26, #8] */
    /* stp x0, x8, [sp, #0x58] */
    /* cbz x8, #0x115f228 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115f218 */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x115f248 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115f238 */
    /* add x2, sp, #0x48 */
    /* mov x1, x27 */
    /* call #0x1174464; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x115f28c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f260 */
    /* cbnz x9, #0x115f28c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x8, [x26] */
    /* stp x28, x8, [sp, #0x38] */
    /* cbz x8, #0x115f2ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115f29c */
    /* ldr x25, [x27, #0x20] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x115f2d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115f2c0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [x29, #-0x70] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x60] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x25 */
    /* adrp x1, #0x1164000 */
    /* add x1, x1, #0x574 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* cbz x25, #0x115f354 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f328 */
    /* cbnz x9, #0x115f354 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x115f38c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f360 */
    /* cbnz x9, #0x115f38c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x115f3c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f398 */
    /* cbnz x9, #0x115f3c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x115f408 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f3dc */
    /* cbnz x9, #0x115f408 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* cmp x27, x20 */
    /* b.ne #0x115f110 */
    /* add x0, sp, #0x90 */
    /* call #0x116411c; ABI effects unresolved */
    /* branch b #0x115f428 */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x115f468 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115f484 */
    /* mov x20, x0 */
    /* branch b #0x115f48c */
    /* branch b #0x115f468 */
    /* mov x20, x0 */
    /* branch b #0x115f494 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115f4a8 */
    /* branch b #0x115f4a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x116411c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
