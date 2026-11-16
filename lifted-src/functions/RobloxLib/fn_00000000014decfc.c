/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14decfc start_va=0x14decfc image_relative=0x14decfc bytes=7388 */
void function_14decfc__at_14decfc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x22, #0x6119000 */
    /* ldr x0, [x22, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14ded84 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xbc5 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x34 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14db4fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14dedd8 */
    /* ldr w9, [x8, #0x34] */
    /* cbnz w9, #0x14dedbc */
    /* ldr x9, [x8] */
    /* add x9, x9, #0x18 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x14dedbc */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14dedd8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe3] */
    /* ldr x0, [x19, #0x500] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x14dee04 */
    /* call #0x14ba964; ABI effects unresolved */
    /* branch b #0x14dee08 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe0] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14dee10 */
    /* mov x0, x19 */
    /* call #0x14e09d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w21, #0x14dee18 */
    /* branch b #0x14dee80 */
    /* call #0x14bc124; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x14e0668 */
    /* mov w26, #0 */
    /* cbz w21, #0x14dee80 */
    /* ldr x8, [x19, #0x500] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w9, w8, w26 */
    /* ldr x8, [x19, #0x438] */
    /* tbz w9, #0, #0x14dee40 */
    /* cbnz x8, #0x14dee7c */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x14dee4c */
    /* branch b #0x14dee58 */
    /* cbnz x8, #0x14dee7c */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x14dee7c */
    /* ldrb w9, [x8, #0x151] */
    /* cmp w9, #1 */
    /* b.ne #0x14dee7c */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x70 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x14dfec4 */
    /* ldrb w9, [x19, #0x142] */
    /* tbz w9, #0, #0x14dfeb4 */
    /* mov w8, #1 */
    /* branch b #0x14dfebc */
    /* strb wzr, [x19, #0xe1] */
    /* stur xzr, [x29, #-0xf8] */
    /* add x0, x19, #0x260 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* ldr x9, [x19, #0x268] */
    /* stur x9, [x29, #-0xf8] */
    /* str x8, [x19, #0x268] */
    /* add x0, x19, #0x260 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x320] */
    /* ldr x8, [x19, #0x500] */
    /* cmp w9, #1 */
    /* b.ne #0x14deec0 */
    /* cbnz x8, #0x14deec4 */
    /* mov w20, #1 */
    /* branch b #0x14e0654 */
    /* cbz x8, #0x14deed4 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbnz x8, #0x14deed4 */
    /* mov w20, #0 */
    /* branch b #0x14e0668 */
    /* stur xzr, [x29, #-0x100] */
    /* add x0, x19, #0x280 */
    /* str x0, [sp, #0x390] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x398] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x9, [x19, #0x288] */
    /* stur x9, [x29, #-0x100] */
    /* str x8, [x19, #0x288] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w21, #0, #0x14df00c */
    /* cbz x23, #0x14df00c */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x24611cc; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* ldr q0, [x8, #0x190] */
    /* str q0, [x8, #0x160] */
    /* fmov x22, d0 */
    /* cbz x22, #0x14df018 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x14ed000 */
    /* add x8, x8, #0xe40 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14defa4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14def8c */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x19, [x25, #0x28] */
    /* ldur x0, [x22, #0x58] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0xf0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14defc0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x14df018 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14deff0 */
    /* b.ne #0x14df018 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x14df018 */
    /* cbnz x23, #0x14df018 */
    /* ldr x8, [x19, #0x438] */
    /* cbz x8, #0x14dfafc */
    /* str w20, [sp, #0x3c] */
    /* add x8, sp, #0x368 */
    /* add x25, x8, #8 */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* str x25, [sp, #0x368] */
    /* add x8, sp, #0x350 */
    /* add x27, x8, #8 */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str x27, [sp, #0x350] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x0, [sp, #0x348] */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14df17c */
    /* mov x28, #0 */
    /* add x0, x8, x28, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14df168 */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14df168 */
    /* add x0, x24, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* ldr x20, [x24, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14df10c */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x14df168 */
    /* ldr x10, [sp, #0x370] */
    /* cbz x10, #0x14df0f4 */
    /* mov x9, x25 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x14df0c8 */
    /* cmp x9, x25 */
    /* b.eq #0x14df0f4 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x14df168 */
    /* ldr x8, [x19, #0x90] */
    /* add x1, x8, x28, lsl #4 */
    /* add x0, sp, #0x330 */
    /* call #0x14bae94; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* branch b #0x14df15c */
    /* ldr x9, [sp, #0x358] */
    /* cbz x9, #0x14df148 */
    /* ldur x8, [x29, #-0xf0] */
    /* mov x10, x27 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x14df11c */
    /* cmp x10, x27 */
    /* b.eq #0x14df148 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x14df0b8 */
    /* ldr x8, [x19, #0x90] */
    /* add x1, x8, x28, lsl #4 */
    /* add x0, sp, #0x330 */
    /* call #0x14bae94; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x14df068 */
    /* str w26, [sp, #0x34] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* mov x0, x23 */
    /* call #0x141df74; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w25, [x8] */
    /* ldrb w8, [x19, #0x4fa] */
    /* cmp w8, #1 */
    /* ldr w26, [sp, #0x3c] */
    /* b.ne #0x14df1d8 */
    /* mov x0, x19 */
    /* call #0x14e0ab0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fa] */
    /* tbz w8, #0, #0x14df1d8 */
    /* mov x0, x19 */
    /* call #0x14e0ca0; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* ldrb w20, [x19, #0x4fa] */
    /* cbnz w25, #0x14df1e4 */
    /* branch b #0x14df1f0 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* cbz w25, #0x14df1f0 */
    /* tbnz w20, #0, #0x14df1f0 */
    /* mov x0, x19 */
    /* call #0x14e0ab0; ABI effects unresolved */
    /* call #0x149d5b0; ABI effects unresolved */
    /* orr w8, w20, w25 */
    /* and w28, w8, #1 */
    /* cbz w0, #0x14df20c */
    /* tbnz w28, #0, #0x14df20c */
    /* mov x0, x19 */
    /* call #0x14e0ab0; ABI effects unresolved */
    /* tbnz w24, #0, #0x14df214 */
    /* cbz w25, #0x14df500 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x14e0f40; ABI effects unresolved */
    /* ldr w8, [x19, #0x4d0] */
    /* cbz w8, #0x14df500 */
    /* add x25, x19, #0x4d0 */
    /* call #0x695394; ABI effects unresolved */
    /* add x20, sp, #0x250 */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* str x0, [sp, #0x268] */
    /* ldr w1, [x25] */
    /* add x0, sp, #0x250 */
    /* call #0x14e51a8; ABI effects unresolved */
    /* stp w24, w28, [sp, #0x2c] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xf0] */
    /* str x8, [sp, #0x220] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x228] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x14df394 */
    /* add x25, x20, #0x18 */
    /* mov x27, #0x7ffffffffffffff0 */
    /* mov x28, #0xfffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* add x26, x8, x9, lsl #5 */
    /* ldr w24, [x26], #8 */
    /* ldr x9, [sp, #0x258] */
    /* ldr x10, [sp, #0x260] */
    /* cmp x9, x10 */
    /* b.hs #0x14df2b4 */
    /* str w24, [x9] */
    /* str x26, [x9, #8] */
    /* add x20, x9, #0x10 */
    /* branch b #0x14df378 */
    /* ldr x8, [sp, #0x250] */
    /* sub x11, x9, x8 */
    /* asr x20, x11, #4 */
    /* add x11, x20, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x14e06ac */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* cmp x10, x27 */
    /* csel x22, x11, x28, lo */
    /* stur x25, [x29, #-0xd0] */
    /* cbz x22, #0x14df318 */
    /* ldr x0, [sp, #0x268] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x258] */
    /* ldr x8, [sp, #0x250] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x14df320 */
    /* mov x0, #0 */
    /* mov x11, x20 */
    /* add x10, x0, x20, lsl #4 */
    /* str w24, [x10] */
    /* str x26, [x10, #8] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x14df350 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x14df33c */
    /* ldr x8, [sp, #0x250] */
    /* add x20, x10, #0x10 */
    /* add x9, x0, x22, lsl #4 */
    /* str x11, [sp, #0x250] */
    /* str x20, [sp, #0x258] */
    /* ldr x10, [sp, #0x260] */
    /* str x9, [sp, #0x260] */
    /* stp x8, x10, [x29, #-0xe0] */
    /* stp x8, x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x14e526c; ABI effects unresolved */
    /* str x20, [sp, #0x258] */
    /* add x0, sp, #0x220 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* ldr w9, [sp, #0x228] */
    /* cbnz x8, #0x14df288 */
    /* cbnz x9, #0x14df288 */
    /* ldr x0, [sp, #0x250] */
    /* ldr x1, [sp, #0x258] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x14e52d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x258] */
    /* ldr x9, [sp, #0x250] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x2325 */
    /* movk x9, #0x8422, lsl #16 */
    /* movk x9, #0x9ce4, lsl #32 */
    /* movk x9, #0xcbf2, lsl #48 */
    /* asr x8, x8, #4 */
    /* dup v0.2d, x8 */
    /* str x9, [sp, #0x220] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x350] */
    /* str q1, [sp, #0x70] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q2, [x8, #0x360] */
    /* str q2, [sp, #0x60] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q3, [x8, #0x370] */
    /* str q3, [sp, #0x50] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q4, [x8, #0x380] */
    /* str q4, [sp, #0x40] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0xf0] */
    /* add x0, sp, #0x220 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldr x22, [sp, #0x250] */
    /* ldr x24, [sp, #0x258] */
    /* cmp x22, x24 */
    /* ldr w26, [sp, #0x3c] */
    /* ldr w28, [sp, #0x30] */
    /* b.eq #0x14df4d8 */
    /* ldrsw x8, [x22] */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x60] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldp q4, q3, [sp, #0x40] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0xf0] */
    /* add x0, sp, #0x220 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x220 */
    /* call #0x288182c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x14df464 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x28819ec; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x20, x0, xzr, hi */
    /* add x8, sp, #0x250 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x14e63f0; ABI effects unresolved */
    /* ldr w24, [sp, #0x2c] */
    /* branch b #0x14df504 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x8, [x19, #0x500] */
    /* cbz w24, #0x14df534 */
    /* cbz x8, #0x14df534 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14df538 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* cbz w0, #0x14dfad0 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14df554 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14df554 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x14de020; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14df66c */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x14df590 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14df590 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14df590 */
    /* cbz x23, #0x14df590 */
    /* ldr s0, [x23, #0x124] */
    /* str s0, [x19, #0x17c] */
    /* ldur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* ldr x1, [x19, #0x570] */
    /* str x8, [x19, #0x570] */
    /* cbz x1, #0x14df5ac */
    /* add x0, x19, #0x570 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* stur xzr, [x29, #-0x100] */
    /* ldr x1, [x19, #0x578] */
    /* str x8, [x19, #0x578] */
    /* cbz x1, #0x14df5c8 */
    /* add x0, x19, #0x578 */
    /* call #0x14e8148; ABI effects unresolved */
    /* sub x26, x29, #0xf0 */
    /* add x21, x26, #0x20 */
    /* movi v0.16b, #0 */
    /* add x22, sp, #0x220 */
    /* stp q0, q0, [x22, #0x190] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, x0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1d0] */
    /* add x25, sp, #0x220 */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x88] */
    /* sub x8, x29, #0xf0 */
    /* stur xzr, [x8, #0x6c] */
    /* ldp x9, x8, [x19, #0x80] */
    /* cbz x8, #0x14df624 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x14df614 */
    /* mov x22, x28 */
    /* ldur x0, [x29, #-0xe8] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x0, #0x14df638 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x28, x29, #0xf0 */
    /* add x0, x28, #0x10 */
    /* add x1, x19, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0x330 */
    /* mov x0, x21 */
    /* call #0x14bc244; ABI effects unresolved */
    /* ldr q0, [x19, #0x570] */
    /* sub x8, x29, #0xf0 */
    /* str q0, [x8, #0x50] */
    /* cbz x23, #0x14df6a4 */
    /* ldr s0, [x23, #0x124] */
    /* branch b #0x14df6a8 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfab0 */
    /* add x8, x19, #0xf8 */
    /* ldar w27, [x8] */
    /* ldr x2, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldp x5, x4, [x29, #-0x100] */
    /* cbz x23, #0x14dfb40 */
    /* ldr s0, [x23, #0x124] */
    /* branch b #0x14dfb44 */
    /* fmov s0, #1.00000000 */
    /* stur s0, [x29, #-0x88] */
    /* ldr q0, [x25, #0xf0] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* ldur x23, [x29, #-0xa8] */
    /* str q0, [x8, #0x40] */
    /* cbz x23, #0x14df6f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14df6c8 */
    /* cbnz x9, #0x14df6f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* sturb w8, [x29, #-0x80] */
    /* sturb w22, [x29, #-0x7f] */
    /* sturb w24, [x29, #-0x7e] */
    /* stur x20, [x29, #-0x90] */
    /* ldrb w8, [x19, #0x4f8] */
    /* sturb w8, [x29, #-0x7d] */
    /* ldr w8, [sp, #0x3c] */
    /* stur w8, [x29, #-0x84] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14df7f4 */
    /* str xzr, [sp, #0x238] */
    /* add x8, x19, #0xe4 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14df7c4 */
    /* ldr x9, [x19, #0x428] */
    /* ldr x8, [x19, #0x430] */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x14df760 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14df750 */
    /* add x8, sp, #0x2a0 */
    /* add x8, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x2f0 */
    /* adrp x5, #0x14ee000 */
    /* add x5, x5, #0xc0 */
    /* add x0, sp, #0x250 */
    /* add x3, sp, #0x2a0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x250 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x14df7b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x14df7c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19, #0x500] */
    /* str xzr, [sp, #0x298] */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x220 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x280 */
    /* mov x0, x23 */
    /* call #0x14bc178; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, x19, #0x3d8 */
    /* call #0x14e1268; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x250 */
    /* call #0x14e1268; ABI effects unresolved */
    /* add x25, sp, #0x120 */
    /* ldr x23, [x19, #0x500] */
    /* sub x10, x29, #0xf0 */
    /* ldp q0, q1, [x10] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp q0, q1, [x25, #0x80] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* ldr q0, [x10, #0x20] */
    /* str q0, [x25, #0xa0] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x10, #0x40] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* ldp q1, q2, [x28, #0x50] */
    /* ldur w8, [x28, #0x70] */
    /* str w8, [sp, #0x210] */
    /* stp q1, q2, [x25, #0xd0] */
    /* str q0, [x25, #0xc0] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x198] */
    /* ldr d0, [sp, #0x250] */
    /* ldr d1, [sp, #0x268] */
    /* str d0, [sp, #0x178] */
    /* str d1, [sp, #0x190] */
    /* add x9, sp, #0x220 */
    /* ldur q0, [x9, #0x38] */
    /* stur q0, [x25, #0x60] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x9, #0x30] */
    /* str x19, [sp, #0x120] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x128] */
    /* strb w27, [sp, #0x12c] */
    /* add x24, sp, #0x120 */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x150] */
    /* ldr d0, [sp, #0x220] */
    /* ldr d1, [sp, #0x238] */
    /* str d0, [sp, #0x130] */
    /* str d1, [sp, #0x148] */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x25, #0x18] */
    /* stp q2, q2, [x9] */
    /* str xzr, [sp, #0x170] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [x25, #0x40] */
    /* ldr x8, [sp, #0x120] */
    /* ldur x9, [x25, #5] */
    /* stur x9, [x0, #5] */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x0, #0x30] */
    /* ldr d0, [sp, #0x130] */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [sp, #0x148] */
    /* str d0, [x0, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x310 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x170] */
    /* add x1, sp, #0x1a0 */
    /* add x2, x19, #0x520 */
    /* add x3, x19, #0x548 */
    /* add x5, sp, #0x178 */
    /* add x6, sp, #0x158 */
    /* mov x0, x23 */
    /* ldr w4, [sp, #0x34] */
    /* call #0x14ba9f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x14bce74; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x14965d8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x14965d8; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* add x23, x8, #0x20 */
    /* ldr x22, [sp, #0x1e8] */
    /* cbz x22, #0x14df9a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14df978 */
    /* cbnz x9, #0x14df9a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0x14bc1f4; ABI effects unresolved */
    /* ldr x22, [sp, #0x1b8] */
    /* cbz x22, #0x14df9e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14df9bc */
    /* cbnz x9, #0x14df9e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x14df9f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x14dfa14 */
    /* ldrb w8, [x19, #0xe5] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfa14 */
    /* ldr x8, [x19, #0x500] */
    /* ldr x8, [x8, #0x58] */
    /* str x8, [x19, #0xf0] */
    /* strb wzr, [x19, #0xe5] */
    /* add x0, sp, #0x220 */
    /* call #0x14965d8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x14dfa5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfa30 */
    /* cbnz x9, #0x14dfa5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x14bc1f4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x14dfaa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfa74 */
    /* cbnz x9, #0x14dfaa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x14e055c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e055c */
    /* ldr x2, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldp x5, x4, [x29, #-0x100] */
    /* cbz x23, #0x14dfc60 */
    /* ldr s0, [x23, #0x124] */
    /* branch b #0x14dfc64 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfea4 */
    /* add x8, x19, #0xf8 */
    /* ldar w8, [x8] */
    /* str w8, [sp, #0x50] */
    /* mov x27, x24 */
    /* cbz x23, #0x14dfed4 */
    /* ldr s8, [x23, #0x124] */
    /* branch b #0x14dfed8 */
    /* mov w20, #0 */
    /* ldr x0, [x22, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e062c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14e062c */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x2, #0x531c000 */
    /* add x2, x2, #0xbfa */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x14e062c */
    /* fmov s0, #1.00000000 */
    /* ldr x8, [x19, #0x500] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* add x8, x19, #0x3d8 */
    /* ldr x10, [x19, #0x3f8] */
    /* str x10, [sp, #0x118] */
    /* ldr d1, [x19, #0x3d8] */
    /* str d1, [sp, #0xf8] */
    /* ldr d1, [x19, #0x3f0] */
    /* str d1, [sp, #0x110] */
    /* ldr q1, [x19, #0x3e0] */
    /* add x10, sp, #1 */
    /* stur q1, [x10, #0xff] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x8] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0xf8 */
    /* stp x8, xzr, [sp, #8] */
    /* sub x8, x29, #0xf0 */
    /* add x1, x19, #0xc0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* strb w9, [sp, #2] */
    /* strb w24, [sp, #1] */
    /* strb w28, [sp] */
    /* mov x0, x23 */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x38] */
    /* call #0x1495394; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x22, [sp, #0x328] */
    /* add x8, sp, #0x220 */
    /* str q0, [x8, #0x100] */
    /* cbz x22, #0x14dfc00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfbd4 */
    /* cbnz x9, #0x14dfc00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x14dfc38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfc0c */
    /* cbnz x9, #0x14dfc38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x14dfd50 */
    /* add x8, x19, #0xfc */
    /* stlr w27, [x8] */
    /* branch b #0x14dfd50 */
    /* fmov s0, #1.00000000 */
    /* add x8, x19, #0x3d8 */
    /* ldr x9, [x19, #0x3f8] */
    /* str x9, [sp, #0xf0] */
    /* ldr d1, [x19, #0x3d8] */
    /* str d1, [sp, #0xd0] */
    /* ldr d1, [x19, #0x3f0] */
    /* str d1, [sp, #0xe8] */
    /* ldr q1, [x19, #0x3e0] */
    /* stur q1, [sp, #0xd8] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x8] */
    /* strb wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x9, sp, #0xd0 */
    /* sub x8, x29, #0xf0 */
    /* add x1, x19, #0xc0 */
    /* stp x9, xzr, [sp, #8] */
    /* strb wzr, [sp, #2] */
    /* strb w24, [sp, #1] */
    /* strb w28, [sp] */
    /* mov x0, x23 */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x38] */
    /* call #0x1495394; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x22, [sp, #0x328] */
    /* add x8, sp, #0x220 */
    /* str q0, [x8, #0x100] */
    /* cbz x22, #0x14dfd10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfce4 */
    /* cbnz x9, #0x14dfd10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x14dfd48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfd1c */
    /* cbnz x9, #0x14dfd48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x320] */
    /* str x20, [x8, #0x270] */
    /* ldrb w9, [x19, #0x4f8] */
    /* strb w9, [x8, #0x2d3] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfdd8 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14dfdd8 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfdd8 */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x14dfdd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x14dfdd8 */
    /* mov x22, x0 */
    /* ldur x8, [x19, #0x80] */
    /* cbz x8, #0x14dfda8 */
    /* ldr s0, [x8, #0x124] */
    /* str s0, [x19, #0x17c] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dfdac */
    /* cbnz x9, #0x14dfdd8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x14dfe10 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfe08 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x14de020; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x14e055c */
    /* cbz w24, #0x14dfe40 */
    /* ldrb w8, [x19, #0x4fa] */
    /* tbz w8, #0, #0x14dfe40 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfe40 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* tbnz w0, #0, #0x14dfe40 */
    /* ldr x0, [sp, #0x320] */
    /* ldrb w8, [x0, #0x268] */
    /* tbz w8, #0, #0x14e011c */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dfe5c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x14de020; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #4, eq */
    /* b.eq #0x14e02c4 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e02c4 */
    /* ldr x0, [sp, #0x320] */
    /* ldrb w8, [x0, #0x268] */
    /* tbnz w8, #0, #0x14e02c4 */
    /* call #0x14ac9dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x320] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x14dc330; ABI effects unresolved */
    /* branch b #0x14e02c4 */
    /* mov x27, x24 */
    /* cbz x23, #0x14dff98 */
    /* ldr s8, [x23, #0x124] */
    /* branch b #0x14dff9c */
    /* cbz x8, #0x14dfebc */
    /* ldrb w8, [x8, #0x151] */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x142] */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe1] */
    /* branch b #0x14e0668 */
    /* fmov s8, #1.00000000 */
    /* ldr x25, [sp, #0x330] */
    /* ldr x24, [sp, #0x338] */
    /* ldp x8, x9, [x29, #-0x100] */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x60] */
    /* ldr x22, [x19, #0x500] */
    /* add x0, sp, #0x2e8 */
    /* add x1, x19, #0x3d8 */
    /* call #0x14e1268; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* asr x3, x8, #4 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* strb wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w10, #1 */
    /* sub x8, x29, #0xf0 */
    /* add x1, x19, #0xc0 */
    /* add x11, sp, #0x2e8 */
    /* stp x11, xzr, [sp, #8] */
    /* strb w9, [sp, #2] */
    /* strb w10, [sp, #1] */
    /* strb w28, [sp] */
    /* fmov s0, s8 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x70] */
    /* ldr x5, [sp, #0x60] */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x38] */
    /* call #0x1495394; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* mov x24, x27 */
    /* ldr x0, [sp, #0x310] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e0038 */
    /* add x8, x19, #0xfc */
    /* ldr w9, [sp, #0x50] */
    /* stlr w9, [x8] */
    /* branch b #0x14e0038 */
    /* fmov s8, #1.00000000 */
    /* ldr x25, [sp, #0x330] */
    /* ldr x24, [sp, #0x338] */
    /* ldp x8, x9, [x29, #-0x100] */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x60] */
    /* ldr x22, [x19, #0x500] */
    /* add x0, sp, #0x2c0 */
    /* add x1, x19, #0x3d8 */
    /* call #0x14e1268; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* asr x3, x8, #4 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* strb wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w10, #1 */
    /* sub x8, x29, #0xf0 */
    /* add x1, x19, #0xc0 */
    /* add x11, sp, #0x2c0 */
    /* stp x11, xzr, [sp, #8] */
    /* strb w9, [sp, #2] */
    /* strb w10, [sp, #1] */
    /* strb w28, [sp] */
    /* fmov s0, s8 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x70] */
    /* ldr x5, [sp, #0x60] */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x38] */
    /* call #0x1495394; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x14965d8; ABI effects unresolved */
    /* mov x24, x27 */
    /* ldr x0, [sp, #0x310] */
    /* str x20, [x0, #0x270] */
    /* ldrb w8, [x19, #0x4f8] */
    /* strb w8, [x0, #0x2d3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e0064 */
    /* ldr x0, [sp, #0x310] */
    /* ldrb w8, [x0, #0x268] */
    /* tbz w8, #0, #0x14e0074 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* tbnz w8, #0, #0x14df548 */
    /* branch b #0x14df554 */
    /* call #0x14ac9dc; ABI effects unresolved */
    /* str x0, [sp, #0x220] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w27, [x8] */
    /* cmp w27, #1 */
    /* b.ne #0x14e00a0 */
    /* ldr x1, [sp, #0x310] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x14dc330; ABI effects unresolved */
    /* ldr x0, [sp, #0x310] */
    /* sub x8, x29, #0xf0 */
    /* call #0x14910a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a8] */
    /* ldr x1, [sp, #0x220] */
    /* cbz x1, #0x14e00d4 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x14dd618; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e017c */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14e01e4 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x14e01d8 */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x14e01d8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x14de020; ABI effects unresolved */
    /* ldr x1, [sp, #0x220] */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x14de354; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e017c */
    /* branch b #0x14e01e4 */
    /* call #0x14ac9dc; ABI effects unresolved */
    /* str x0, [sp, #0x220] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e0148 */
    /* ldr x1, [sp, #0x320] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x14dc330; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* sub x8, x29, #0xf0 */
    /* call #0x14910a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a8] */
    /* ldr x1, [sp, #0x220] */
    /* cbz x1, #0x14e0190 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x14dd618; ABI effects unresolved */
    /* tbz w0, #0, #0x14e0190 */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x1499848; ABI effects unresolved */
    /* branch b #0x14e0558 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14e025c */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x14e0250 */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x14e0250 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x14de020; ABI effects unresolved */
    /* ldr x1, [sp, #0x220] */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x14de354; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e017c */
    /* branch b #0x14e025c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x14de020; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e023c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14e023c */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x250] */
    /* add x8, sp, #0x250 */
    /* str x8, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xc4f */
    /* add x5, sp, #0x220 */
    /* add x6, x19, #0x1a8 */
    /* add x7, x19, #0x1b0 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* call #0x14e12b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x1499848; ABI effects unresolved */
    /* branch b #0x14df558 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x14de020; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e02b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14e02b4 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x250] */
    /* add x8, sp, #0x250 */
    /* str x8, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xc4f */
    /* add x5, sp, #0x220 */
    /* add x6, x19, #0x1a8 */
    /* add x7, x19, #0x1b0 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* call #0x14e12b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x1499848; ABI effects unresolved */
    /* cbz w21, #0x14e02e4 */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* add x1, sp, #0x320 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* tbz w21, #0, #0x14e0460 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, x19, #0x458 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e037c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x14e037c */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* ldr x8, [sp, #0x220] */
    /* add x9, x19, #0x488 */
    /* ldar w9, [x9] */
    /* stp x19, xzr, [x29, #-0xf0] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xd19 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov w5, #0x1ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x488 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14e0380 */
    /* add x8, sp, #0x220 */
    /* ldr q0, [x8, #0x30] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* ldr q1, [x8] */
    /* stp q1, q0, [sp, #0x60] */
    /* stur q1, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* stur xzr, [x29, #-0xd8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #8] */
    /* ldp q0, q1, [sp, #0x60] */
    /* str d1, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x340 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0xd05 */
    /* sub x1, x29, #0xf0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x14e054c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0430 */
    /* cbnz x9, #0x14e054c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e054c */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e04b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14e04b0 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* ldr x8, [sp, #0x320] */
    /* stp x19, xzr, [x29, #-0xf0] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xcba */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* ldr q0, [x8, #0x30] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* ldr q1, [x8, #0x100] */
    /* stp q1, q0, [sp, #0x60] */
    /* stur q1, [sp, #0xb8] */
    /* stur q0, [sp, #0xa8] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* str w26, [sp, #0xc8] */
    /* stur xzr, [x29, #-0xd8] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #8] */
    /* ldp q0, q1, [sp, #0x60] */
    /* str d1, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str w26, [x0, #0x20] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x328 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0xd05 */
    /* sub x1, x29, #0xf0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x14e0558 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x19, [sp, #0x318] */
    /* cbz x19, #0x14e0594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0568 */
    /* cbnz x9, #0x14e0594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x328] */
    /* cbz x19, #0x14e05cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e05a0 */
    /* cbnz x9, #0x14e05cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x14bc1f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x370] */
    /* add x0, sp, #0x368 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x388] */
    /* cbz x19, #0x14e062c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0600 */
    /* cbnz x9, #0x14e062c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x14e0640 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x100] */
    /* stur xzr, [x29, #-0x100] */
    /* cbz x1, #0x14e0654 */
    /* sub x0, x29, #0x100 */
    /* call #0x14e8148; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* cbz x1, #0x14e0668 */
    /* sub x0, x29, #0xf8 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14e06a8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x14e06cc */
    /* branch b #0x14e06cc */
    /* branch b #0x14e090c */
    /* branch b #0x14e06cc */
    /* branch b #0x14e090c */
    /* branch b #0x14e090c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x1499848; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0868 */
    /* branch b #0x14e0778 */
    /* mov x19, x0 */
    /* branch b #0x14e0784 */
    /* branch b #0x14e090c */
    /* branch b #0x14e090c */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e090c */
    /* branch b #0x14e090c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x14e0748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x14e077c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x14e076c */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x14e0784 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x14e0910 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e090c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x14e0808 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x14e0808 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e0808 */
    /* branch b #0x14e090c */
    /* branch b #0x14e090c */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e091c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14e08dc */
    /* branch b #0x14e0940 */
    /* branch b #0x14e0940 */
    /* branch b #0x14e0940 */
    /* branch b #0x14e0940 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x14e0990 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14e0834 */
    /* b.ne #0x14e0990 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x14e0990 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e08e8 */
    /* branch b #0x14e0868 */
    /* branch b #0x14e091c */
    /* branch b #0x14e091c */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* branch b #0x14e0990 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x14bce74; ABI effects unresolved */
    /* branch b #0x14e0894 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x14965d8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x14965d8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x14e1304; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e08c8 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14e08dc */
    /* branch b #0x14e0924 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x14e1304; ABI effects unresolved */
    /* branch b #0x14e0910 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14e0990 */
    /* branch b #0x14e0924 */
    /* branch b #0x14e091c */
    /* mov x19, x0 */
    /* branch b #0x14e09a0 */
    /* branch b #0x14e0940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e0954 */
    /* mov x19, x0 */
    /* branch b #0x14e0954 */
    /* mov x19, x0 */
    /* cbz w1, #0x14e09d0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14e09b4 */
    /* branch b #0x14e0940 */
    /* mov x19, x0 */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x220] */
    /* add x0, sp, #0x220 */
    /* call #0x14e63f0; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e0968 */
    /* branch b #0x14e0964 */
    /* mov x19, x0 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x220] */
    /* add x0, sp, #0x220 */
    /* call #0x14bc1f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x370] */
    /* add x0, sp, #0x368 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x50804; ABI effects unresolved */
    /* ldur x1, [x29, #-0x100] */
    /* stur xzr, [x29, #-0x100] */
    /* cbz x1, #0x14e09b4 */
    /* sub x0, x29, #0x100 */
    /* call #0x14e8148; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* cbz x1, #0x14e09d0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14e09d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
