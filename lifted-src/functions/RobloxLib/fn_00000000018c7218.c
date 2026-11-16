/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c7218 start_va=0x18c7218 image_relative=0x18c7218 bytes=2032 */
void function_18c7218__at_18c7218(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* stp x1, x2, [x29, #-0x50] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x90] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x18c728c */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [x29, #-0x70] */
    /* stp x12, x8, [x29, #-0x60] */
    /* branch b #0x18c7298 */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x25, #0x6124000 */
    /* ldrb w8, [x25, #0x360] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* ccmp x9, #0xf, #0, eq */
    /* b.ne #0x18c72e8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x6241, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6962 */
    /* movk x9, #0x696c, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x18c739c */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x18c7958 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #5 */
    /* b.ne #0x18c7958 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x694c */
    /* movk w10, #0x4d62, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x50 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x18c7958 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* tbnz w8, #0, #0x18c739c */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x18c7364 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w9, w8, #9 */
    /* cmp w9, #2 */
    /* b.lo #0x18c739c */
    /* cmp w8, #4 */
    /* b.eq #0x18c739c */
    /* branch b #0x18c7978 */
    /* adrp x8, #0x6124000 */
    /* ldrb w19, [x8, #0x4c8] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x18c7380 */
    /* ldr w8, [x0] */
    /* branch b #0x18c738c */
    /* ldr x0, [x0, #0x20] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #4 */
    /* b.eq #0x18c739c */
    /* cmp w8, #0xa */
    /* b.ne #0x18c7978 */
    /* ldur x8, [x29, #-0x58] */
    /* cbnz x8, #0x18c7968 */
    /* add x0, x20, #0x130 */
    /* sub x1, x29, #0x70 */
    /* call #0x18c7aa0; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbnz x19, #0x18c7408 */
    /* mov x21, x0 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* call #0x18d1954; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x1, [x21] */
    /* str x22, [x21] */
    /* cbz x1, #0x18c73e8 */
    /* mov x0, x21 */
    /* call #0x18d19a0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x1, #0x18c73fc */
    /* sub x0, x29, #0x90 */
    /* call #0x18d19a0; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x18c7428 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x20 */
    /* call #0x18c3f40; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x0, #0x1f0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x18c7b20; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, #0 */
    /* csel x24, xzr, x20, eq */
    /* mov x0, x24 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x18c746c */
    /* mov x0, x24 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x18c7510 */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0x7d0 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x4182e58; ABI effects unresolved */
    /* cbz x0, #0x18c7510 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* mov w3, #0 */
    /* call #0x4182e58; ABI effects unresolved */
    /* cbz x0, #0x18c7510 */
    /* mov x23, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18c7620 */
    /* mov w8, #3 */
    /* str w8, [x19, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x18c7408 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c74e0 */
    /* cbnz x9, #0x18c7408 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c7408 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x24 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x18c7530 */
    /* mov x0, x24 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x18c7600 */
    /* add x24, sp, #0x80 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x90] */
    /* sub x23, x29, #0x90 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldrb w8, [x25, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x18c7598 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #0xf */
    /* b.ne #0x18c7598 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x6241, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6962 */
    /* movk x9, #0x696c, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x18c769c */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x18c786c */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #5 */
    /* b.ne #0x18c786c */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x694c */
    /* movk w10, #0x4d62, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x50 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x18c786c */
    /* adrp x8, #0x65e7000 */
    /* ldrsb w8, [x8, #0x89f] */
    /* tbnz w8, #0x1f, #0x18c7720 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x888 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x18c7734 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x18c76d4 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* mov x0, x22 */
    /* call #0x253b374; ABI effects unresolved */
    /* branch b #0x18c7408 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xa0] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x18c7678 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c764c */
    /* cbnz x9, #0x18c7678 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c7408 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* mov x0, x23 */
    /* call #0x18c7bb0; ABI effects unresolved */
    /* branch b #0x18c7408 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x18c76f8 */
    /* adrp x8, #0x65e7000 */
    /* ldrsb w8, [x8, #0x887] */
    /* tbnz w8, #0x1f, #0x18c77cc */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x870 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x18c77e0 */
    /* mov w8, #4 */
    /* str w8, [x19, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c7408 */
    /* adrp x8, #0x65e7000 */
    /* ldrsb w8, [x8, #0x86f] */
    /* tbnz w8, #0x1f, #0x18c781c */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x858 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x18c7830 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x888 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x98] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x9, x11, x8, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x18c779c */
    /* mov w11, #0x2f */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x5c */
    /* b.ne #0x18c7788 */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x18c7778 */
    /* ldrh w9, [sp, #0x80] */
    /* branch b #0x18c77a0 */
    /* mov w9, #0 */
    /* sturh w9, [x29, #-0x90] */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x23, #0x18] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* tbz w9, #0x1f, #0x18c786c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x18c7868 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x870 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x29, #-0x90] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldr x9, [sp, #0x98] */
    /* stur x9, [x23, #0x18] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* tbz w8, #0x1f, #0x18c786c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x18c7868 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x858 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x29, #-0x90] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldr x9, [sp, #0x98] */
    /* stur x9, [x23, #0x18] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* tbz w8, #0x1f, #0x18c786c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x18c7888 */
    /* mov w8, #4 */
    /* str w8, [x19, #0xa0] */
    /* branch b #0x18c7944 */
    /* str x19, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* orr x23, x8, #8 */
    /* mov x8, x23 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x21, #0x18c78b4 */
    /* mov x0, x20 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* branch b #0x18c78b8 */
    /* mov x20, #0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [x23] */
    /* adrp x9, #0x5ce2000 */
    /* add x9, x9, #0x5e8 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0x90 */
    /* fmov s0, #10.00000000 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* mov w6, #8 */
    /* mov w7, #0 */
    /* call #0x197e094; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x18c7944 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c7918 */
    /* cbnz x9, #0x18c7944 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18c7408 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c7408 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xc70 */
    /* sub x1, x29, #0x70 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xc8d */
    /* sub x1, x29, #0x50 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xbe9 */
    /* branch b #0x18c7960 */
    /* branch b #0x18c79e0 */
    /* branch b #0x18c79e0 */
    /* branch b #0x18c79e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18c79e4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x18c79b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c79e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c79e4 */
    /* mov x19, x0 */
    /* branch b #0x18c79d4 */
    /* branch b #0x18c79e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c79e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18c7a00 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x18c79fc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
