/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6fbec start_va=0xf6fbec image_relative=0xf6fbec bytes=1300 */
void function_f6fbec__at_f6fbec(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x680 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62b4000 */
    /* tbz w8, #0, #0xf70020 */
    /* ldr x1, [x22, #0x678] */
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
    /* cbz x0, #0xf6fffc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xf6fffc */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0xf6fdd8 */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xf6ff8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xf6ff54 */
    /* mov x0, x21 */
    /* call #0x284250; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xf6ff1c */
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
    /* adrp x8, #0x610f000 */
    /* ldr w2, [x8, #0x368] */
    /* add x0, x19, #0x50 */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* call #0xf6ef54; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* tbnz w8, #0, #0xf6fd24 */
    /* str d8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* cbz w21, #0xf6fd3c */
    /* ldrb w8, [x19, #0x100] */
    /* tbnz w8, #0, #0xf6fd3c */
    /* str d8, [x19, #0xf8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x100] */
    /* ldr x0, [x19, #0x170] */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xf6b2d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* add x1, x19, #8 */
    /* call #0xf6b944; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf6fb10; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13a] */
    /* and w9, w8, w21 */
    /* adrp x8, #0x610f000 */
    /* tbz w9, #0, #0xf6fe10 */
    /* ldp d0, d1, [x19, #0x140] */
    /* fsub d0, d8, d0 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x148] */
    /* ldr d1, [x19, #0xd8] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, mi */
    /* str d1, [x19, #0xd8] */
    /* ldrb w9, [x8, #0x380] */
    /* cmp w9, #1 */
    /* b.ne #0xf6fdb0 */
    /* ldrb w9, [x19, #0x168] */
    /* tbnz w9, #0, #0xf6fe10 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x610f000 */
    /* ldr w9, [x9, #0x350] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.ge #0xf6fde0 */
    /* ldrb w9, [x19, #0x138] */
    /* branch b #0xf6fdf8 */
    /* mov x22, x0 */
    /* branch b #0xf6ffcc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x138] */
    /* ldrb w10, [x19, #0x110] */
    /* tbnz w10, #0, #0xf6fdf8 */
    /* str d8, [x19, #0x108] */
    /* strb w9, [x19, #0x110] */
    /* ldur q0, [x19, #0xc8] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* mov v1.d[0], x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xc8] */
    /* tbnz w21, #0, #0xf6fe18 */
    /* str xzr, [x19, #0x148] */
    /* str d8, [x19, #0x140] */
    /* strb w21, [x19, #0x13a] */
    /* ldrb w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0xf6ff1c */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xf6ff1c */
    /* adrp x22, #0x610f000 */
    /* ldr w2, [x22, #0x350] */
    /* add x0, x19, #0x18 */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* call #0xf6ef54; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x22, #0x350] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xf6fea0 */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, w8, lsl #1 */
    /* b.ge #0xf6fea0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldrb w9, [x19, #0x110] */
    /* tbnz w9, #0, #0xf6fea0 */
    /* str d8, [x19, #0x108] */
    /* strb w8, [x19, #0x110] */
    /* ldrb w8, [x19, #0x138] */
    /* ldur q0, [x19, #0xc8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xc8] */
    /* and w8, w20, w21 */
    /* cmp w8, #1 */
    /* b.ne #0xf6ff04 */
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
    /* cbz x19, #0xf6ff54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6ff28 */
    /* cbnz x9, #0xf6ff54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf6ff8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6ff60 */
    /* cbnz x9, #0xf6ff8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf6ffc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6ff98 */
    /* cbnz x9, #0xf6ffc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xf6fffc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6ffd0 */
    /* cbnz x9, #0xf6fffc */
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
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x680 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf6fc28 */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0x59e */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0x609 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52e5000 */
    /* add x9, x9, #0x72f */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0xdfb */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x0, x8, #0x609 */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0xdfb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x678] */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x680 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xf6fc28 */
    /* mov x19, x0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x680 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xf700f8 */
    /* branch b #0xf700bc */
    /* branch b #0xf700bc */
    /* mov x19, x0 */
    /* branch b #0xf700c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf700d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf700e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
