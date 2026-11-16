/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108d060 start_va=0x108d060 image_relative=0x108d060 bytes=1428 */
void function_108d060__at_108d060(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x108f270; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s1, s0 */
    /* ldr x9, [x21] */
    /* ldp x8, x9, [x9] */
    /* fcsel s8, s0, s1, gt */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x108d104 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x108d0dc */
    /* stp x8, x9, [sp, #0x78] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x108d0f0 */
    /* branch b #0x108d108 */
    /* stp x8, xzr, [sp, #0x78] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x108bf70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x108d154 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d128 */
    /* cbnz x9, #0x108d154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz w22, #0x108d1f4 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x108f354; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x108d1b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d18c */
    /* cbnz x9, #0x108d1b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* ldr x23, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x108d1f4 */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x108b52c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x108d1f4 */
    /* add x1, x19, #0x278 */
    /* mov x0, x19 */
    /* call #0x108b52c; ABI effects unresolved */
    /* ldr x22, [x23, #0x258] */
    /* cbz x22, #0x108d348 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* tbnz w8, #0, #0x108d348 */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x108d348 */
    /* add x0, x19, #0x60 */
    /* call #0x103002c; ABI effects unresolved */
    /* add x8, sp, #0x4c */
    /* mov x0, x20 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x4c */
    /* call #0x1030014; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x268] */
    /* add x1, x19, #0x70 */
    /* add x2, x8, #0x30 */
    /* add x3, x19, #0x278 */
    /* fmov s0, s8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x19, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108d2f4 */
    /* ldp x8, x23, [sp, #0x90] */
    /* stp x8, x23, [sp, #0x38] */
    /* cbz x23, #0x108d2a4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108d294 */
    /* add x1, x19, #0x278 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x108baa0; ABI effects unresolved */
    /* cbz x23, #0x108d2f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d2c8 */
    /* cbnz x9, #0x108d2f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, #0x30 */
    /* add x1, x20, #0x170 */
    /* call #0x109978c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x268] */
    /* add x23, sp, #0xa0 */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #0xa0 */
    /* add x3, x8, #0x10 */
    /* fmov s0, s8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, x23, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x108d3f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x108d3f8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108d3d0 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x108d37c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108d36c */
    /* add x1, x23, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x108baa0; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x108d3d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d3a4 */
    /* cbnz x9, #0x108d3d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x268] */
    /* add x1, x20, #0x10 */
    /* add x2, x8, #0x30 */
    /* add x3, x9, #0x10 */
    /* fmov s0, s8 */
    /* call x10; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108d4f4 */
    /* adrp x8, #0x6112000 */
    /* ldrb w10, [x8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x108d480 */
    /* ldr x21, [x19, #0x30] */
    /* stp x9, x21, [sp, #0x18] */
    /* cbz x21, #0x108d444 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108d434 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x5, x19, #0x370 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* call #0x108e86c; ABI effects unresolved */
    /* cbz x21, #0x108d4f4 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x108d46c */
    /* branch b #0x108d4d8 */
    /* ldr x21, [x19, #0x30] */
    /* stp x9, x21, [sp, #8] */
    /* cbz x21, #0x108d4a0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108d490 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x108e86c; ABI effects unresolved */
    /* cbz x21, #0x108d4f4 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x108d4c8 */
    /* cbnz x8, #0x108d4f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x108d52c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d500 */
    /* cbnz x9, #0x108d52c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x108d560 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x108d5e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, x23, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x108d5e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x108d5e4 */
    /* branch b #0x108d5d0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x108d5a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x108d5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x108d5e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x108d5e4 */
    /* branch b #0x108d5d0 */
    /* branch b #0x108d5d0 */
    /* mov x19, x0 */
    /* branch b #0x108d5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
