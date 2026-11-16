/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3088c90 start_va=0x3088c90 image_relative=0x3088c90 bytes=412 */
void function_3088c90__at_3088c90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* str wzr, [x8] */
    /* mov x19, x8 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x8, #0x10] */
    /* strb wzr, [x2] */
    /* str x1, [x0, #0xc8] */
    /* mov x0, sp */
    /* add x1, x22, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3088de0 */
    /* mov x24, sp */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mov w26, #0x180 */
    /* mov w27, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldrb w9, [x22, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x3088d48 */
    /* ldp x10, x9, [x22, #0xd0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* b.ls #0x3088dc8 */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x9, [x22, #0x38] */
    /* smaddl x0, w8, w26, x9 */
    /* mov x8, sp */
    /* add x1, sp, #0x1f */
    /* mov x2, x20 */
    /* call #0x3088e2c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3088da4 */
    /* ldr w8, [sp] */
    /* cbz w8, #0x3088da4 */
    /* str w8, [x23] */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x23, #8] */
    /* str x8, [x23, #8] */
    /* cbz x1, #0x3088d9c */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3088db4 */
    /* strb w27, [x21] */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3088dc8 */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3088d1c */
    /* cbnz x9, #0x3088d1c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* str xzr, [x19] */
    /* branch b #0x3088e24 */
    /* mov x20, x0 */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0x3088e24 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
