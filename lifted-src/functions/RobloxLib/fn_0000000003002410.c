/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3002410 start_va=0x3002410 image_relative=0x3002410 bytes=2428 */
void function_3002410__at_3002410(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x30026dc */
    /* ldr x8, [x22, #8] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x3002478 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002468 */
    /* sub x0, x29, #0x70 */
    /* call #0x3013c40; ABI effects unresolved */
    /* cbz w0, #0x30024ec */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x30024a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002494 */
    /* sub x0, x29, #0x80 */
    /* call #0x3013d04; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x30024f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30024bc */
    /* cbnz x9, #0x30024f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30024f0 */
    /* mov w24, #1 */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x3002510 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30024fc */
    /* cbz x9, #0x3002574 */
    /* tbnz w24, #0, #0x30026dc */
    /* adrp x26, #0x6171000 */
    /* add x26, x26, #0xdb0 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x3002638 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [x29, #-0x90] */
    /* cbz x21, #0x3002544 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3002534 */
    /* cbz x8, #0x3002594 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x80] */
    /* add x0, x20, #0x240 */
    /* add x1, sp, #0x80 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3002594 */
    /* ldr w8, [x0, #0x18] */
    /* cmn w8, #1 */
    /* cset w24, eq */
    /* cbnz x21, #0x300259c */
    /* branch b #0x30025b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x3002514 */
    /* branch b #0x30026dc */
    /* mov w24, #1 */
    /* cbz x21, #0x30025b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30025a0 */
    /* cbz x9, #0x30025bc */
    /* cbnz w24, #0x30025d8 */
    /* branch b #0x3002638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x3002638 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [x29, #-0xa0] */
    /* cbz x21, #0x30025f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30025e8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3002f0c; ABI effects unresolved */
    /* cbz x21, #0x3002638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300260c */
    /* cbnz x9, #0x3002638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x21, [x8, #0xa0] */
    /* cbz x21, #0x30026dc */
    /* ldr x25, [x8, #0x98] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300264c */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3002714 */
    /* mov x24, x0 */
    /* stur x25, [x29, #-0xb0] */
    /* cbz x25, #0x300270c */
    /* mov x0, x25 */
    /* call #0x3026478; ABI effects unresolved */
    /* tbz w0, #0, #0x300270c */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x30027c0 */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [x29, #-0xc0] */
    /* cbz x24, #0x30026b0 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30026a0 */
    /* cbz x8, #0x300271c */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x80] */
    /* add x0, x20, #0x240 */
    /* add x1, sp, #0x80 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x300271c */
    /* ldr w8, [x0, #0x18] */
    /* cmn w8, #1 */
    /* cset w25, eq */
    /* branch b #0x3002720 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov w20, #0 */
    /* branch b #0x3002be0 */
    /* mov w20, #0 */
    /* branch b #0x3002c10 */
    /* mov w25, #1 */
    /* cbz x24, #0x300273c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002728 */
    /* cbz x9, #0x3002744 */
    /* cbnz w25, #0x3002760 */
    /* branch b #0x30027c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x30027c0 */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [x29, #-0xd0] */
    /* cbz x24, #0x3002780 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002770 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x3002f0c; ABI effects unresolved */
    /* cbz x24, #0x30027c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002794 */
    /* cbnz x9, #0x30027c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x20, #0x2e8 */
    /* add x1, x8, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* cbz x0, #0x3002868 */
    /* ldr x24, [x0, #0x38] */
    /* ldr w9, [x0, #0x40] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x30027f8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30027e8 */
    /* cbz w9, #0x3002820 */
    /* lsl x10, x9, #4 */
    /* add x9, x24, x9, lsl #4 */
    /* ldr x11, [x24, #8] */
    /* cmp x11, x8 */
    /* b.eq #0x3002820 */
    /* add x24, x24, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3002804 */
    /* mov x24, x9 */
    /* ldr x9, [x0, #0x38] */
    /* ldr w10, [x0, #0x40] */
    /* add x25, x9, x10, lsl #4 */
    /* cbz x8, #0x3002838 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x3002868 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3002854 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x101 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6450000 */
    /* tbz w8, #0, #0x3002c1c */
    /* ldr x1, [x24, #0xda8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x27, [x20, #0x2d0] */
    /* cbz x27, #0x3002a4c */
    /* mov w26, #1 */
    /* mov x24, x27 */
    /* ldr x8, [x24, #0x18]! */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x3002944 */
    /* ldr x25, [x22, #8] */
    /* cbz x25, #0x30028f8 */
    /* add x10, x25, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30028e8 */
    /* mov x28, x9 */
    /* cbz x9, #0x300290c */
    /* ldr x9, [x28, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x30028f8 */
    /* cbz x25, #0x3002940 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002914 */
    /* cbnz x9, #0x3002940 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x3002948 */
    /* mov w26, #0 */
    /* ldr x8, [x22] */
    /* ldp x9, x25, [x27, #0x18] */
    /* cbz x25, #0x3002968 */
    /* add x10, x25, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3002958 */
    /* mov x28, x9 */
    /* cbz x9, #0x300297c */
    /* ldr x9, [x28, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x3002968 */
    /* cbz x25, #0x3002998 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002984 */
    /* cbz x9, #0x30029b4 */
    /* cbz x28, #0x30029a8 */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x30028c8 */
    /* branch b #0x30029d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x28, #0x300299c */
    /* branch b #0x30029a8 */
    /* ldp x25, x27, [sp, #0x68] */
    /* cmp x25, x27 */
    /* b.eq #0x3002a48 */
    /* ldp x8, x24, [x25] */
    /* stp x8, x24, [sp, #0x58] */
    /* cbz x24, #0x3002a00 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30029f0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3003054; ABI effects unresolved */
    /* cbz x24, #0x3002a40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002a14 */
    /* cbnz x9, #0x3002a40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x30029d8 */
    /* tbz w26, #0, #0x3002b10 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x3002a6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002a5c */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x30030bc; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x3002ab0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002a84 */
    /* cbnz x9, #0x3002ab0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [sp, #0x38] */
    /* cbz x24, #0x3002ad0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002ac0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x3002f0c; ABI effects unresolved */
    /* cbz x24, #0x3002b10 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002ae4 */
    /* cbnz x9, #0x3002b10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3002b3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3002b2c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x30037e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3002b88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002b5c */
    /* cbnz x9, #0x3002b88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3002bc0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002b94 */
    /* cbnz x9, #0x3002bc0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa8] */
    /* cbz x24, #0x3002c10 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3002be4 */
    /* cbnz x9, #0x3002c10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30026e0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x300287c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0x7d */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x13f */
    /* add x9, x9, #0x43, lsl #12 */
    /* add x9, x9, #0x351 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0x7d */
    /* sub x8, x9, #0x43, lsl #12 */
    /* sub x1, x8, #0x351 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xda8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x300287c */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3002d54 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x3002cb4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3002d54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x3002d30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x3002d30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3002d3c */
    /* branch b #0x3002cf4 */
    /* branch b #0x3002cf4 */
    /* mov x20, x0 */
    /* branch b #0x3002d54 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x3002d10 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3002d74 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3002d6c */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3002d3c */
    /* mov x20, x0 */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3002d74 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
