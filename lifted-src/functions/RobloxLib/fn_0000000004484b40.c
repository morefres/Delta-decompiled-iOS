/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4484b40 start_va=0x4484b40 image_relative=0x4484b40 bytes=1256 */
void function_4484b40__at_4484b40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2060 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [x6] */
    /* cbz x1, #0x4484f94 */
    /* mov x25, x0 */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x4484f8c */
    /* mov x19, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* tst w5, #1 */
    /* mov w8, #0x1a */
    /* mov w9, #0x81a */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x50 */
    /* sub x8, x8, #1 */
    /* stp x8, x4, [sp, #0x28] */
    /* str x6, [sp, #0x38] */
    /* str w5, [sp, #0x44] */
    /* str x3, [sp, #0x48] */
    /* ldr x8, [x25, #0x30] */
    /* cbz x8, #0x4484bf0 */
    /* str xzr, [x25, #0x30] */
    /* str xzr, [x25, #0x40] */
    /* add x0, x25, #8 */
    /* call #0x447a754; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0xa */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4484c90 */
    /* str x24, [x25, #0x30] */
    /* sub x8, x0, x24 */
    /* add x23, x8, #1 */
    /* str x23, [x25, #0x40] */
    /* add x0, x25, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr x2, [x25, #0x40] */
    /* cbz x0, #0x4484c50 */
    /* ldr x1, [x25, #0x30] */
    /* add x0, x25, #8 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x4484fe8 */
    /* add x0, x25, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [x25, #0x30] */
    /* add x0, x25, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x25, #0x40] */
    /* cbz x2, #0x4484cac */
    /* ldr x9, [x25, #0x30] */
    /* add x8, x9, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* b.ne #0x4484c7c */
    /* subs x2, x2, #1 */
    /* str x2, [x25, #0x40] */
    /* b.eq #0x4484cac */
    /* add x8, x9, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xd */
    /* b.ne #0x4484cb4 */
    /* sub x2, x2, #1 */
    /* str x2, [x25, #0x40] */
    /* branch b #0x4484cb8 */
    /* add x0, x25, #8 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz w0, #0x4484cc4 */
    /* branch b #0x4484fe8 */
    /* tbz w26, #0, #0x4484cc4 */
    /* branch b #0x4484ff4 */
    /* tbnz w26, #0, #0x4484ff4 */
    /* ldr x8, [x25, #0x38] */
    /* cmp x2, x8 */
    /* b.hi #0x4484ff4 */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* str x8, [x19] */
    /* sub x21, x21, x23 */
    /* ldr x28, [x25, #0x30] */
    /* cbz x28, #0x4484cfc */
    /* ldr x0, [x25] */
    /* cbz x0, #0x4484d04 */
    /* ldr x2, [x25, #0x40] */
    /* cbz x2, #0x4484d94 */
    /* mov x1, x28 */
    /* call #0x447c3f8; ABI effects unresolved */
    /* cbz w0, #0x4484f80 */
    /* branch b #0x4484ffc */
    /* cbnz x21, #0x4484f80 */
    /* branch b #0x4484f8c */
    /* cbz x27, #0x4484d30 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x4484d30 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4484e54 */
    /* ldr x20, [x25, #0x40] */
    /* mov x0, x28 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* mov w22, #3 */
    /* cbz x26, #0x4484fa4 */
    /* cmp x26, x28 */
    /* b.eq #0x4484fa4 */
    /* sub x27, x26, x28 */
    /* cmp x20, x27 */
    /* b.ls #0x4484f9c */
    /* mov x19, #0 */
    /* add x10, x26, #1 */
    /* add x8, x28, x20 */
    /* ldrb w9, [x8, x19] */
    /* cmp w9, #0x20 */
    /* b.eq #0x4484dac */
    /* sub x19, x19, #1 */
    /* add x9, x20, x19 */
    /* cmp x9, x27 */
    /* b.hi #0x4484d74 */
    /* branch b #0x4484f9c */
    /* ldrb w8, [x25, #0x48] */
    /* orr w8, w8, #1 */
    /* strb w8, [x25, #0x48] */
    /* add x0, x25, #8 */
    /* call #0x447a754; ABI effects unresolved */
    /* branch b #0x4484f80 */
    /* str x21, [sp, #0x18] */
    /* mov x0, #0 */
    /* mov w22, #3 */
    /* cbz x19, #0x4484fa4 */
    /* add x8, x20, x28 */
    /* sub x8, x8, x26 */
    /* add x8, x8, x19 */
    /* sub x9, x8, #1 */
    /* cbz x9, #0x4484fa4 */
    /* sub x8, x8, #2 */
    /* mov x22, x10 */
    /* cbnz x8, #0x4484e08 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4484e08 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* mov x7, x22 */
    /* mov x22, #0 */
    /* ldr w26, [sp, #0x44] */
    /* ldr x21, [sp, #0x48] */
    /* cbnz x21, #0x4484e74 */
    /* branch b #0x4484f44 */
    /* str x9, [sp, #0x10] */
    /* adrp x0, #0x54d0000 */
    /* add x0, x0, #0xd43 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x4b99868; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz w0, #0x4484e60 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2f */
    /* ldr x2, [sp, #0x10] */
    /* b.ne #0x4484e9c */
    /* mov x20, x2 */
    /* mov x7, x22 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldr w26, [sp, #0x44] */
    /* cbnz x21, #0x4484e74 */
    /* branch b #0x4484f44 */
    /* add x26, x28, x20 */
    /* ldr x20, [x25, #0x40] */
    /* branch b #0x4484d5c */
    /* mov x20, #0 */
    /* mov x7, #0 */
    /* ldr w26, [sp, #0x44] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x21, #0x4484f44 */
    /* mov x0, x21 */
    /* str x22, [sp, #0x10] */
    /* mov x22, x21 */
    /* mov x21, x7 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x7, x21 */
    /* mov x21, x22 */
    /* ldr x22, [sp, #0x10] */
    /* mov x4, x0 */
    /* branch b #0x4484f48 */
    /* lsr x8, x2, #0xd */
    /* cbnz x8, #0x4485004 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w3, #0x2000 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, x20, x28 */
    /* sub x8, x8, x26 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8 */
    /* strb wzr, [x8, x19] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449d42c; ABI effects unresolved */
    /* cbz x0, #0x4484f28 */
    /* call #0x449db38; ABI effects unresolved */
    /* ldr w26, [sp, #0x44] */
    /* cbz x0, #0x448500c */
    /* add x2, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* ldr w3, [sp, #0x24] */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x4485018 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x4483dc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* branch b #0x4484f70 */
    /* ldr w26, [sp, #0x44] */
    /* tbnz w26, #0, #0x4485004 */
    /* ldr x20, [sp, #0x10] */
    /* mov x7, x22 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* cbnz x21, #0x4484e74 */
    /* mov x4, #0 */
    /* str x20, [sp] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0x4483c50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x449db50; ABI effects unresolved */
    /* ldp x27, x19, [sp, #0x30] */
    /* ldr x21, [sp, #0x18] */
    /* cbnz w22, #0x4484fa8 */
    /* add x24, x24, x23 */
    /* ldrb w8, [x25, #0x48] */
    /* tbz w8, #0, #0x4484bd8 */
    /* mov w22, #0 */
    /* branch b #0x4484fa8 */
    /* mov w22, #0x2b */
    /* branch b #0x4484fa8 */
    /* mov x0, #0 */
    /* mov w22, #3 */
    /* call #0x449db50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4485024 */
    /* mov x0, x22 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w0, #0x51 */
    /* csel w22, wzr, w0, eq */
    /* branch b #0x4484fa8 */
    /* mov w22, #3 */
    /* branch b #0x4484fa8 */
    /* mov x22, x0 */
    /* branch b #0x4484fa8 */
    /* mov w22, #3 */
    /* branch b #0x4485010 */
    /* mov w22, #0x1b */
    /* mov x0, #0 */
    /* branch b #0x4484fa4 */
    /* mov w22, #3 */
    /* mov x0, x19 */
    /* branch b #0x4484fa4 */
    /* call #0x4b98620; ABI effects unresolved */
}
