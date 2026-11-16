/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf39c4 start_va=0xbf39c4 image_relative=0xbf39c4 bytes=924 */
void function_bf39c4__at_bf39c4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x5a8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6107000 */
    /* tbz w8, #0, #0xbf3cbc */
    /* ldr x1, [x21, #0x5a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbf3a54 */
    /* mov x0, x19 */
    /* call #0xbf3ebc; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* add x8, sp, #0x28 */
    /* call #0x4157c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x22, [x8, #0x60]! */
    /* str x8, [sp] */
    /* ldr x23, [x8, #8] */
    /* cmp x22, x23 */
    /* b.eq #0xbf3c40 */
    /* fmov d8, d0 */
    /* adrp x24, #0x6107000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d10, #1.00000000 */
    /* mov x25, #0xf5c3 */
    /* movk x25, #0x5c28, lsl #16 */
    /* movk x25, #0xc28f, lsl #32 */
    /* movk x25, #0x28f5, lsl #48 */
    /* mov w26, #0x64 */
    /* mov x27, #-0x1111111111111112 */
    /* movk x27, #0xeeef */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xbf3acc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xbf3acc */
    /* ldr x8, [x22] */
    /* branch b #0xbf3ad0 */
    /* mov x8, #0 */
    /* ldr x21, [sp, #0x20] */
    /* stp x8, x0, [sp, #0x18] */
    /* cbz x21, #0xbf3b10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbf3ae0 */
    /* cbnz x9, #0xbf3b0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbf3c08 */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0xbf3c08 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x30 */
    /* call #0x41d3b4; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xbf3b58 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #8 */
    /* call #0x41d33c; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xbf3b34 */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x10, [x9] */
    /* cmp x10, x8 */
    /* b.eq #0xbf3c00 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x78] */
    /* ldr x1, [x19, #0x58] */
    /* ldr x9, [x9, #0x18] */
    /* add x2, sp, #0x28 */
    /* add x3, x8, x28 */
    /* add x4, x9, x21 */
    /* call #0x41d338; ABI effects unresolved */
    /* cbz x20, #0xbf3bd8 */
    /* lsr x8, x20, #2 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #2 */
    /* mul x8, x8, x26 */
    /* cmp x8, x20 */
    /* b.ne #0xbf3bd8 */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf3bd8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3bd8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x10, [x9] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x27 */
    /* add x28, x28, #0x3c */
    /* add x21, x21, #0x38 */
    /* cmp x20, x10 */
    /* b.lo #0xbf3b74 */
    /* add x0, sp, #8 */
    /* call #0x41d3e0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf3c34 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3c34 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xbf3ab4 */
    /* ldr x0, [sp] */
    /* call #0x1d0b58; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* mov x1, x19 */
    /* call #0x41d204; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xbf3c8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbf3c60 */
    /* cbnz x9, #0xbf3c8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf3a04 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x926 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x5a0] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf3a04 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf3d58 */
    /* branch b #0xbf3d30 */
    /* branch b #0xbf3d20 */
    /* mov x19, x0 */
    /* branch b #0xbf3d50 */
    /* branch b #0xbf3d30 */
    /* branch b #0xbf3d30 */
    /* mov x19, x0 */
    /* branch b #0xbf3d48 */
    /* branch b #0xbf3d3c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x41d3e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
