/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6f488 start_va=0xf6f488 image_relative=0xf6f488 bytes=1320 */
void function_f6f488__at_f6f488(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldrb w8, [x0, #0x139] */
    /* tbnz w8, #0, #0xf6f8b4 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62b4000 */
    /* tbz w8, #0, #0xf6f8d0 */
    /* ldr x1, [x22, #0x668] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x9, sp, #0x60 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0x60 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf6f8ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xf6f8ac */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0xf6f878 */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xf6f834 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xf6f7fc */
    /* mov x0, x21 */
    /* call #0x284250; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xf6f7c4 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x22, [sp, #0x30] */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf6f9b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0xf0] */
    /* tbnz w8, #0, #0xf6f5b0 */
    /* str d8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* cbz w21, #0xf6f5c8 */
    /* ldrb w8, [x19, #0x100] */
    /* tbnz w8, #0, #0xf6f5c8 */
    /* str d8, [x19, #0xf8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x100] */
    /* ldr x0, [x19, #0x170] */
    /* add x1, x19, #8 */
    /* call #0xf6b890; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xf6b2d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13a] */
    /* and w8, w8, w21 */
    /* adrp x22, #0x610f000 */
    /* tbz w8, #0, #0xf6f698 */
    /* ldp d0, d1, [x19, #0x140] */
    /* fsub d0, d8, d0 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x148] */
    /* ldr d1, [x19, #0xd8] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, mi */
    /* str d1, [x19, #0xd8] */
    /* ldrb w8, [x22, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0xf6f62c */
    /* ldrb w8, [x19, #0x168] */
    /* tbnz w8, #0, #0xf6f698 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x610f000 */
    /* ldr w8, [x8, #0x338] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xf6f67c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldrb w9, [x19, #0x110] */
    /* tbnz w9, #0, #0xf6f664 */
    /* str d8, [x19, #0x108] */
    /* strb w8, [x19, #0x110] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf6fb10; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* call #0xf6b27c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x138] */
    /* ldur q0, [x19, #0xc8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xc8] */
    /* tbnz w21, #0, #0xf6f6a8 */
    /* str xzr, [x19, #0x148] */
    /* ldr x0, [x19, #0x170] */
    /* call #0xf6b984; ABI effects unresolved */
    /* str d8, [x19, #0x140] */
    /* strb w21, [x19, #0x13a] */
    /* ldrb w8, [x22, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0xf6f7c4 */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xf6f7c4 */
    /* adrp x23, #0x610f000 */
    /* ldr w2, [x23, #0x338] */
    /* add x0, x19, #0x18 */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* call #0xf6ef54; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x23, #0x338] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xf6f748 */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, w8, lsl #1 */
    /* b.ge #0xf6f748 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldrb w9, [x19, #0x110] */
    /* tbnz w9, #0, #0xf6f730 */
    /* str d8, [x19, #0x108] */
    /* strb w8, [x19, #0x110] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf6fb10; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* call #0xf6b27c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x138] */
    /* ldur q0, [x19, #0xc8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xc8] */
    /* and w8, w22, w21 */
    /* cmp w8, #1 */
    /* b.ne #0xf6f7ac */
    /* ldrsw x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x48] */
    /* add x10, x19, #0x118 */
    /* ldr q0, [x10] */
    /* mov w11, #1 */
    /* dup v1.2d, x11 */
    /* mov v1.d[1], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x10] */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x128] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x128] */
    /* add x0, x19, #0x18 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* ldr d1, [x19, #0xe0] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x19, #0xe0] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xf6f7fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6f7d0 */
    /* cbnz x9, #0xf6f7fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf6f834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6f808 */
    /* cbnz x9, #0xf6f834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf6f86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6f840 */
    /* cbnz x9, #0xf6f86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbnz x22, #0xf6f87c */
    /* branch b #0xf6f8ac */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6f880 */
    /* cbnz x9, #0xf6f8ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x670 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf6f4cc */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0x59e */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0xe56 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52e5000 */
    /* add x9, x9, #0x72f */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0xbbe */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0xe56 */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0xbbe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x668] */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x670 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xf6f4cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x670 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xf6f9a8 */
    /* branch b #0xf6f96c */
    /* branch b #0xf6f96c */
    /* mov x19, x0 */
    /* branch b #0xf6f978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6f988 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6f998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
