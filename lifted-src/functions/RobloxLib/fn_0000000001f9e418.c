/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9e418 start_va=0x1f9e418 image_relative=0x1f9e418 bytes=548 */
void function_1f9e418__at_1f9e418(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xbf9 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9e5b8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9e49c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x1f9e4c4 */
    /* cmp w8, #4 */
    /* b.eq #0x1f9e59c */
    /* cmp w8, #0xa */
    /* b.eq #0x1f9e56c */
    /* cmp w8, #0xb */
    /* b.ne #0x1f9e5b8 */
    /* add x0, sp, #0x18 */
    /* branch b #0x1f9e52c */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #4 */
    /* b.ne #0x1f9e4e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* mov w10, #0x7266 */
    /* movk w10, #0x6565, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x1f9e5b0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0xa */
    /* b.ne #0x1f9e520 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6f6c */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x6543, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x7265 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1f9e594 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x9, #0xb */
    /* b.ne #0x1f9e5d8 */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #3] */
    /* mov x11, #0x6f6c */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x6e49, lsl #32 */
    /* movk x11, #0x6c50, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x496b */
    /* movk x9, #0x506e, lsl #16 */
    /* movk x9, #0x616c, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x1f9e5e0 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x1f9e5bc */
    /* branch b #0x1f9e5f0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w10, [sp, #0x20] */
    /* mov x11, #0x6f6c */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x6543, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x7265 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x1f9e5b8 */
    /* mov w9, #1 */
    /* branch b #0x1f9e5e4 */
    /* ldr w9, [sp, #0x18] */
    /* mov w10, #0x7266 */
    /* movk w10, #0x6565, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x1f9e5b8 */
    /* mov w9, #0 */
    /* branch b #0x1f9e5e4 */
    /* mov w19, #0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w19, #0 */
    /* branch b #0x1f9e5f4 */
    /* mov w9, #2 */
    /* str w9, [x19] */
    /* mov w19, #1 */
    /* tbz w8, #7, #0x1f9e5bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9e5bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9e620 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9e620 */
    /* mov x19, x0 */
    /* branch b #0x1f9e628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x1f9e5c4 */
}
