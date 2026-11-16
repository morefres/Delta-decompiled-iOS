/* Evidence-based generated lift; not original source. */
/* Persona2::function_819dc start_va=0x819dc image_relative=0x819dc bytes=884 */
void function_819dc__at_819dc(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x28] */
    /* str x21, [sp, #8] */
    /* cbz x8, #0x81d0c */
    /* mov x28, #0 */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* adrp x8, #0x512000 */
    /* add x8, x8, #0xcd0 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x38] */
    /* str x19, [sp, #0x10] */
    /* str x25, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x81d4c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x28, lsl #1 */
    /* ldrb w22, [x8] */
    /* add x28, x28, #1 */
    /* cmp w22, #6 */
    /* mov w9, #5 */
    /* csel w20, w9, w22, eq */
    /* ldr x27, [x23, #0x10] */
    /* cbz x27, #0x81c54 */
    /* ldrb w8, [x8, #1] */
    /* str w8, [sp, #0x24] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x23, x19 */
    /* add x19, x19, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x24, #-0x1800000000000000 */
    /* adrp x11, #0x81000 */
    /* add x11, x11, #0xd50 */
    /* adr x9, #0x81a9c */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* mov x0, #0x6469 */
    /* movk x0, #0x665f, lsl #16 */
    /* movk x0, #0x6f72, lsl #32 */
    /* movk x0, #0x746e, lsl #48 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x38] */
    /* orr x24, x8, #0x8000000000000000 */
    /* mov x0, #0x10 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x81b4c */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x646f, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x24, #0x6470 */
    /* movk x24, #0x3466, lsl #16 */
    /* movk x24, #0x3731, lsl #32 */
    /* movk x24, #0xee00, lsl #48 */
    /* branch b #0x81b4c */
    /* mov x0, #0x6170 */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6f70, lsl #32 */
    /* movk x0, #0x7472, lsl #48 */
    /* mov x24, #0x6d5f */
    /* movk x24, #0x7a72, lsl #16 */
    /* movk x24, #0xec00, lsl #48 */
    /* branch b #0x81b4c */
    /* mov x0, #0x6574 */
    /* movk x0, #0x7478, lsl #16 */
    /* movk x0, #0x655f, lsl #32 */
    /* movk x0, #0x7478, lsl #48 */
    /* mov x24, #0x6172 */
    /* movk x24, #0x7463, lsl #16 */
    /* movk x24, #0x6f69, lsl #32 */
    /* movk x24, #0xef6e, lsl #48 */
    /* branch b #0x81b4c */
    /* mov x24, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x25, #-0x1800000000000000 */
    /* adrp x10, #0x81000 */
    /* add x10, x10, #0xd68 */
    /* adr x8, #0x81b58 */
    /* ldrsw x9, [x10, x20, lsl #2] */
    /* add x8, x8, x9 */
    /* mov x2, #0x6469 */
    /* movk x2, #0x665f, lsl #16 */
    /* movk x2, #0x6f72, lsl #32 */
    /* movk x2, #0x746e, lsl #48 */
    /* branch br x8 */
    /* ldr x8, [sp, #0x38] */
    /* orr x25, x8, #0x8000000000000000 */
    /* mov x2, #0x10 */
    /* movk x2, #0xd000, lsl #48 */
    /* branch b #0x81c08 */
    /* mov x2, #0x6162 */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x646f, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x25, #0x6470 */
    /* movk x25, #0x3466, lsl #16 */
    /* movk x25, #0x3731, lsl #32 */
    /* movk x25, #0xee00, lsl #48 */
    /* branch b #0x81c08 */
    /* mov x2, #0x6170 */
    /* movk x2, #0x7373, lsl #16 */
    /* movk x2, #0x6f70, lsl #32 */
    /* movk x2, #0x7472, lsl #48 */
    /* mov x25, #0x6d5f */
    /* movk x25, #0x7a72, lsl #16 */
    /* movk x25, #0xec00, lsl #48 */
    /* branch b #0x81c08 */
    /* mov x2, #0x6574 */
    /* movk x2, #0x7478, lsl #16 */
    /* movk x2, #0x655f, lsl #32 */
    /* movk x2, #0x7478, lsl #48 */
    /* mov x25, #0x6172 */
    /* movk x25, #0x7463, lsl #16 */
    /* movk x25, #0x6f69, lsl #32 */
    /* movk x25, #0xef6e, lsl #48 */
    /* branch b #0x81c08 */
    /* mov x25, #-0x1900000000000000 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x24, x25, #0, eq */
    /* b.eq #0x81c64 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x81c78 */
    /* cmp x27, x19 */
    /* b.ne #0x81a84 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldr x25, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* b.ne #0x81a40 */
    /* branch b #0x81d14 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x81c7c */
    /* mov x24, x23 */
    /* ldr x25, [sp, #0x30] */
    /* ldr w26, [sp, #0x24] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [sp, #0x48] */
    /* tbnz w0, #0, #0x81cb8 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1090a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* ldp x19, x8, [x25, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x81cec */
    /* str x24, [x25, #0x10] */
    /* add x8, x25, x19, lsl #1 */
    /* strb w22, [x8, #0x20] */
    /* strb w26, [x8, #0x21] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* ldr x19, [sp, #0x10] */
    /* b.ne #0x81a3c */
    /* branch b #0x81d14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x1090a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* branch b #0x81cc8 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
