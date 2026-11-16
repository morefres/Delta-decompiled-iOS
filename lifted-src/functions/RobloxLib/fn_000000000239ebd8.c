/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239ebd8 start_va=0x239ebd8 image_relative=0x239ebd8 bytes=1244 */
void function_239ebd8__at_239ebd8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x70] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x1, [x20, #0x30] */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x6c */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0x74 */
    /* sub x7, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x2397880; ABI effects unresolved */
    /* tbz w0, #0, #0x239ecd8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x6c] */
    /* ldp w11, w10, [x29, #-0x78] */
    /* adrp x12, #0x5e48000 */
    /* add x12, x12, #0x5b0 */
    /* adrp x13, #0x5e48000 */
    /* add x13, x13, #0x5a8 */
    /* cmp w11, #2 */
    /* csel x11, x13, x12, eq */
    /* orr x11, x11, #2 */
    /* stur x8, [x29, #-0xb0] */
    /* stp w9, w10, [x29, #-0xa8] */
    /* stp xzr, x11, [x29, #-0xa0] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* ldp w2, w1, [x29, #-0x70] */
    /* add x0, sp, #0xc0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x239ed08 */
    /* mov w25, #0 */
    /* mov w9, #0xff */
    /* orr w25, w9, w25, lsl #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x239ecc8 */
    /* branch b #0x239ed0c */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xdb8 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x239ef64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239ef64 */
    /* mov w25, #0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x239ee00 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* ldr x26, [sp, #0xc8] */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w9, #1 */
    /* b.lt #0x239edf0 */
    /* mov w22, #0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w24, #0, #0x239ed58 */
    /* mov w24, #1 */
    /* branch b #0x239edb4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w8, #2 */
    /* b.lt #0x239edb0 */
    /* sxtw x27, w23 */
    /* mov w24, #1 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x323cdc; ABI effects unresolved */
    /* cbz w0, #0x239eda0 */
    /* cmp w0, w25 */
    /* b.eq #0x239eda0 */
    /* mov w8, w0 */
    /* subs x8, x8, x27 */
    /* cneg x8, x8, mi */
    /* cmp x8, #2 */
    /* b.hi #0x239ed50 */
    /* add w24, w24, #1 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.lt #0x239ed6c */
    /* mov w24, #0 */
    /* lsl w8, w23, #8 */
    /* sub w8, w8, w23 */
    /* udiv w8, w8, w25 */
    /* ldur w9, [x29, #-0x6c] */
    /* madd w9, w9, w21, w22 */
    /* add w9, w9, w9, lsl #1 */
    /* add x9, x26, w9, sxtw */
    /* strb w8, [x9, #2] */
    /* bfi w8, w8, #8, #0x18 */
    /* strh w8, [x9] */
    /* add w22, w22, #1 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w22, w9 */
    /* b.lt #0x239ed34 */
    /* ldur w8, [x29, #-0x70] */
    /* add w21, w21, #1 */
    /* cmp w21, w8 */
    /* b.lt #0x239ed28 */
    /* branch b #0x239ee04 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0xbc] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0xbc */
    /* mov w1, #2 */
    /* call #0x41ff268; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* ldrsw x2, [sp, #0xbc] */
    /* add x0, sp, #0x98 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x239ef34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x239ef34 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x20] */
    /* str x22, [sp, #0x88] */
    /* cbz x22, #0x239ef04 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x239ee6c */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x239ee78 */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* and w8, w24, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x23, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x20 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x40 */
    /* add x1, x20, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e48000 */
    /* add x4, x4, #0x978 */
    /* adrp x5, #0x239f000 */
    /* add x5, x5, #0x6a0 */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x239ef04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239ef08 */
    /* cbnz x9, #0x239ef34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x239ef44 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x239ef54 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x239ef74 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x239ef84 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x239eff8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x239efc8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x75242c; ABI effects unresolved */
    /* branch b #0x239eff8 */
    /* mov x20, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x239efe8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x239eff8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x239f018 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239f018 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x239f070 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x239f070 */
    /* branch b #0x239f06c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x239f080 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239f080 */
    /* branch b #0x239f06c */
    /* mov x20, x0 */
    /* branch b #0x239f078 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x239f0a0 */
    /* mov x20, x0 */
    /* branch b #0x239f080 */
    /* branch b #0x239f06c */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x239f090 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x239f0a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
