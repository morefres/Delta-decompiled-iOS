/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b539c start_va=0x44b539c image_relative=0x44b539c bytes=496 */
void function_44b539c__at_44b539c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44b53dc */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b53dc */
    /* ldr x21, [x8, #0x110] */
    /* branch b #0x44b53e0 */
    /* mov x21, #0 */
    /* ldr x24, [x19, #0x1e10] */
    /* ldr x25, [x19, #0x2058] */
    /* ldr x8, [x19, #0x2060] */
    /* lsl x8, x8, #2 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* csel x26, x8, x9, hi */
    /* ldr x22, [x19, #0x3a0] */
    /* ldr x23, [x19, #0x388] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr w8, [x19, #0x2708] */
    /* tbz w8, #7, #0x44b5440 */
    /* ldr x9, [x23, #0x30] */
    /* ldr x10, [x19, #0x498] */
    /* cmp x9, x10 */
    /* b.lo #0x44b5440 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44b5c78; ABI effects unresolved */
    /* cbz w0, #0x44b543c */
    /* mov w0, #-0xe9 */
    /* branch b #0x44b5480 */
    /* ldr w8, [x19, #0x2708] */
    /* tbnz w8, #0xb, #0x44b547c */
    /* cmn x24, #1 */
    /* b.eq #0x44b5468 */
    /* add x8, x25, x21 */
    /* add x8, x8, x26 */
    /* mvn x9, x8 */
    /* add x8, x8, x24 */
    /* cmp x24, x9 */
    /* ccmp x8, x20, #2, lo */
    /* b.hi #0x44b547c */
    /* ldr x8, [x19, #0x1e00] */
    /* cbnz x8, #0x44b547c */
    /* mov w24, #0x1df8 */
    /* ldr x8, [x19, x24] */
    /* cbz x8, #0x44b549c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0x1e00 */
    /* ldr x20, [x22, #8] */
    /* ldr x21, [x22, #0x20] */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x44c3ff8; ABI effects unresolved */
    /* cbnz w0, #0x44b5480 */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x44c3ff8; ABI effects unresolved */
    /* cbnz w0, #0x44b5480 */
    /* ldr x24, [x19, #0x1e00] */
    /* ldr x21, [x19, #0x1df8] */
    /* ldr x1, [x24] */
    /* ldr x2, [x21] */
    /* ldr x4, [x24, #0x18] */
    /* ldr x6, [x21, #0x18] */
    /* ldr x7, [x22] */
    /* ldr x8, [x23] */
    /* ldr x9, [x19, #0x160] */
    /* ldr x10, [x19, #0x26f8] */
    /* stp x20, x10, [sp, #8] */
    /* add x3, sp, #0x28 */
    /* add x5, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x44b5524 */
    /* mov w0, #-0x1f6 */
    /* branch b #0x44b5480 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [x24, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldrb w8, [x22, #0x38] */
    /* tbnz w8, #0, #0x44b5550 */
    /* ldrb w8, [x24, #0x38] */
    /* orr w8, w8, #1 */
    /* strb w8, [x24, #0x38] */
    /* ldrb w8, [x21, #0x38] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x38] */
    /* ldr x0, [x19, #0x1e08] */
    /* cbz x0, #0x44b5480 */
    /* mov x1, x0 */
    /* ldr x8, [x1, #0x10]! */
    /* cbz x8, #0x44b5578 */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x2, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e08] */
    /* ldr x1, [x19, #0x26d8] */
    /* call #0x44c4070; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x1e08] */
    /* branch b #0x44b5480 */
}
