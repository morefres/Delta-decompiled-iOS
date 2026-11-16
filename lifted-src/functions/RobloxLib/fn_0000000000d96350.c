/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d96350 start_va=0xd96350 image_relative=0xd96350 bytes=1620 */
void function_d96350__at_d96350(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x1, x2, [x0] */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x780] */
    /* str q0, [x0, #0x10] */
    /* str wzr, [x0, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* add x8, x0, #0x78 */
    /* call #0xd969a4; ABI effects unresolved */
    /* str wzr, [x19, #0x88] */
    /* stp x24, x23, [x19, #0x90] */
    /* str xzr, [x19, #0xf0] */
    /* str wzr, [x19, #0xf8] */
    /* add x20, x19, #0x100 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stur xzr, [x19, #0xde] */
    /* stp q0, q0, [x19, #0x100] */
    /* str q0, [x19, #0x120] */
    /* str xzr, [x19, #0x130] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x138] */
    /* stp xzr, xzr, [x19, #0x148] */
    /* str xzr, [x19, #0x140] */
    /* str wzr, [x19, #0xe8] */
    /* str wzr, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* str d0, [x19, #0xf0] */
    /* str wzr, [x19, #0xf8] */
    /* str xzr, [x19, #0x68] */
    /* str wzr, [x19, #0x70] */
    /* str w22, [sp, #0xc] */
    /* cbz x23, #0xd96610 */
    /* adrp x26, #0x6152000 */
    /* add x26, x26, #0x8f8 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0xd96610 */
    /* mov x0, x20 */
    /* mov w1, #0xc0 */
    /* call #0xd96ab8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x27, sp, #0xa0 */
    /* add x28, sp, #0x20 */
    /* mov w22, #2 */
    /* mov w21, #1 */
    /* mov x0, x23 */
    /* call #0x45fa98; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.hs #0xd966c4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x45faa0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0xd9658c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* strh w22, [sp, #0x70] */
    /* stp xzr, xzr, [x28, #0x60] */
    /* stur xzr, [x28, #0x58] */
    /* strb w21, [sp, #0x90] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd964cc */
    /* stp xzr, xzr, [x28, #0x30] */
    /* stur wzr, [x28, #0x48] */
    /* stur xzr, [x28, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x3d] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x19, #0x108] */
    /* cmp x8, x9 */
    /* b.hs #0xd965bc */
    /* ldur q0, [x28, #0x18] */
    /* ldur q1, [x28, #0x28] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x28, #0x38] */
    /* str q0, [x27, #0x20] */
    /* ldur w9, [x28, #0x48] */
    /* ldur x10, [x28, #0x60] */
    /* ldur x11, [x28, #0x67] */
    /* stp xzr, xzr, [x28, #0x60] */
    /* stur xzr, [x28, #0x58] */
    /* ldp q0, q1, [x27] */
    /* stur q0, [x8, #0x18] */
    /* ldur x12, [x28, #8] */
    /* stur x12, [x29, #-0x78] */
    /* ldur x12, [x28, #0xf] */
    /* stur x12, [x27, #0x4f] */
    /* str w9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* stur x11, [x27, #0x3f] */
    /* stur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0x78] */
    /* stp xzr, x9, [x8] */
    /* mov x9, x12 */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* stur q1, [x8, #0x28] */
    /* ldr q0, [x27, #0x20] */
    /* stur q0, [x8, #0x38] */
    /* ldr w9, [sp, #0xd0] */
    /* str w9, [x8, #0x48] */
    /* strh w22, [x8, #0x50] */
    /* mov x9, x10 */
    /* ldur x10, [x27, #0x3f] */
    /* stur x10, [x8, #0x67] */
    /* stp xzr, x9, [x8, #0x58] */
    /* mov w9, #0x100 */
    /* sturh w9, [x8, #0x6f] */
    /* str xzr, [x8, #0x78] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x80] */
    /* add x0, x8, #0x88 */
    /* str x0, [x19, #0x108] */
    /* branch b #0xd965cc */
    /* str xzr, [sp, #0x20] */
    /* ldp x25, x9, [x19, #0x108] */
    /* cmp x25, x9 */
    /* b.hs #0xd965f4 */
    /* add x0, x19, #0x110 */
    /* add x3, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x8 */
    /* call #0xd9dd90; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* str x0, [x19, #0x108] */
    /* branch b #0xd96604 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xd9da10; ABI effects unresolved */
    /* str x0, [x19, #0x108] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xd965e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd96608 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd96608 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xd9dc4c; ABI effects unresolved */
    /* str x0, [x19, #0x108] */
    /* add w24, w24, #1 */
    /* branch b #0xd9645c */
    /* ldp x9, x8, [x24, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w21, #0xeeef */
    /* movk w21, #0xeeee, lsl #16 */
    /* mul w1, w8, w21 */
    /* mov x0, x20 */
    /* call #0xd96ab8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x38] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w21 */
    /* cbz w9, #0xd96824 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x108] */
    /* mov w25, #0xeeef */
    /* movk w25, #0xeeee, lsl #16 */
    /* str xzr, [sp, #0x20] */
    /* ldr x9, [x19, #0x110] */
    /* cmp x23, x9 */
    /* b.hs #0xd96688 */
    /* add x0, x19, #0x110 */
    /* add x2, x8, x21 */
    /* add x3, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0xd9dd90; ABI effects unresolved */
    /* add x23, x23, #0x88 */
    /* str x23, [x19, #0x108] */
    /* branch b #0xd9669c */
    /* add x1, x8, x21 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xd9dc4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [x19, #0x108] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x24, #0x38] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w25 */
    /* add x21, x21, #0x78 */
    /* cmp x22, x9 */
    /* b.lo #0xd96658 */
    /* branch b #0xd96824 */
    /* mov x0, x23 */
    /* call #0x45fa98; ABI effects unresolved */
    /* cmp w0, #0xbf */
    /* b.hi #0xd96824 */
    /* add x21, sp, #0x20 */
    /* sub w22, w0, #0xc0 */
    /* mov w23, #2 */
    /* mov w24, #1 */
    /* mov w25, #0x100 */
    /* mov w28, #-1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* strh w23, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x58] */
    /* strb w24, [sp, #0x90] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd96730 */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur wzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x3d] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x19, #0x108] */
    /* cmp x8, x9 */
    /* b.hs #0xd967e8 */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x28] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [x27, #0x20] */
    /* ldur w9, [x21, #0x48] */
    /* ldur x10, [x21, #0x60] */
    /* ldur x11, [x21, #0x67] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x58] */
    /* ldp q0, q1, [x27] */
    /* stur q0, [x8, #0x18] */
    /* ldur x12, [x21, #8] */
    /* stur x12, [x29, #-0x78] */
    /* ldur x12, [x21, #0xf] */
    /* stur x12, [x27, #0x4f] */
    /* str w9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* stur x11, [x27, #0x3f] */
    /* stur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0x78] */
    /* stp xzr, x9, [x8] */
    /* mov x9, x12 */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* stur q1, [x8, #0x28] */
    /* ldr q0, [x27, #0x20] */
    /* stur q0, [x8, #0x38] */
    /* ldr w9, [sp, #0xd0] */
    /* str w9, [x8, #0x48] */
    /* strh w23, [x8, #0x50] */
    /* mov x9, x10 */
    /* ldur x10, [x27, #0x3f] */
    /* stur x10, [x8, #0x67] */
    /* stp xzr, x9, [x8, #0x58] */
    /* sturh w25, [x8, #0x6f] */
    /* str xzr, [x8, #0x78] */
    /* str w28, [x8, #0x80] */
    /* add x0, x8, #0x88 */
    /* str x0, [x19, #0x108] */
    /* branch b #0xd967f8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xd9da10; ABI effects unresolved */
    /* str x0, [x19, #0x108] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xd9680c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd9681c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds w22, w22, #1 */
    /* b.lo #0xd966ec */
    /* mov x0, x19 */
    /* call #0xd96b9c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w1, w8, w9 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xd96878 */
    /* adrp x8, #0x6109000 */
    /* ldr w2, [x8, #0xae0] */
    /* ldr x0, [sp, #0x10] */
    /* call #0xd96d24; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0xd96868 */
    /* str wzr, [x19, #0x30] */
    /* stur x0, [x19, #0x14] */
    /* str w1, [x19, #0x1c] */
    /* str w0, [x19, #0x10] */
    /* branch b #0xd968c0 */
    /* adrp x8, #0x6109000 */
    /* ldr w2, [x8, #0xaf8] */
    /* adrp x8, #0x6109000 */
    /* ldr w3, [x8, #0xb10] */
    /* add x8, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xd96d98; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x14] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0xd968b8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd968fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd96954 */
    /* branch b #0xd96954 */
    /* branch b #0xd96954 */
    /* branch b #0xd96954 */
    /* mov x21, x0 */
    /* branch b #0xd96984 */
    /* branch b #0xd96954 */
    /* branch b #0xd96930 */
    /* mov x21, x0 */
    /* str x25, [x19, #0x108] */
    /* branch b #0xd96958 */
    /* branch b #0xd96954 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x45f658; ABI effects unresolved */
    /* branch b #0xd96958 */
    /* branch b #0xd96954 */
    /* mov x21, x0 */
    /* str x23, [x19, #0x108] */
    /* branch b #0xd96958 */
    /* branch b #0xd96954 */
    /* mov x21, x0 */
    /* add x8, x19, #0x140 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x9f2f8c; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x18a9c8; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xd9d798; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x19, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x19, x19, #0x10 */
    /* cbnz x19, #0xd9698c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
