/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108bf70 start_va=0x108bf70 image_relative=0x108bf70 bytes=1080 */
void function_108bf70__at_108bf70(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x22, x0 */
    /* ldp x25, x23, [x22, #0x38]! */
    /* cmp x25, x23 */
    /* b.eq #0x108c02c */
    /* ldr x26, [x21] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x108c014 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x108c014 */
    /* mov x24, x0 */
    /* ldr x27, [x25] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108bfdc */
    /* cbnz x9, #0x108c008 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.ne #0x108c018 */
    /* branch b #0x108c028 */
    /* cbz x26, #0x108c028 */
    /* add x25, x25, #0x278 */
    /* cmp x25, x23 */
    /* b.ne #0x108bfc0 */
    /* mov x25, x23 */
    /* ldr x23, [x19, #0x40] */
    /* mov x24, sp */
    /* cmp x25, x23 */
    /* b.eq #0x108c1d4 */
    /* str x25, [x20] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0x7a0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x108c064 */
    /* ldr x8, [x25, #0x250] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x108c084 */
    /* ldr x0, [x21] */
    /* call #0x1033b94; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0xf0 */
    /* call #0x1020dfc; ABI effects unresolved */
    /* tbz w0, #0, #0x108c084 */
    /* mov w0, #0 */
    /* branch b #0x108c340 */
    /* ldr x0, [x21] */
    /* call #0x1033b94; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x25, #0xf0 */
    /* mov x1, x20 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, #0x210 */
    /* add x1, x20, #0x120 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x220 */
    /* add x1, x20, #0x130 */
    /* call #0x516a0; ABI effects unresolved */
    /* add x0, x25, #0x238 */
    /* add x1, x20, #0x148 */
    /* call #0x516a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x101539c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w8, #-1 */
    /* stur xzr, [x24, #0x8c] */
    /* stur xzr, [x24, #0x84] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* str w9, [sp, #0x94] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str w9, [sp, #0xb0] */
    /* stur xzr, [x24, #0xb4] */
    /* stur xzr, [x24, #0xc4] */
    /* stur xzr, [x24, #0xbc] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x24, #0xcc] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* call #0x1091488; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* add x1, x20, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q1, q0, [x20, #0x80] */
    /* str q1, [x25, #0x90] */
    /* ldur q1, [x20, #0xcc] */
    /* ldp q3, q2, [x20, #0xb0] */
    /* ldur q4, [x20, #0xa0] */
    /* stp q3, q2, [x25, #0xc0] */
    /* stur q1, [x25, #0xdc] */
    /* stp q0, q4, [x25, #0xa0] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x108c1a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108c174 */
    /* cbnz x9, #0x108c1a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* add x8, x8, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x108c1b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x108c1c8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x108c330 */
    /* branch b #0x108c33c */
    /* ldr x25, [x22] */
    /* cmp x23, x25 */
    /* b.eq #0x108c1f0 */
    /* sub x23, x23, #0x278 */
    /* mov x0, x23 */
    /* call #0xf7d59c; ABI effects unresolved */
    /* branch b #0x108c1d8 */
    /* str x25, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x101539c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w8, #-1 */
    /* stur xzr, [x24, #0x8c] */
    /* stur xzr, [x24, #0x84] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* str w9, [sp, #0x94] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str w9, [sp, #0xb0] */
    /* stur xzr, [x24, #0xb4] */
    /* stur xzr, [x24, #0xc4] */
    /* stur xzr, [x24, #0xbc] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x24, #0xcc] */
    /* ldr x0, [x21] */
    /* call #0x1033b94; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x48]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x108c298 */
    /* mov x3, sp */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1091964; ABI effects unresolved */
    /* add x0, x23, #0x278 */
    /* str x0, [x19, #0x40] */
    /* branch b #0x108c2ac */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x4 */
    /* call #0x1091800; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* sub x8, x0, #0x278 */
    /* str x8, [x20] */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x108c2f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108c2c4 */
    /* cbnz x9, #0x108c2f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* add x8, x8, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x108c308 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x108c318 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108c33c */
    /* ldr x25, [x20] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [x25, #0x250] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x108c378 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x23, [x19, #0x40] */
    /* branch b #0x108c390 */
    /* branch b #0x108c38c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x108c3a8; ABI effects unresolved */
    /* branch b #0x108c3a0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
