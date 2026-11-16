/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c0824 start_va=0x10c0824 image_relative=0x10c0824 bytes=488 */
void function_10c0824__at_10c0824(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* ldp x9, x10, [x8, #8] */
    /* subs x10, x10, x9 */
    /* b.eq #0x10c0894 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* add x11, x9, #0x17 */
    /* mov w12, #1 */
    /* mov w9, #0xf8 */
    /* ldrsb x13, [x11] */
    /* tbz x13, #0x3f, #0x10c0878 */
    /* ldur x13, [x11, #-0xf] */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x18 */
    /* cmp x10, w12, uxtw */
    /* add w12, w12, #1 */
    /* b.hi #0x10c086c */
    /* branch b #0x10c0898 */
    /* mov w9, #0xf8 */
    /* ldp x11, x10, [x8, #0x48] */
    /* ldp x13, x12, [x8, #0x78] */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x10, x11, x13 */
    /* sub x20, x9, x10 */
    /* ldp x8, x9, [x8, #0x98] */
    /* cmp x9, x8 */
    /* b.eq #0x10c0908 */
    /* mov x9, #0 */
    /* mov w22, #1 */
    /* mov w21, #0x68 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* madd x0, x9, x21, x8 */
    /* call #0x10c0a0c; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* mov w9, w22 */
    /* ldr x8, [x19, #0xc8] */
    /* ldp x8, x10, [x8, #0x98] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x10, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x10c08d8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10c092c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x200 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10c096c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10c0950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10c096c */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x10c096c */
    /* call #0x10b67fc; ABI effects unresolved */
    /* add x20, x20, w0, uxtw */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10c09dc */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x10c09a4 */
    /* call #0x103dee4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10c09dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c09b0 */
    /* cbnz x9, #0x10c09dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
