/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27695b8 start_va=0x27695b8 image_relative=0x27695b8 bytes=2520 */
void function_27695b8__at_27695b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x2769680 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [x29, #-0x68] */
    /* cbz x21, #0x276961c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276960c */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x21, #0x2769dfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769638 */
    /* cbnz x9, #0x2769dfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x4b9808c */
    /* mov x22, x0 */
    /* str x23, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x27699dc */
    /* mov x27, #0 */
    /* mov w28, #0x50 */
    /* madd x23, x27, x28, x8 */
    /* ldr x26, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2769e1c */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27696f0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x27696fc */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1911b48; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x9, #0x2769d2c */
    /* ldr x8, [sp, #0xc8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x276973c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276972c */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x90 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* cbz x26, #0x2769780 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769754 */
    /* cbnz x9, #0x2769780 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* madd x23, x27, x28, x8 */
    /* ldr x26, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2769e3c */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0x98 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* madd x23, x27, x28, x8 */
    /* ldr x26, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2769e2c */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27697fc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x2769808 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x276985c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2b8] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2769848 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2769878 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0xa7] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x27698d0 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x27699d4 */
    /* ldp x8, x26, [x21] */
    /* stp x8, x26, [sp, #0x48] */
    /* cbz x26, #0x27698f0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27698e0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x26, #0x2769938 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276990c */
    /* cbnz x9, #0x2769938 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x276994c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x276995c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0x2769994 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769968 */
    /* cbnz x9, #0x2769994 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x27699a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x2769ddc */
    /* add x27, x27, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x27, x9 */
    /* b.lo #0x27696b0 */
    /* branch b #0x27699dc */
    /* mov w23, #1 */
    /* branch b #0x276993c */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [sp, #8] */
    /* cbz x8, #0x2769c2c */
    /* sub x8, x29, #0xb0 */
    /* sub x2, x29, #0x80 */
    /* call #0x276ad84; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x303438; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xb0 */
    /* call #0x276ae44; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2769a70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769a44 */
    /* cbnz x9, #0x2769a70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2769aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769a7c */
    /* cbnz x9, #0x2769aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* adrp x8, #0x276b000 */
    /* add x8, x8, #0x74 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0x276af74; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2769af0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2769ad8 */
    /* b.ne #0x2769af0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* adrp x8, #0x276b000 */
    /* add x8, x8, #0x474 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0x18 */
    /* add x1, sp, #0x90 */
    /* call #0x276af74; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2769b38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2769b20 */
    /* b.ne #0x2769b38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* adrp x8, #0x276b000 */
    /* add x8, x8, #0x588 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x20 */
    /* add x1, sp, #0x90 */
    /* call #0x276b488; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2769b80 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2769b68 */
    /* b.ne #0x2769b80 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* adrp x8, #0x276b000 */
    /* add x8, x8, #0x7fc */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0x90 */
    /* call #0x276b6fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2769bc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2769bb0 */
    /* b.ne #0x2769bc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* adrp x8, #0x276b000 */
    /* add x8, x8, #0x888 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x276b6fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2769c10 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2769bf8 */
    /* b.ne #0x2769c10 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0x276e9a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2769cf0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2769cf0 */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x860] */
    /* cbz w8, #0x2769c88 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2769c88 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x2769c88 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0xbc2 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2769c88 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x2769ca8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2769c98 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x21, #0x2769cf0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769cc4 */
    /* cbnz x9, #0x2769cf0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2769ddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769cfc */
    /* cbnz x9, #0x2769ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2769ddc */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0xb0] */
    /* cbz x21, #0x2769d4c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2769d3c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x21, #0x2769d94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769d68 */
    /* cbnz x9, #0x2769d94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2769dcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2769da0 */
    /* cbnz x9, #0x2769dcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2769ddc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2769e48 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2769e48 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769eb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769ebc */
    /* branch b #0x2769eb8 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769ea0 */
    /* branch b #0x2769ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769ea4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2769ebc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2769ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769f68 */
    /* branch b #0x2769f44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769f88 */
    /* branch b #0x2769f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769f0c */
    /* branch b #0x2769f4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2769f50 */
    /* branch b #0x2769f4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2769f1c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2769f50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2769f50 */
    /* branch b #0x2769f34 */
    /* mov x19, x0 */
    /* branch b #0x2769f58 */
    /* branch b #0x2769f44 */
    /* branch b #0x2769f4c */
    /* mov x19, x0 */
    /* branch b #0x2769f68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2769f68 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
