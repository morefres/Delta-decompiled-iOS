/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277af88 start_va=0x277af88 image_relative=0x277af88 bytes=1284 */
void function_277af88__at_277af88(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0xc60 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dc000 */
    /* tbz w8, #0, #0x277b358 */
    /* add x20, sp, #0x98 */
    /* ldr x1, [x21, #0xc58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x68] */
    /* stur q0, [x20, #0x78] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stur q0, [x20, #0x98] */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x9, x29, #0xb0 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0xb0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x277b078 */
    /* add x8, x8, #0x71 */
    /* ldarb w9, [x8] */
    /* ldr x8, [x19, #0x70] */
    /* tbz w9, #0, #0x277b06c */
    /* ldrb w10, [x8, #0x8f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x80] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x6f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0x60] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x277b070 */
    /* ldr x11, [x8, #0x78]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x58]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x277b070 */
    /* branch b #0x277b2a8 */
    /* cbz x8, #0x277b078 */
    /* mov x0, x19 */
    /* call #0x277b48c; ABI effects unresolved */
    /* adrp x22, #0x5e69000 */
    /* add x22, x22, #0x3e0 */
    /* add x23, sp, #0xd0 */
    /* stp x22, xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr d0, [x19, #0xb8] */
    /* ldr s1, [x19, #0xc0] */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp, #0xf0] */
    /* add x0, x23, #8 */
    /* add x1, x19, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* ldrsb w9, [sp, #0xef] */
    /* tbnz w9, #0x1f, #0x277b0cc */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x277b0d8 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [x20, #0x28] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x277b1b4 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x277b1b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x277b1b4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xa8] */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x277b140 */
    /* call #0x277e5fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277b124 */
    /* cbz x9, #0x277b174 */
    /* cbnz w21, #0x277b190 */
    /* branch b #0x277b1b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277b144 */
    /* cbnz x9, #0x277b1b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x277b1b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x277b1b4 */
    /* str x22, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [sp, #0xef] */
    /* tbnz w9, #0x1f, #0x277b320 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x277b32c */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x277b1dc */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x277b2c8 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x277b1ec */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x277b1f0 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e69000 */
    /* add x4, x4, #0x478 */
    /* adrp x5, #0x277d000 */
    /* add x5, x5, #0x770 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0x5c5 */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #0xd */
    /* call #0x33fcc6c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x277b278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277b24c */
    /* cbnz x9, #0x277b278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x22, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x277b294 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x277b2a8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* str x22, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [sp, #0xef] */
    /* tbnz w9, #0x1f, #0x277b2ec */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x277b2f8 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x277b640; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x277b280 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x277b350 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x277b640; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x277b280 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277b280 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xc60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x277afb8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0x36f */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x53eb000 */
    /* add x9, x9, #0xc0f */
    /* add x9, x9, #0x28, lsl #12 */
    /* add x9, x9, #0xf86 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0x36f */
    /* sub x8, x9, #0x28, lsl #12 */
    /* sub x1, x8, #0xf86 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xc58] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xc60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x277afb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xc60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x277b484 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x277b44c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x277b424 */
    /* branch b #0x277b448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x277b44c */
    /* mov x19, x0 */
    /* str x22, [sp, #8] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x277b44c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277b44c */
    /* branch b #0x277b464 */
    /* mov x19, x0 */
    /* branch b #0x277b47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x277b44c */
    /* mov x19, x0 */
    /* str x22, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x277b468 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277b468 */
    /* mov x19, x0 */
    /* str x22, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x277b47c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
