/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f2940 start_va=0x27f2940 image_relative=0x27f2940 bytes=1224 */
void function_27f2940__at_27f2940(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur w3, [x29, #-0x24] */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x27f29fc */
    /* mov x0, x20 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x27f29fc */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x24 */
    /* mov x1, x20 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x27f2a64 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf10 */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xf18 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e0a000 */
    /* add x10, x10, #0xf60 */
    /* adrp x11, #0x5e0a000 */
    /* add x11, x11, #0xf68 */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* ccmp x10, x19, #4, ne */
    /* ccmp x11, x19, #4, ne */
    /* b.ne #0x27f2ad8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28fec68; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x820 */
    /* branch b #0x27f2d54 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf48 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0x27f2da4 */
    /* mov x8, sp */
    /* sub x0, x29, #0x24 */
    /* mov x1, x20 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27f2a34 */
    /* call #0x28febec; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27f2a38 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x27f2a58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f2a44 */
    /* cbz x9, #0x27f2b24 */
    /* cbnz w19, #0x27f2da4 */
    /* mov w19, #1 */
    /* branch b #0x27f2da8 */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x27f2b44 */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x8f8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x27f2aa4 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x27f2d60 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf30 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xf38 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e0a000 */
    /* add x10, x10, #0xf40 */
    /* ldr x10, [x10] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* ccmp x10, x19, #4, ne */
    /* b.ne #0x27f2b50 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28fece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x838 */
    /* branch b #0x27f2d54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x27f2a5c */
    /* branch b #0x27f2da4 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* branch b #0x27f2d68 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf90 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cc0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf98 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cc0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cc0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf88 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cc0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xfa8 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cc0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf58 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cd8 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cf0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf70 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2cf0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2d08 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf48 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2d20 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2d38 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf80 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x27f2d38 */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x928 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x940 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x7e4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x27f2c8c */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x27f2d44 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28fed60; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x850 */
    /* branch b #0x27f2d54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28feddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x868 */
    /* branch b #0x27f2d54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28fee58; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x880 */
    /* branch b #0x27f2d54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28feed4; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x898 */
    /* branch b #0x27f2d54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28febec; ABI effects unresolved */
    /* tbnz w0, #0, #0x27f2d44 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x8c8 */
    /* branch b #0x27f2d54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x28fef50; ABI effects unresolved */
    /* tbz w0, #0, #0x27f2d4c */
    /* mov w21, #1 */
    /* branch b #0x27f2d64 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0x8b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x27f2e08; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x27f2da0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f2d74 */
    /* cbnz x9, #0x27f2da0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x27f2da8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x27f2df4 */
    /* branch b #0x27f2dd0 */
    /* branch b #0x27f2df4 */
    /* branch b #0x27f2df4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x27f2df8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x27f2dfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
