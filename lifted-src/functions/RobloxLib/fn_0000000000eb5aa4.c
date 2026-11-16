/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb5aa4 start_va=0xeb5aa4 image_relative=0xeb5aa4 bytes=884 */
void function_eb5aa4__at_eb5aa4(void) {
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
    /* tbz w0, #0, #0xeb5b3c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xeb5af8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0xeb5b70 */
    /* cmp w8, #6 */
    /* b.gt #0xeb5c48 */
    /* cmp w8, #4 */
    /* b.eq #0xeb5c88 */
    /* cmp w8, #6 */
    /* b.ne #0xeb5d08 */
    /* ldr w8, [sp, #0x18] */
    /* ldrh w9, [sp, #0x1c] */
    /* mov w10, #0x6f6a */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xeb5d08 */
    /* branch b #0xeb5cd8 */
    /* cbz x19, #0xeb5b68 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0xeb5c2c */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x50d */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0xeb5c3c */
    /* mov w20, #0 */
    /* branch b #0xeb5db8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #7 */
    /* b.ne #0xeb5ba4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6f63 */
    /* movk w10, #0x6e6e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x656e */
    /* movk w9, #0x7463, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xeb5cd0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0xeb5bdc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xeb5c80 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #6 */
    /* b.ne #0xeb5c0c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f6a */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xeb5cd8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #7 */
    /* b.eq #0xeb5ce0 */
    /* cmp x8, #4 */
    /* b.ne #0xeb5d08 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* branch b #0xeb5c8c */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x50d */
    /* mov x0, x19 */
    /* call #0xeb00d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0xeb5db8 */
    /* cmp w8, #7 */
    /* b.eq #0xeb5ca4 */
    /* cmp w8, #9 */
    /* b.ne #0xeb5d08 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x20] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xeb5d08 */
    /* mov w8, #1 */
    /* branch b #0xeb5d60 */
    /* ldr w8, [sp, #0x18] */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xeb5d08 */
    /* mov w8, #3 */
    /* branch b #0xeb5d60 */
    /* ldr w8, [sp, #0x18] */
    /* ldur w9, [sp, #0x1b] */
    /* mov w10, #0x6f63 */
    /* movk w10, #0x6e6e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656e */
    /* movk w8, #0x7463, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xeb5cd0 */
    /* add x8, sp, #0x18 */
    /* branch b #0xeb5ce4 */
    /* mov w8, #0 */
    /* branch b #0xeb5d60 */
    /* mov w8, #2 */
    /* branch b #0xeb5d60 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x7571, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6575 */
    /* movk w9, #0x7473, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xeb5d5c */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x547 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xeb5d24 */
    /* mov w8, #5 */
    /* branch b #0xeb5d60 */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x550 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xeb5d40 */
    /* mov w8, #6 */
    /* branch b #0xeb5d60 */
    /* cbz x19, #0xeb5d54 */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x19 */
    /* call #0xeb5e18; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xeb5da8 */
    /* mov w8, #4 */
    /* str w8, [x20] */
    /* cbz x19, #0xeb5da4 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0xeb5d90 */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x56c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0xeb5da0 */
    /* adrp x1, #0x4c1c000 */
    /* add x1, x1, #0x56c */
    /* mov x0, x19 */
    /* call #0xeb58cc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xeb5db8 */
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
    /* branch b #0xeb5dec */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0xeb5e10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xeb5e10 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xeb5e0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xeb5e10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
