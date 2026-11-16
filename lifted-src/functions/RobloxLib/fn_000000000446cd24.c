/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446cd24 start_va=0x446cd24 image_relative=0x446cd24 bytes=1812 */
void function_446cd24__at_446cd24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446cda4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x0, x22, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x446cdb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x446d370 */
    /* strb wzr, [x20] */
    /* cbz x22, #0x446cdd4 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #4 */
    /* b.eq #0x446d308 */
    /* cmp w8, #5 */
    /* b.ne #0x446ce64 */
    /* mov w26, #0x38 */
    /* branch b #0x446d430 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x18]! */
    /* ldr x8, [x8, #0x2e0] */
    /* ldrb w9, [x8, #0x21] */
    /* tbnz w9, #6, #0x446d2a8 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* mov w1, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x446d2c8 */
    /* mov x22, x0 */
    /* mov w1, #0x4000 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* mov w1, #0x100000 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x1, x22, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44885b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x447a754; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x447a754; ABI effects unresolved */
    /* str wzr, [x22, #0xa8] */
    /* str w23, [x22, #0x98] */
    /* str xzr, [x22, #0xa0] */
    /* ldrb w8, [x22, #0xac] */
    /* and w8, w8, #0xfffffff1 */
    /* strb w8, [x22, #0xac] */
    /* str x22, [x21, #0x10] */
    /* ldr x25, [x21, #0x18] */
    /* branch b #0x446ce6c */
    /* mov x24, x21 */
    /* ldr x25, [x24, #0x18]! */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x446d380 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #1 */
    /* b.gt #0x446ce94 */
    /* cbz w8, #0x446cea8 */
    /* cmp w8, #1 */
    /* b.eq #0x446cf4c */
    /* branch b #0x446d27c */
    /* cmp w8, #2 */
    /* b.eq #0x446cfe0 */
    /* cmp w8, #3 */
    /* b.eq #0x446d248 */
    /* branch b #0x446d27c */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x170] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x4489150; ABI effects unresolved */
    /* cbnz w0, #0x446cf08 */
    /* add x0, x22, #0x20 */
    /* call #0x447a754; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x132] */
    /* cmp w8, #1 */
    /* cset w1, ne */
    /* ldr x0, [sp, #0x28] */
    /* add x2, x22, #0x20 */
    /* call #0x4485028; ABI effects unresolved */
    /* cbz w0, #0x446d1ec */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x585 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x446cf28 */
    /* call #0x4483d5c; ABI effects unresolved */
    /* cbnz w26, #0x446d420 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #1 */
    /* b.eq #0x446cf4c */
    /* mov w8, #1 */
    /* str w8, [x22, #0xa8] */
    /* str w8, [x22, #0x98] */
    /* mov x0, x22 */
    /* call #0x447a754; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x23, [x22, #0x40] */
    /* subs x3, x0, x23 */
    /* b.ls #0x446cfc0 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, x28, x23 */
    /* add x5, sp, #0x28 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x446cfc0 */
    /* mov x26, x0 */
    /* cbnz w0, #0x446d408 */
    /* ldr x3, [sp, #0x28] */
    /* ldur x8, [x22, #0x40] */
    /* add x8, x8, x3 */
    /* stur x8, [x22, #0x40] */
    /* add x2, x28, x23 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldur x8, [x22, #0x40] */
    /* cmp x8, x27 */
    /* b.lo #0x446d308 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #2 */
    /* b.eq #0x446cfe0 */
    /* mov w8, #2 */
    /* str w8, [x22, #0xa8] */
    /* strb wzr, [sp, #0x17] */
    /* ldr w8, [x22, #0x98] */
    /* cbz w8, #0x446d1b4 */
    /* ldr w1, [x21, #0x20] */
    /* add x2, sp, #0x27 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x44742e8; ABI effects unresolved */
    /* cbnz w0, #0x446d178 */
    /* mov x0, x19 */
    /* call #0x448fc74; ABI effects unresolved */
    /* cbnz w0, #0x446d2d0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x446d18c */
    /* ldr w8, [x22, #0x98] */
    /* cmp w8, #2 */
    /* b.ne #0x446d040 */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x446d070 */
    /* subs x8, x8, #1 */
    /* str x8, [x22, #0xa0] */
    /* b.gt #0x446cfe4 */
    /* branch b #0x446d1b0 */
    /* ldrb w8, [x22, #0xac] */
    /* tbz w8, #2, #0x446d0cc */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #0x20 */
    /* b.eq #0x446d05c */
    /* cmp w8, #9 */
    /* b.ne #0x446d0b0 */
    /* mov x0, x22 */
    /* call #0x4482400; ABI effects unresolved */
    /* ldrb w8, [x22, #0xac] */
    /* orr w8, w8, #8 */
    /* branch b #0x446d0c4 */
    /* ldrb w8, [x22, #0xac] */
    /* tbz w8, #0, #0x446cfe4 */
    /* str xzr, [sp, #0x18] */
    /* add x1, x22, #0x50 */
    /* add x2, sp, #0x27 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4488650; ABI effects unresolved */
    /* cbnz w0, #0x446d218 */
    /* add x1, x22, #0x50 */
    /* mov x0, x19 */
    /* call #0x4488640; ABI effects unresolved */
    /* cbz w0, #0x446cfe4 */
    /* str wzr, [x22, #0x98] */
    /* branch b #0x446cfe4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x446d6d8; ABI effects unresolved */
    /* cbnz w0, #0x446d218 */
    /* ldrb w8, [x22, #0xac] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x22, #0xac] */
    /* tbz w8, #3, #0x446d108 */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #9 */
    /* b.eq #0x446cfe4 */
    /* cmp w8, #0x20 */
    /* b.eq #0x446cfe4 */
    /* mov x0, x22 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x446d200 */
    /* ldrb w8, [x22, #0xac] */
    /* and w8, w8, #0xfffffff7 */
    /* strb w8, [x22, #0xac] */
    /* add x1, sp, #0x27 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x446d200 */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #0xa */
    /* b.ne #0x446cfe4 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x446d168 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0xd */
    /* b.eq #0x446d154 */
    /* cmp w8, #0xa */
    /* b.ne #0x446d168 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x446d6d8; ABI effects unresolved */
    /* cbz w0, #0x446cfe4 */
    /* branch b #0x446d218 */
    /* ldrb w8, [x22, #0xac] */
    /* orr w8, w8, #4 */
    /* strb w8, [x22, #0xac] */
    /* branch b #0x446cfe4 */
    /* mov x26, x0 */
    /* cmp w0, #0x51 */
    /* b.ne #0x446d2d4 */
    /* mov w26, #0 */
    /* branch b #0x446d21c */
    /* ldr w8, [x19, #0x1b4] */
    /* cbz w8, #0x446d3e4 */
    /* ldr w8, [x19, #0x9e0] */
    /* cbz w8, #0x446d3e4 */
    /* ldr x8, [x19, #0xfd8] */
    /* cbz x8, #0x446d3e4 */
    /* ldrb w8, [x22, #0xac] */
    /* orr w8, w8, #2 */
    /* strb w8, [x22, #0xac] */
    /* str wzr, [x22, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x17] */
    /* ldr w8, [x19, #0x1004] */
    /* sub w8, w8, #0xc8 */
    /* mov x0, x19 */
    /* cmp w8, #0x64 */
    /* b.hs #0x446d1dc */
    /* call #0x448fc74; ABI effects unresolved */
    /* cbz w0, #0x446d234 */
    /* branch b #0x446d3dc */
    /* call #0x447ff50; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w23, #1 */
    /* branch b #0x446d220 */
    /* mov x0, x19 */
    /* call #0x4492d5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x446cf0c */
    /* branch b #0x446cf1c */
    /* mov x0, x19 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x5bb */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w26, #0x38 */
    /* branch b #0x446d21c */
    /* mov x26, x0 */
    /* mov w23, #0 */
    /* cbnz w26, #0x446d420 */
    /* mov x0, x19 */
    /* call #0x448fc74; ABI effects unresolved */
    /* cbnz w0, #0x446d3dc */
    /* cbz w23, #0x446d308 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #3 */
    /* b.eq #0x446d248 */
    /* mov w8, #3 */
    /* str w8, [x22, #0xa8] */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0x446d284 */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x4491090; ABI effects unresolved */
    /* ldrb w8, [x22, #0xac] */
    /* tbnz w8, #1, #0x446d2e4 */
    /* ldrb w8, [x25, #0x2d8] */
    /* tbnz w8, #5, #0x446d2e4 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x446d5e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x170] */
    /* cbnz x8, #0x446ce6c */
    /* ldr w8, [x19, #0x1004] */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #0x64 */
    /* b.hs #0x446d398 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* call #0x446d5e8; ABI effects unresolved */
    /* branch b #0x446d308 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x51e */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x446cdb0 */
    /* mov w26, #0x1b */
    /* branch b #0x446cdb0 */
    /* mov x26, x0 */
    /* str wzr, [x22, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x17] */
    /* branch b #0x446d420 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44734c0; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* add x2, sp, #0x17 */
    /* mov x1, x19 */
    /* call #0x44734a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w26, #0x446d420 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0xfd8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfd8] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x446d378 */
    /* ldr w8, [x8, #0xa8] */
    /* cmp w8, #4 */
    /* cset w8, eq */
    /* strb w8, [x20] */
    /* b.ne #0x446d370 */
    /* ldrb w8, [x21, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x24] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x4491090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4492398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x448fcb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x446d570; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x446cdb0 */
    /* mov w26, #0 */
    /* branch b #0x446d430 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x53d */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w26, #0x1c */
    /* branch b #0x446d420 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* call #0x446d5e8; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x562 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x446cd9c */
    /* mov x26, x0 */
    /* branch b #0x446d420 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x5a5 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* str wzr, [x22, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x17] */
    /* mov w26, #0x38 */
    /* branch b #0x446d420 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x585 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* strb wzr, [sp, #0x17] */
    /* cbz w26, #0x446d308 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* call #0x446d5e8; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* branch b #0x446cdb0 */
}
