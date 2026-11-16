/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ba978 start_va=0x10ba978 image_relative=0x10ba978 bytes=440 */
void function_10ba978__at_10ba978(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x10, [sp] */
    /* ldp x8, x9, [x10, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x10baaa4 */
    /* ldr w11, [x10, #8] */
    /* sub w11, w11, #1 */
    /* fcmp s8, #0.0 */
    /* csel x11, xzr, x11, mi */
    /* ldp x10, x12, [x10, #0x120] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12, asr #1 */
    /* b.hs #0x10baaa4 */
    /* ldrh w10, [x10, x11, lsl #1] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* b.ls #0x10baaa4 */
    /* mov w9, #0x18 */
    /* umaddl x9, w10, w9, x8 */
    /* ldp x8, x24, [x9] */
    /* cmp x8, x24 */
    /* b.eq #0x10baaa4 */
    /* adrp x9, #0x5ca9000 */
    /* add x9, x9, #0x208 */
    /* ldr x21, [x9] */
    /* add x22, x8, #0x18 */
    /* sub x23, x22, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x10baa44 */
    /* mov x0, x22 */
    /* cmp x2, x8 */
    /* b.eq #0x10baa5c */
    /* branch b #0x10baa68 */
    /* ldr x8, [x22, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x10baa68 */
    /* cmn x2, #1 */
    /* b.eq #0x10bab10 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10baa90 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x10156d0; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x22, x22, #0x30 */
    /* cmp x8, x24 */
    /* b.ne #0x10baa1c */
    /* branch b #0x10baaa4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* branch b #0x10baa7c */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10baac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10baab0 */
    /* cbz x9, #0x10baae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
