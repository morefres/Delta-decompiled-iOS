/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15789c0 start_va=0x15789c0 image_relative=0x15789c0 bytes=2220 */
void function_15789c0__at_15789c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1579158 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1579158 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x1578f80 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x1578f88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb93 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x20, #0x1578ab0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578a84 */
    /* cbnz x9, #0x1578ab0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1578ae8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578abc */
    /* cbnz x9, #0x1578ae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb99 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x1578b58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578b2c */
    /* cbnz x9, #0x1578b58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1578b90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578b64 */
    /* cbnz x9, #0x1578b90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1578bc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578b9c */
    /* cbnz x9, #0x1578bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x1578c00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578bd4 */
    /* cbnz x9, #0x1578c00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x1578c6c */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x1578c6c */
    /* ldr x9, [sp, #0xb0] */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1578c20 */
    /* ldr x20, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x20, #0x1578c6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578c40 */
    /* cbnz x9, #0x1578c6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x8f] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb24 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x8f */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb wzr, [sp, #0x8e] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb3a */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x8e */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldrb w8, [sp, #0x8f] */
    /* cmp w8, #1 */
    /* b.ne #0x1578fb8 */
    /* ldrb w8, [sp, #0x8e] */
    /* tbz w8, #0, #0x1578fb8 */
    /* add x8, sp, #0x90 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb52 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0xd8] */
    /* str q0, [sp, #0xd0] */
    /* cbz x20, #0x1578d28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578cfc */
    /* cbnz x9, #0x1578d28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1578d60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578d34 */
    /* cbnz x9, #0x1578d60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1578d98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578d6c */
    /* cbnz x9, #0x1578d98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x1578dd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578da4 */
    /* cbnz x9, #0x1578dd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x1578e28 */
    /* ldur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x20, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x20, #0x1578e28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1578dfc */
    /* cbnz x9, #0x1578e28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb9f */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #0x70 */
    /* call #0x4be058; ABI effects unresolved */
    /* add x0, x21, #0xa00 */
    /* str x0, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x9d0 */
    /* add x1, x19, #0x30 */
    /* call #0x1579618; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1578fe4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x1578fe4 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1578ea8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1578e98 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1578ec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1578eb8 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x9a8 */
    /* add x1, x19, #0x30 */
    /* call #0x1579680; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x20, sp, #0xa0 */
    /* ldr x8, [x21, #0x9b8] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #6 */
    /* tbz x0, #0x20, #0x1578f0c */
    /* ldur x9, [x19, #0x30] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x1579584; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc345c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x23, #0x20] */
    /* ldp q1, q2, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str q2, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x15795e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1578ff8 */
    /* mov x20, x0 */
    /* branch b #0x1579128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3f5 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x1579458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15790e8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15790e8 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3f5 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x1579458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1579008 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1579004 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1578ff8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1579008 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1579040 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1579014 */
    /* cbnz x9, #0x1579040 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1579078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157904c */
    /* cbnz x9, #0x1579078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x15790b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1579084 */
    /* cbnz x9, #0x15790b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x15790e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15790bc */
    /* cbnz x9, #0x15790e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1579120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15790f4 */
    /* cbnz x9, #0x1579120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x1579158 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157912c */
    /* cbnz x9, #0x1579158 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1579168 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x15795e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15791c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc345c4; ABI effects unresolved */
    /* branch b #0x15791b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x15791c4 */
    /* branch b #0x15791c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1579234 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x15791ec */
    /* branch b #0x15791f8 */
    /* branch b #0x1579230 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1579234 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1579234 */
    /* branch b #0x1579230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1579234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1579244 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1579244 */
    /* branch b #0x1579230 */
    /* branch b #0x1579230 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x15795e0; ABI effects unresolved */
    /* branch b #0x1579244 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1579264 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
