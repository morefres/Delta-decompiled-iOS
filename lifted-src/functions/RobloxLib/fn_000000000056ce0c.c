/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56ce0c start_va=0x56ce0c image_relative=0x56ce0c bytes=932 */
void function_56ce0c__at_56ce0c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x0, #0x20 */
    /* ldar x22, [x8] */
    /* cbz x2, #0x56ce80 */
    /* mov x20, x2 */
    /* ldrb w8, [x2, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x56ce80 */
    /* mov x26, x3 */
    /* mov x21, x0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cmp x22, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x56cee4 */
    /* ldrb w8, [x19, #0xda8] */
    /* cmp w8, #1 */
    /* b.ne #0x56ce90 */
    /* strb wzr, [x19, #0xda8] */
    /* ldr x8, [x19, #0xe00] */
    /* str x8, [x19, #0xe08] */
    /* ldr x8, [x19, #0xe60] */
    /* str x8, [x19, #0xe68] */
    /* ldr x8, [x19, #0xee0] */
    /* str x8, [x19, #0xee8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56d17c */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x19, #0xee0] */
    /* ldr x24, [x19, #0xee8] */
    /* cmp x8, x24 */
    /* b.eq #0x56cf48 */
    /* mov w27, #0 */
    /* add x25, x8, #0x10 */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x56cf1c */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x56e800; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* sub x1, x25, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x56e900; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x8, x25, #0x18 */
    /* add x25, x25, #0x28 */
    /* cmp x8, x24 */
    /* b.ne #0x56cefc */
    /* branch b #0x56cf4c */
    /* mov w27, #0 */
    /* ldrb w8, [x19, #0xda8] */
    /* str x26, [sp, #8] */
    /* tbz w8, #0, #0x56cf6c */
    /* add x1, x19, #0xd98 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x56e800; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x8, sp, #0x1c0 */
    /* add x28, x8, #0x10 */
    /* str x28, [sp, #0x1c0] */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [sp, #0x1c8] */
    /* add x25, x8, #0x30 */
    /* str x25, [sp, #0x1e0] */
    /* str d8, [sp, #0x1e8] */
    /* ldr x26, [x19, #0xe00] */
    /* ldr x24, [x19, #0xe08] */
    /* cmp x26, x24 */
    /* b.eq #0x56cfd8 */
    /* add x0, sp, #0x1c0 */
    /* add x1, x26, #0xc */
    /* call #0x56ea48; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* mov x1, x26 */
    /* call #0x56be14; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x24 */
    /* b.ne #0x56cfa0 */
    /* ldr x28, [sp, #0x1c0] */
    /* ldr x25, [sp, #0x1e0] */
    /* ldr w9, [sp, #0x1c8] */
    /* ldr w8, [sp, #0x1e8] */
    /* branch b #0x56cfe0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x56d050 */
    /* mov w9, w9 */
    /* mov w8, w8 */
    /* mov w10, #0x70 */
    /* umull x8, w8, w10 */
    /* sub x26, x8, #0x70 */
    /* lsl x8, x9, #2 */
    /* sub x24, x8, #4 */
    /* ldr w1, [x28] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x56eb6c; ABI effects unresolved */
    /* cbz x0, #0x56d038 */
    /* mov x1, x25 */
    /* mov x2, x0 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #8] */
    /* mov x6, x23 */
    /* call #0x56ec68; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x28, x28, #4 */
    /* add x25, x25, #0x70 */
    /* orr x8, x24, x26 */
    /* sub x26, x26, #0x70 */
    /* sub x24, x24, #4 */
    /* cbnz x8, #0x56d004 */
    /* add x8, sp, #0x10 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x10] */
    /* str d8, [sp, #0x18] */
    /* add x24, x8, #0x30 */
    /* str x24, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* ldr x25, [x19, #0xe60] */
    /* ldr x28, [x19, #0xe68] */
    /* cmp x25, x28 */
    /* b.eq #0x56d0b4 */
    /* add x0, sp, #0x10 */
    /* add x1, x25, #0x14 */
    /* call #0x56eecc; ABI effects unresolved */
    /* add x0, x0, #0x40 */
    /* mov x1, x25 */
    /* call #0x56bf24; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x28 */
    /* b.ne #0x56d07c */
    /* ldr x26, [sp, #0x10] */
    /* ldr x24, [sp, #0x30] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0x56d0bc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x56d128 */
    /* mov w9, w9 */
    /* mov w8, w8 */
    /* lsl x9, x9, #2 */
    /* sub x25, x9, #4 */
    /* mov w9, #0x60 */
    /* umull x8, w8, w9 */
    /* sub x28, x8, #0x60 */
    /* ldr w1, [x26] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x56eb6c; ABI effects unresolved */
    /* cbz x0, #0x56d110 */
    /* mov x1, x24 */
    /* mov x2, x0 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* call #0x56eff0; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x26, x26, #4 */
    /* add x24, x24, #0x60 */
    /* orr x8, x25, x28 */
    /* sub x25, x25, #4 */
    /* sub x28, x28, #0x60 */
    /* cbnz x8, #0x56d0e0 */
    /* ldrb w8, [x19, #0xda8] */
    /* cmp w8, #1 */
    /* b.ne #0x56d138 */
    /* strb wzr, [x19, #0xda8] */
    /* ldr x8, [x19, #0xe00] */
    /* str x8, [x19, #0xe08] */
    /* ldr x8, [x19, #0xe60] */
    /* str x8, [x19, #0xe68] */
    /* ldr x8, [x19, #0xee0] */
    /* str x8, [x19, #0xee8] */
    /* tbz w27, #0, #0x56d168 */
    /* add x0, x20, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x56d168 */
    /* call #0x25b2db4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x57055c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x570610; ABI effects unresolved */
    /* branch b #0x56cea8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x56d18c */
    /* branch b #0x56d18c */
    /* branch b #0x56d19c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x57055c; ABI effects unresolved */
    /* branch b #0x56d1a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x570610; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
