/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1066130 start_va=0x1066130 image_relative=0x1066130 bytes=1112 */
void function_1066130__at_1066130(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x410 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62d3000 */
    /* tbz w8, #0, #0x10664c4 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x998] */
    /* ldr x1, [x23, #0x408] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x10661d0 */
    /* cbz x1, #0x10661d0 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x22, #0x870] */
    /* tbnz w8, #0, #0x1066320 */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x102ccf8; ABI effects unresolved */
    /* add x0, x22, #0x658 */
    /* call #0x10633b8; ABI effects unresolved */
    /* add x0, x22, #0x658 */
    /* add x1, sp, #0x78 */
    /* call #0x102fc38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x870] */
    /* add x0, x23, #0x1e0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x23, #0x1c8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* add x8, x23, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x1066228 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x106626c */
    /* ldr x23, [sp, #0x1d8] */
    /* cbz x23, #0x106626c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1066240 */
    /* cbnz x9, #0x106626c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x10662b0 */
    /* ldr x23, [sp, #0x1c0] */
    /* cbz x23, #0x10662b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1066284 */
    /* cbnz x9, #0x10662b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1b0] */
    /* cbz x23, #0x10662e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10662bc */
    /* cbnz x9, #0x10662e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x1066320 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10662f4 */
    /* cbnz x9, #0x1066320 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x0, x22, #0x658 */
    /* add x1, sp, #0x78 */
    /* call #0x1030014; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, x22, #0x8d0 */
    /* adrp x25, #0x4c2e000 */
    /* add x25, x25, #0x788 */
    /* ldr w26, [x25, x23] */
    /* mov x27, x24 */
    /* ldr x27, [x27, #8] */
    /* cmp x27, x24 */
    /* b.eq #0x1066460 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x1066350 */
    /* cbz w19, #0x10663f8 */
    /* ldr x8, [x22, #0x8d8] */
    /* cmp x24, x8 */
    /* b.eq #0x1066460 */
    /* mov x27, x24 */
    /* ldr x28, [x27] */
    /* ldr x0, [x28, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x10663e4 */
    /* add x0, x22, #0x658 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x870] */
    /* tbz w8, #0, #0x10664ac */
    /* ldr x0, [x28, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x1, x22, #0x658 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x10664ac */
    /* add x1, x22, #0x658 */
    /* mov x0, x21 */
    /* call #0x1063860; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* ldr x8, [x22, #0x8d8] */
    /* cmp x27, x8 */
    /* b.ne #0x1066388 */
    /* branch b #0x1066460 */
    /* add x0, x22, #0x658 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr x27, [x22, #0x8d8] */
    /* cmp x27, x24 */
    /* b.eq #0x106644c */
    /* ldr x0, [x27, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x1066444 */
    /* ldrb w8, [x22, #0x870] */
    /* tbz w8, #0, #0x10664b4 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x1, x22, #0x658 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x27, #8] */
    /* branch b #0x1066404 */
    /* ldrb w8, [x22, #0x870] */
    /* tbz w8, #0, #0x10664bc */
    /* add x1, x22, #0x658 */
    /* mov x0, x21 */
    /* call #0x1063860; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x1c */
    /* b.ne #0x1066348 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1066534 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x10664c0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x10664c0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x410 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1066184 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x5e7 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x52ea000 */
    /* add x8, x8, #0x924 */
    /* ldr x9, [sp, #0x78] */
    /* mov w10, #0xb696 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x78] */
    /* mov x10, #-0xb696 */
    /* sub x9, x9, #0xbb, lsl #12 */
    /* sub x0, x9, #0x5e7 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x408] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x410 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1066184 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x410 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1066580 */
    /* branch b #0x1066574 */
    /* mov x19, x0 */
    /* branch b #0x1066580 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* branch b #0x1066574 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
