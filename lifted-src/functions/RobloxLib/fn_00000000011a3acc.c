/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a3acc start_va=0x11a3acc image_relative=0x11a3acc bytes=512 */
void function_11a3acc__at_11a3acc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* ldr x9, [x0, #0x138] */
    /* cbz x9, #0x11a3b5c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x9, #0x148] */
    /* cbz x19, #0x11a3b14 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11a3b04 */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x8, #0x11a3b28 */
    /* ldr x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x11a3b78 */
    /* cbz x19, #0x11a3b5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a3b30 */
    /* cbnz x9, #0x11a3b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x21] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x22, #0x11a3b28 */
    /* mov x21, x0 */
    /* cbz x0, #0x11a3b28 */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x11a3bcc */
    /* cmp w8, #9 */
    /* b.ne #0x11a3b28 */
    /* add x9, sp, #0x18 */
    /* branch b #0x11a3bdc */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #9 */
    /* b.ne #0x11a3c8c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6c63 */
    /* movk x11, #0x7069, lsl #16 */
    /* movk x11, #0x7665, lsl #32 */
    /* movk x11, #0x6e65, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x11a3c88 */
    /* mov x8, sp */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x11a3c28 */
    /* cmp w8, #6 */
    /* b.ne #0x11a3c58 */
    /* mov x8, sp */
    /* branch b #0x11a3c38 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x11a3c58 */
    /* ldr x8, [sp] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x706f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x11a3c6c */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x11a3c74 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x150] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11a3c84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x11a3b28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a3b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11a3cbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a3cbc */
    /* branch b #0x11a3cb8 */
    /* branch b #0x11a3cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
