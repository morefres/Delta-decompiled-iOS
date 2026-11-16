/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df7d64 start_va=0xdf7d64 image_relative=0xdf7d64 bytes=388 */
void function_df7d64__at_df7d64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x28] */
    /* stp w4, w3, [sp, #0x20] */
    /* mov x0, x1 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x10 */
    /* call #0xdfab18; ABI effects unresolved */
    /* cbz x0, #0xdf7df4 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xdf7df4 */
    /* ldr x10, [x19, #0x70] */
    /* ldr x0, [x8] */
    /* add x11, x10, x0, lsl #6 */
    /* ldr w12, [x11, #0x38] */
    /* cmp w12, w22 */
    /* b.ne #0xdf7de8 */
    /* ldr w11, [x11, #0x34] */
    /* cmp w11, w23 */
    /* b.eq #0xdf7ed0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xdf7dc8 */
    /* ldp x8, x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.hs #0xdf7e44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x9, [x20] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #0x28] */
    /* cbz x9, #0xdf7e30 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdf7e20 */
    /* stp w21, w23, [x8, #0x30] */
    /* mov w9, #-1 */
    /* stp w22, w9, [x8, #0x38] */
    /* add x0, x8, #0x40 */
    /* branch b #0xdf7e60 */
    /* add x0, x19, #0x70 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xdfabbc; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x0, [x19, #0x78] */
    /* sub x1, x0, #0x20 */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #6 */
    /* sub x3, x8, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xdf7cdc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [sp, #0x18] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x10 */
    /* call #0xdf7c08; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* sub x0, x8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
