/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6bbb8 start_va=0xb6bbb8 image_relative=0xb6bbb8 bytes=1132 */
void function_b6bbb8__at_b6bbb8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x24, [x8, #0xd38] */
    /* str wzr, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x60] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* ldp x28, x27, [x2] */
    /* cmp x28, x27 */
    /* b.eq #0xb6bec4 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x23, #0x1a0] */
    /* ldr w1, [x28] */
    /* call #0xb7cfb0; ABI effects unresolved */
    /* cbz x0, #0xb6bef8 */
    /* ldr w26, [x0, #0x10] */
    /* tbz w26, #0xd, #0xb6bd90 */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #1, #0xb6bc54 */
    /* ldr w8, [sp, #0x58] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0xb6bfcc */
    /* str w8, [sp, #0x58] */
    /* branch b #0xb6bd90 */
    /* ldr x25, [x0] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x23, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0xb6bc88 */
    /* ldr x10, [x8] */
    /* cmp x10, x25 */
    /* b.eq #0xb6bc88 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xb6bc6c */
    /* branch b #0xb6becc */
    /* cmp x8, x9 */
    /* b.eq #0xb6becc */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0xb6bca8 */
    /* mov x0, x24 */
    /* call #0xc0fff4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x18 */
    /* orr w4, w26, #0x80000 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #1, #0xb6bd00 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bd48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bcec */
    /* branch b #0xb6bd48 */
    /* ldur q0, [sp, #0x30] */
    /* ldr q1, [sp] */
    /* fcmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0xb6bda0 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bd48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bd38 */
    /* mov w26, #1 */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0xb6bd84 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6bd58 */
    /* cbnz x9, #0xb6bd84 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0xb6bd90 */
    /* cbnz w26, #0xb6bf3c */
    /* add x28, x28, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0xb6bc1c */
    /* branch b #0xb6bf24 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* b.eq #0xb6bde8 */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0xb6be04 */
    /* cmp x9, x8 */
    /* b.eq #0xb6be04 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bd48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bdd4 */
    /* branch b #0xb6bd48 */
    /* ldr w8, [sp, #0x58] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0xb6be94 */
    /* str w8, [sp, #0x58] */
    /* mov w26, #3 */
    /* branch b #0xb6bd4c */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, #2 */
    /* b.hs #0xb6be64 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x25, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x60] */
    /* cbz x25, #0xb6be5c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6be30 */
    /* cbnz x9, #0xb6be5c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0xb6bd4c */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bd48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* mov w26, #1 */
    /* cbnz w10, #0xb6be7c */
    /* branch b #0xb6bd4c */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bd48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* mov w26, #1 */
    /* cbnz w10, #0xb6beac */
    /* branch b #0xb6bd4c */
    /* mov w8, #0 */
    /* branch b #0xb6bf30 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bf3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bee4 */
    /* branch b #0xb6bf3c */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bf3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bf10 */
    /* branch b #0xb6bf3c */
    /* ldr w8, [sp, #0x58] */
    /* ldur q0, [sp, #0x60] */
    /* add x9, sp, #0x58 */
    /* str w8, [x19] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x9, #8] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xb6bf74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6bf48 */
    /* cbnz x9, #0xb6bf74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xb6bfac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6bf80 */
    /* cbnz x9, #0xb6bfac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xb6bf3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6bfe4 */
    /* branch b #0xb6bf3c */
    /* branch b #0xb6c000 */
    /* branch b #0xb6c000 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
