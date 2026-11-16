/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ee7c0 start_va=0x37ee7c0 image_relative=0x37ee7c0 bytes=576 */
void function_37ee7c0__at_37ee7c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0] */
    /* ldr x19, [x22] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ee820 */
    /* adrp x8, #0x549c000 */
    /* add x10, x8, #0x258 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x1f41 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* ldr x0, [x19, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, x22, #0x10 */
    /* call #0x34eb348; ABI effects unresolved */
    /* cbz w0, #0x37ee900 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x10, x8, x9 */
    /* ldp x12, x11, [x22, #0xb0] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x37ee900 */
    /* cmp x8, x9 */
    /* b.eq #0x37ee8e4 */
    /* mov x20, #0 */
    /* mov x23, #0x5c29 */
    /* movk x23, #0xc28f, lsl #16 */
    /* movk x23, #0x28f5, lsl #32 */
    /* movk x23, #0x8f5c, lsl #48 */
    /* add x8, sp, #0x78 */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0x37b3b80; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x37b3b80; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x34eb154; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34eadec; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34eadec; ABI effects unresolved */
    /* tbz w21, #0, #0x37ee900 */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x20, x8 */
    /* b.lo #0x37ee884 */
    /* ldr x8, [x19, #0x1e8] */
    /* cbz x8, #0x37ee900 */
    /* ldr x8, [x19, #0x270] */
    /* ldr x9, [x22, #0xd8] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* branch b #0x37ee904 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x205] */
    /* add x0, x19, #0x118 */
    /* add x1, x22, #8 */
    /* call #0x35028ac; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* str x8, [x19, #0x270] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x204] */
    /* ldrb w8, [x19, #0x25c] */
    /* cmp w8, #1 */
    /* b.ne #0x37ee950 */
    /* ldr x8, [x22, #0xf8] */
    /* cbz x8, #0x37ee944 */
    /* add x0, x19, #0x208 */
    /* add x1, x22, #0xe0 */
    /* call #0x37eea54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37e6d38; ABI effects unresolved */
    /* branch b #0x37ee988 */
    /* add x8, sp, #0x18 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x22, #0xe0 */
    /* add x1, sp, #0x18 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37ee978 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ee988 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ee9b8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ee9f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ee9f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x37ee9e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x37ee9f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
