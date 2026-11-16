/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffa440 start_va=0x2ffa440 image_relative=0x2ffa440 bytes=952 */
void function_2ffa440__at_2ffa440(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x24, x25, [x2] */
    /* sub x8, x25, x24 */
    /* asr x26, x8, #3 */
    /* cmp x26, #0x81 */
    /* b.lt #0x2ffa4d0 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x738] */
    /* mov x28, x26 */
    /* lsl x0, x28, #3 */
    /* mov x1, x21 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2ffa4dc */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x2ffa4a4 */
    /* mov x27, #0 */
    /* mov x28, x8 */
    /* branch b #0x2ffa4e0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* branch b #0x2ffa4e0 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x3000d50; ABI effects unresolved */
    /* cbz x27, #0x2ffa504 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x2ffa7f8; ABI effects unresolved */
    /* ldp x21, x24, [x23] */
    /* cmp x21, x24 */
    /* b.eq #0x2ffa66c */
    /* add x8, sp, #0x30 */
    /* add x9, x8, #0x98 */
    /* str x9, [sp, #8] */
    /* add x26, x8, #0x58 */
    /* add x27, x8, #0x18 */
    /* mov w28, #0xe0 */
    /* ldr w8, [x21] */
    /* ldr x9, [x22, #0x88] */
    /* umaddl x25, w8, w28, x9 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2ffa660 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2ffa57c */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x18] */
    /* cbnz x8, #0x2ffa584 */
    /* branch b #0x2ffa62c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2ffa62c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2ff9820; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2ffa8ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2ffa5c8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2ffd41c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2ffa5e4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2ffd41c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x2ffa628 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ffa5fc */
    /* cbnz x9, #0x2ffa628 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2ffa660 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ffa634 */
    /* cbnz x9, #0x2ffa660 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x2ffa544 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* cbnz x20, #0x2ffa68c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x18] */
    /* ldp x8, x22, [x19] */
    /* cmp x22, x8 */
    /* b.eq #0x2ffa750 */
    /* mov x23, #0xda13 */
    /* movk x23, #0x684b, lsl #16 */
    /* movk x23, #0xa12f, lsl #32 */
    /* movk x23, #0x84bd, lsl #48 */
    /* mov w24, #0xd8 */
    /* mov w25, #1 */
    /* sub x21, x22, #0xa0 */
    /* mov x0, x21 */
    /* call #0x300180c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp x9, x8, [x22, #-0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x23 */
    /* cmp x21, x0 */
    /* b.eq #0x2ffa738 */
    /* ldr x8, [x0] */
    /* madd x27, x1, x24, x8 */
    /* ldrsb w8, [x27, #0x17] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x2ffa6f0 */
    /* ldr x1, [x27] */
    /* mov x0, x20 */
    /* call #0x4407548; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2ffa724 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbnz x0, #0x2ffa724 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x3d30d4; ABI effects unresolved */
    /* strb w25, [x27, #0xd0] */
    /* add x0, sp, #0x18 */
    /* call #0x2ffa93c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.ne #0x2ffa6d8 */
    /* cmp x1, x26 */
    /* b.ne #0x2ffa6d8 */
    /* sub x22, x22, #0xb8 */
    /* ldr x8, [x19] */
    /* cmp x22, x8 */
    /* b.ne #0x2ffa6b0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ffa790 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2ffa7e4 */
    /* mov x20, x0 */
    /* cbz x27, #0x2ffa7f0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ffa7f0 */
    /* mov x20, x0 */
    /* branch b #0x2ffa7c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2ffa3b8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ffa7e4 */
    /* branch b #0x2ffa7d8 */
    /* branch b #0x2ffa7d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3000c60; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
