/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40a63cc start_va=0x40a63cc image_relative=0x40a63cc bytes=780 */
void function_40a63cc__at_40a63cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [x1] */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a6478 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40a6420 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x40a64ac */
    /* cmp w8, #8 */
    /* b.eq #0x40a65b4 */
    /* cmp w8, #9 */
    /* b.eq #0x40a6584 */
    /* cmp w8, #0xb */
    /* b.ne #0x40a6600 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1b] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6570 */
    /* movk x8, #0x6963, lsl #16 */
    /* movk x8, #0x6966, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x40a6600 */
    /* branch b #0x40a65d8 */
    /* cbz x19, #0x40a64a4 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40a6568 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x53c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a6578 */
    /* mov w20, #0 */
    /* branch b #0x40a6678 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xb */
    /* b.ne #0x40a64f0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6570 */
    /* movk x9, #0x6963, lsl #16 */
    /* movk x9, #0x6966, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x40a65d8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0x40a6528 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6976, lsl #16 */
    /* movk x10, #0x7765, lsl #32 */
    /* movk x10, #0x6e69, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x67 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x40a65ac */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #8 */
    /* b.ne #0x40a6554 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x656a, lsl #16 */
    /* movk x9, #0x7463, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x40a65d0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #8 */
    /* b.ne #0x40a6600 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x40a65e4 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x53c */
    /* mov x0, x19 */
    /* call #0xeb00d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a6678 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x20] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6976, lsl #16 */
    /* movk x10, #0x7765, lsl #32 */
    /* movk x10, #0x6e69, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x67 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x40a6600 */
    /* mov w8, #1 */
    /* branch b #0x40a6620 */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x656a, lsl #16 */
    /* movk x9, #0x7463, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x40a65e0 */
    /* mov w8, #2 */
    /* branch b #0x40a6620 */
    /* mov w8, #0 */
    /* branch b #0x40a6620 */
    /* add x8, sp, #0x18 */
    /* ldr x8, [x8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x7270, lsl #16 */
    /* movk x9, #0x766f, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x40a661c */
    /* cbz x19, #0x40a6614 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x578 */
    /* mov x0, x19 */
    /* call #0xeb5e18; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x40a6668 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* cbz x19, #0x40a6664 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40a6650 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x58c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a6660 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x58c */
    /* mov x0, x19 */
    /* call #0xeb58cc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40a6678 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x40a66ac */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x40a66d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40a66d0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40a66cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40a66d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
