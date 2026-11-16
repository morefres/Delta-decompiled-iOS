/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4afe4 start_va=0xf4afe4 image_relative=0xf4afe4 bytes=2276 */
void function_f4afe4__at_f4afe4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf4b048 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0xf4b048 */
    /* ldr x22, [x20, #0xb8] */
    /* str x22, [sp, #0x60] */
    /* branch b #0xf4b04c */
    /* mov x22, #0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xf4b8c8; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf4b16c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xf4b180 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0xf4a310; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0xf4b1c0 */
    /* ldr x8, [x23] */
    /* add x0, x20, #0x90 */
    /* add x1, x8, #0x30 */
    /* call #0xf52b94; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf4b1f8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x50 */
    /* umaddl x9, w8, w10, x9 */
    /* add x20, x9, #8 */
    /* ldrb w10, [x9, #0x1f] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xf4b120 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xf4b404 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x68] */
    /* add x8, sp, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x714 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x71 */
    /* mov w2, #0xddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x24, #0x4f] */
    /* ldrb w9, [sp, #0x47] */
    /* branch b #0xf4b33c */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x6d1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xf4b190 */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x6e9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x78] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x24, #0x5f] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x10, [x29, #-0x78] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x24, #0x5f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* branch b #0xf4b35c */
    /* sub x0, x29, #0x78 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x70] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x77] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x70] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x77] */
    /* branch b #0xf4b34c */
    /* ldur w9, [x20, #0x90] */
    /* adrp x8, #0x610f000 */
    /* ldr w8, [x8, #0xa0] */
    /* cmp w9, w8 */
    /* b.hs #0xf4b308 */
    /* mov x0, x22 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* adrp x8, #0x610f000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf4b25c */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x18 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xf4b290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf4b280 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0xbfc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf4b410 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b2e8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x58] */
    /* branch b #0xf4b418 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x786 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x24, #0x4f] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x10, [x29, #-0x88] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x24, #0x4f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* sub x0, x29, #0x78 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xf4b394 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b368 */
    /* cbnz x9, #0xf4b394 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xf4b3cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b3a0 */
    /* cbnz x9, #0xf4b3cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf4b778 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0xf4b354 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0xe58 */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x88] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b448 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* add x0, x24, #0x38 */
    /* sub x1, x29, #0x88 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0xf4b494 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b47c */
    /* b.ne #0xf4b494 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xf4b4cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b4a0 */
    /* cbnz x9, #0xf4b4cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xf4b4d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x418a358; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xf4b518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf4b508 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0xe90 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf4b578 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b55c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0xf4b57c */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0xf8c */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x88] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b5b0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0xf4b5fc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b5e4 */
    /* b.ne #0xf4b5fc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xf4b634 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b608 */
    /* cbnz x9, #0xf4b634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xf4b640 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x20, #0x90 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x70 */
    /* call #0xf4b940; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0xf4b674 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf4b664 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x8, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0xf49d14; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xf4b6cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b6a0 */
    /* cbnz x9, #0xf4b6cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xf4b704 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b6d8 */
    /* cbnz x9, #0xf4b704 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf4b73c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4b710 */
    /* cbnz x9, #0xf4b73c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x0, x24, #0x38 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xf4b764 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf4b354 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf4b354 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4b790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4b868 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0xf4b844 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b7b4 */
    /* b.ne #0xf4b844 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf4b844 */
    /* branch b #0xf4b874 */
    /* branch b #0xf4b838 */
    /* mov x19, x0 */
    /* branch b #0xf4b844 */
    /* branch b #0xf4b830 */
    /* branch b #0xf4b830 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0xf4b860 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4b7f8 */
    /* b.ne #0xf4b860 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf4b860 */
    /* branch b #0xf4b874 */
    /* branch b #0xf4b854 */
    /* mov x19, x0 */
    /* branch b #0xf4b860 */
    /* branch b #0xf4b830 */
    /* branch b #0xf4b888 */
    /* branch b #0xf4b888 */
    /* mov x19, x0 */
    /* branch b #0xf4b868 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0xf4b868 */
    /* branch b #0xf4b874 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xf4ba04; ABI effects unresolved */
    /* branch b #0xf4b88c */
    /* mov x19, x0 */
    /* cbz w1, #0xf4b8c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf4b888 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* branch b #0xf4b8a8 */
    /* branch b #0xf4b8a4 */
    /* branch b #0xf4b8a4 */
    /* branch b #0xf4b8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4b8b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
