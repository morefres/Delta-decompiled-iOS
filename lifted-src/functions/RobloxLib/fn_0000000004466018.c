/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4466018 start_va=0x4466018 image_relative=0x4466018 bytes=660 */
void function_4466018__at_4466018(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp x2, x3, [sp, #0x30] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, sp, #0x30 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x30] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0x444362c; ABI effects unresolved */
    /* tbz w0, #0, #0x44661a4 */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x26, x8, x20 */
    /* sub x8, x9, x20 */
    /* sub x9, x8, #2 */
    /* sub x8, x8, #4 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0xd1 */
    /* add x0, x26, #2 */
    /* mov x1, x24 */
    /* mov w3, #0x14 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x25, #0x5508000 */
    /* add x25, x25, #0x61 */
    /* add x0, x26, #2 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #7 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x2, #0x52da000 */
    /* add x2, x2, #0x2f9 */
    /* add x0, x26, #2 */
    /* mov x1, x24 */
    /* mov w3, #0xa */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov w3, #7 */
    /* call #0x444362c; ABI effects unresolved */
    /* cbz w0, #0x44661e4 */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x69 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #9 */
    /* call #0x444362c; ABI effects unresolved */
    /* tbz w0, #0, #0x44661e4 */
    /* add x8, x19, #0x1d8 */
    /* ldrb w9, [x19, #0x1ef] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x1d8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4463dbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x2, x21 */
    /* b.ne #0x4466174 */
    /* cbz x2, #0x4466254 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4466254 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xf8 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4464364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4466228 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4466228 */
    /* subs x8, x20, #9 */
    /* b.lo #0x44661d4 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x21, #8] */
    /* mov x11, #0x5448 */
    /* movk x11, #0x5054, lsl #16 */
    /* movk x11, #0x312f, lsl #32 */
    /* movk x11, #0x312e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x20 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x4466204 */
    /* cbnz x21, #0x446620c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x446621c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xe6 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4464364; ABI effects unresolved */
    /* branch b #0x4466228 */
    /* add x21, x21, #9 */
    /* mov x20, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4464364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4466238 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4464084; ABI effects unresolved */
    /* branch b #0x4466228 */
    /* branch b #0x4466290 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4466294 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4466294 */
    /* branch b #0x4466290 */
    /* branch b #0x4466290 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x44662a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
