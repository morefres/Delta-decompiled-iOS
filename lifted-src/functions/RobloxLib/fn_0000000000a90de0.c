/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a90de0 start_va=0xa90de0 image_relative=0xa90de0 bytes=2676 */
void function_a90de0__at_a90de0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe90 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa91704 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xe88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa90e68 */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x218] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa90eac */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x14 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1780] */
    /* ldr x9, [x19, #0x1778] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0x1f8 */
    /* add x2, sp, #0xc8 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr x26, [x19, #0x1778] */
    /* ldr x8, [x19, #0x1780] */
    /* str x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.eq #0xa916c4 */
    /* add x8, sp, #0x160 */
    /* add x27, x8, #0x18 */
    /* add x24, sp, #0x20 */
    /* ldr w20, [x26] */
    /* str w20, [sp, #0xc8] */
    /* mov w8, #0x15a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xc8 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa90f04 */
    /* ldr x22, [x0, #8] */
    /* branch b #0xa90f08 */
    /* mov x22, #0 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* str q0, [sp, #0x1b0] */
    /* add x9, sp, #0x1b0 */
    /* stp xzr, xzr, [x9, #0x18] */
    /* stur xzr, [x9, #0x28] */
    /* mov x21, x22 */
    /* ldp x1, x2, [x21, #0x18]! */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x3, x8, x10 */
    /* add x0, x9, #0x18 */
    /* call #0xa11654; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr x9, [x28, #0x38]! */
    /* ldurb w8, [x28, #-8] */
    /* strb w8, [sp, #0x1e0] */
    /* ldr x8, [x28, #8] */
    /* stp x9, x8, [sp, #0x1e8] */
    /* cbz x8, #0xa90f78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa90f68 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90fc4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90fc4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x160] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x168] */
    /* mov w8, #-0x80000000 */
    /* add x9, sp, #0xc8 */
    /* mov x10, #-0x7fffffff80000000 */
    /* stur x10, [x9, #0xa4] */
    /* branch b #0xa90fd0 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str wzr, [sp, #0x170] */
    /* str w8, [sp, #0x174] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* strb wzr, [sp, #0x190] */
    /* add x8, sp, #0x160 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldrh w23, [x22, #0x9c] */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93fac; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa91040 */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0x16c] */
    /* cmp w8, w9 */
    /* b.gt #0xa91578 */
    /* ldr w8, [sp, #0x164] */
    /* ldr w9, [sp, #0x170] */
    /* cmp w8, w9 */
    /* b.gt #0xa91578 */
    /* ldr w8, [sp, #0x168] */
    /* ldr w9, [sp, #0x174] */
    /* cmp w8, w9 */
    /* b.gt #0xa91578 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x160 */
    /* call #0xa10efc; ABI effects unresolved */
    /* tbnz w0, #0, #0xa91578 */
    /* tbnz w23, #6, #0xa9105c */
    /* ldrh w8, [x22, #0x9c] */
    /* tbnz w8, #6, #0xa9114c */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa9138c */
    /* mov w8, #0x14f8 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa9138c */
    /* add x0, sp, #0x1b0 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* add x0, sp, #0x160 */
    /* call #0xa11080; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.ne #0xa912c8 */
    /* cmp x1, #1 */
    /* b.ne #0xa912c8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x0] */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, sp, #0x90 */
    /* stur x8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0xa76014; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x90 */
    /* call #0xa88624; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0xa9111c */
    /* ldr w8, [sp, #0xcc] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0xa9111c */
    /* ldr w8, [sp, #0xd0] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.eq #0xa91620 */
    /* str w20, [sp, #0x20] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x24, #4] */
    /* ldr w8, [sp, #0xd0] */
    /* stur w8, [x24, #0xc] */
    /* mov w8, #0x1698 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x19fe380; ABI effects unresolved */
    /* branch b #0xa910ec */
    /* str w20, [sp, #0xc8] */
    /* mov w8, #0x80 */
    /* strh w8, [sp, #0xcc] */
    /* add x8, sp, #0xc8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur xzr, [x8, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa911b4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa911b4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0xd8] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa911b8 */
    /* mov w8, #0 */
    /* add x9, sp, #0xc8 */
    /* stur d0, [x9, #0x14] */
    /* str w8, [sp, #0xe4] */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* strb wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stur xzr, [x8, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa91228 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa91228 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x118] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x120] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa9122c */
    /* mov w8, #0 */
    /* add x9, sp, #0xc8 */
    /* stur d0, [x9, #0x5c] */
    /* str w8, [sp, #0x12c] */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [x8, #0x68] */
    /* stur xzr, [x8, #0x78] */
    /* strb wzr, [sp, #0x148] */
    /* stp xzr, xzr, [x8, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xc8 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0xa91294 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa91268 */
    /* cbnz x9, #0xa91294 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldur x0, [x8, #0x68] */
    /* cbz x0, #0xa912a8 */
    /* stur x0, [x8, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x110] */
    /* cbz x23, #0xa914f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa912b4 */
    /* branch b #0xa914d8 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x160 */
    /* call #0xa1121c; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0xc8] */
    /* cmp x23, x25 */
    /* b.eq #0xa91328 */
    /* str w20, [sp, #0x90] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* add x10, sp, #0x90 */
    /* stur w9, [x10, #0xc] */
    /* stur x8, [x10, #4] */
    /* mov w8, #0x1698 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* branch b #0xa912f0 */
    /* ldp x23, x25, [sp, #0x50] */
    /* cmp x23, x25 */
    /* b.eq #0xa9136c */
    /* str w20, [sp, #0x90] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* add x10, sp, #0x90 */
    /* stur w9, [x10, #0xc] */
    /* stur x8, [x10, #4] */
    /* mov w8, #0x16b0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* cmp x23, x25 */
    /* b.ne #0xa91334 */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0xa9137c */
    /* str x23, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xa9138c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [sp, #0xc8] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xcc] */
    /* ldr q0, [sp, #0x1b0] */
    /* add x9, sp, #0xc8 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x1c0] */
    /* stp x8, xzr, [x9, #0x18] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* add x8, sp, #0x1b0 */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x3, x8, x10 */
    /* add x0, x9, #0x20 */
    /* call #0xa11654; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e0] */
    /* strb w8, [sp, #0x100] */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0xa913fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa913ec */
    /* ldr q0, [sp, #0x160] */
    /* add x9, sp, #0xc8 */
    /* stur q0, [x9, #0x50] */
    /* ldr x8, [sp, #0x170] */
    /* stp x8, xzr, [x9, #0x60] */
    /* stp xzr, xzr, [x9, #0x70] */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x3, x8, x10 */
    /* add x23, sp, #0xc8 */
    /* add x0, x9, #0x68 */
    /* call #0xa11654; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [sp, #0x148] */
    /* ldp x9, x8, [sp, #0x198] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0xa91460 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa91450 */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xc8 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0xa914a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa9147c */
    /* cbnz x9, #0xa914a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldur x0, [x8, #0x68] */
    /* cbz x0, #0xa914bc */
    /* stur x0, [x8, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x110] */
    /* cbz x23, #0xa914f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa914c8 */
    /* cbnz x9, #0xa914f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldur x0, [x8, #0x20] */
    /* cbz x0, #0xa91508 */
    /* stur x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0xa91540 */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [x22, #0x30] */
    /* add x8, sp, #0x160 */
    /* add x1, x8, #0x38 */
    /* mov x0, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #0x14f8 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa91578 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa95078; ABI effects unresolved */
    /* ldr x20, [sp, #0x1a0] */
    /* cbz x20, #0xa915b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa91584 */
    /* cbnz x9, #0xa915b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x0, #0xa915c0 */
    /* str x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f0] */
    /* cbz x20, #0xa915f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa915cc */
    /* cbnz x9, #0xa915f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* ldur x0, [x8, #0x18] */
    /* cbz x0, #0xa9160c */
    /* stur x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.ne #0xa90ecc */
    /* branch b #0xa916c0 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xa76014; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0xa88624; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0xa9168c */
    /* ldr w8, [sp, #0xcc] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0xa9168c */
    /* ldr w8, [sp, #0xd0] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.eq #0xa9138c */
    /* str w20, [sp, #0x10] */
    /* ldr x8, [sp, #0xc8] */
    /* add x9, sp, #0x10 */
    /* stur x8, [x9, #4] */
    /* ldr w8, [sp, #0xd0] */
    /* stur w8, [x9, #0xc] */
    /* mov w8, #0x16b0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x19fe380; ABI effects unresolved */
    /* branch b #0xa9165c */
    /* ldr x26, [x19, #0x1778] */
    /* str x26, [x19, #0x1780] */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0xa916dc */
    /* add x0, sp, #0x1f8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa90e18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0x1da */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0xc8] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x27c */
    /* add x9, x9, #0xc0, lsl #12 */
    /* add x9, x9, #0xb21 */
    /* str x9, [sp, #0xc8] */
    /* ldr x9, [sp, #0xc8] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0x1da */
    /* sub x8, x9, #0xc0, lsl #12 */
    /* sub x1, x8, #0xb21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe88] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa90e18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa9184c */
    /* branch b #0xa91804 */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa917d8 */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa917b0 */
    /* branch b #0xa91804 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa91820 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0xa61a80; ABI effects unresolved */
    /* branch b #0xa91820 */
    /* branch b #0xa9181c */
    /* branch b #0xa917d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa917ec */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xa91820 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa91820 */
    /* branch b #0xa91804 */
    /* mov x19, x0 */
    /* branch b #0xa91830 */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* branch b #0xa9181c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0xa61a80; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0xa61a80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0xa91844 */
    /* add x0, sp, #0x1f8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
