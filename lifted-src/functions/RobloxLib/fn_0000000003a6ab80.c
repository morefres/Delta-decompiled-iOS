/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6ab80 start_va=0x3a6ab80 image_relative=0x3a6ab80 bytes=624 */
void function_3a6ab80__at_3a6ab80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x3a6abf4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x3a6acfc */
    /* cmp w8, #7 */
    /* b.eq #0x3a6aca4 */
    /* cmp w8, #9 */
    /* b.ne #0x3a6ad1c */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* mov x10, #0x6f6e */
    /* movk x10, #0x736e, lsl #16 */
    /* movk x10, #0x7274, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3a6ad1c */
    /* branch b #0x3a6ad90 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x3a6ac28 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6f6e */
    /* movk w10, #0x6863, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6568 */
    /* movk w9, #0x6b63, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3a6acf4 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x3a6ac58 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x7473 */
    /* movk w10, #0x6972, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7463 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3a6ad88 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x3a6ac90 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f6e */
    /* movk x10, #0x736e, lsl #16 */
    /* movk x10, #0x7274, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3a6ad90 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x3a6ad1c */
    /* ldr x8, [x1] */
    /* branch b #0x3a6accc */
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* mov w10, #0x6f6e */
    /* movk w10, #0x6863, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6568 */
    /* movk w8, #0x6b63, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* mov x8, x1 */
    /* b.eq #0x3a6acf4 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6f6e */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x666e */
    /* movk w9, #0x7265, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x3a6ad1c */
    /* tbz w2, #0, #0x3a6ad1c */
    /* mov w8, #0 */
    /* branch b #0x3a6ad94 */
    /* ldr w8, [x1] */
    /* ldrh w9, [x1, #4] */
    /* mov w10, #0x7473 */
    /* movk w10, #0x6972, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7463 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3a6ad88 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0x15c */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x167 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x18] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a6ada0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6ada0 */
    /* mov w8, #2 */
    /* branch b #0x3a6ad94 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a6adc8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a6ade8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6ade8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
