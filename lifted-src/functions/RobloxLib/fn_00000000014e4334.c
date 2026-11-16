/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e4334 start_va=0x14e4334 image_relative=0x14e4334 bytes=1592 */
void function_14e4334__at_14e4334(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0x14e4378 */
    /* mov x0, x19 */
    /* call #0x14e0ca0; ABI effects unresolved */
    /* tbz w0, #0, #0x14e4500 */
    /* mov x21, #0 */
    /* add x0, x19, #0x498 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, x19, #0x290 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x298] */
    /* stur x9, [x29, #-0x70] */
    /* str x8, [x19, #0x298] */
    /* add x0, x19, #0x290 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x2, [x29, #-0x70] */
    /* ldrb w9, [x19, #0x4f9] */
    /* mov w10, #1 */
    /* ldrb w4, [x19, #0x4fa] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x90 */
    /* add x1, x19, #0x4a0 */
    /* bic w3, w10, w9 */
    /* sub x6, x29, #0x58 */
    /* mov x5, x21 */
    /* call #0x1422fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4a8] */
    /* ldr x21, [x19, #0x4a0] */
    /* cmp x8, x21 */
    /* b.eq #0x14e4408 */
    /* sub x22, x8, #0x18 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x14e43f0 */
    /* str x21, [x19, #0x4a8] */
    /* str xzr, [x19, #0x4b8] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x14e4420 */
    /* call #0x6309d0; ABI effects unresolved */
    /* cbz w0, #0x14e4440 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14e4438 */
    /* add x0, x19, #0x1b8 */
    /* call #0x1476d9c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x14e470c */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e45f4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x19, #0x2f0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x19, #0x478 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x250 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x14e4490 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* tbz w0, #0, #0x14e479c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x1424b10; ABI effects unresolved */
    /* add x1, x19, #0x478 */
    /* mov x0, x19 */
    /* call #0x14e49f0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x588] */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x14e4708 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e44d4 */
    /* cbnz x9, #0x14e4708 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x14e4704 */
    /* add x22, x19, #0x2a8 */
    /* stur x22, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x188] */
    /* add x8, x19, #0x190 */
    /* sub x9, x29, #0x58 */
    /* cmp x9, x8 */
    /* b.eq #0x14e454c */
    /* ldp x1, x2, [x19, #0x190] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0x58 */
    /* call #0x14eda98; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x14e437c */
    /* sub x3, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x14dd618; ABI effects unresolved */
    /* cbz w0, #0x14e437c */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14e4588 */
    /* add x0, x19, #0x1b8 */
    /* call #0x1476d9c; ABI effects unresolved */
    /* add x0, x19, #0x498 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4a8] */
    /* ldr x20, [x19, #0x4a0] */
    /* cmp x8, x20 */
    /* b.eq #0x14e45b8 */
    /* sub x21, x8, #0x18 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x14e45a0 */
    /* str x20, [x19, #0x4a8] */
    /* str xzr, [x19, #0x4b8] */
    /* add x0, x19, #0x498 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x298] */
    /* str xzr, [x19, #0x298] */
    /* cbz x1, #0x14e45e4 */
    /* add x0, x19, #0x298 */
    /* call #0x14e8148; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x14e476c */
    /* add x8, x19, #0x250 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x14e4610 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* tbz w0, #0, #0x14e464c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x1424b10; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x14e49f0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x588] */
    /* branch b #0x14e4708 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x19, #0x490 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14e465c */
    /* call #0x14e496c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* ldr x19, [x8, #0x5b8] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp q1, q0, [sp] */
    /* stur q1, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* str w20, [sp, #0x98] */
    /* str xzr, [sp, #0xb8] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0xa8] */
    /* ldp q0, q1, [sp] */
    /* str d1, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str w20, [x0, #0x20] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x390 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x14e4708 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x14e4744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e4718 */
    /* cbnz x9, #0x14e4744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x14e4758 */
    /* sub x0, x29, #0x70 */
    /* call #0x14e8148; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x14e476c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1499848; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x19, #0x490 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14e47ac */
    /* call #0x14e496c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* ldr x19, [x8, #0x5b8] */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur q1, [x29, #-0x90] */
    /* stp q1, q0, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x48] */
    /* ldp q0, q1, [sp] */
    /* str d1, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x3a8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x14e44c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e44c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x14e4868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x14e4878 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x14e48fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e48fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x14e48a0 */
    /* branch b #0x14e48f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x14e48b0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x14e4930 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e4930 */
    /* branch b #0x14e492c */
    /* branch b #0x14e48f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e4924 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e4924 */
    /* branch b #0x14e48f8 */
    /* branch b #0x14e492c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e48f8 */
    /* mov x19, x0 */
    /* branch b #0x14e494c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e4924 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e4930 */
    /* branch b #0x14e492c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e4924 */
    /* branch b #0x14e491c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14e4938 */
    /* mov x19, x0 */
    /* branch b #0x14e4954 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x14e494c */
    /* sub x0, x29, #0x70 */
    /* call #0x14e8148; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1499848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
