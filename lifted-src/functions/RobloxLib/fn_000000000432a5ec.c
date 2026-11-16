/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432a5ec start_va=0x432a5ec image_relative=0x432a5ec bytes=1828 */
void function_432a5ec__at_432a5ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x100] */
    /* add x0, x0, #0x108 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* ldrb w10, [x8, #0x49] */
    /* orr w10, w10, w9, lsl #8 */
    /* cmp w10, #0x201 */
    /* b.hi #0x432a680 */
    /* ldr x2, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.hi #0x432a660 */
    /* ldp x12, x10, [x2, #8] */
    /* add x11, x10, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x432a758 */
    /* ldr x12, [x2] */
    /* ldr w10, [x12, x10] */
    /* str x11, [x2, #0x10] */
    /* branch b #0x432a67c */
    /* mov x1, sp */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w10, [sp] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* str w10, [x19, #0x100] */
    /* ldr x2, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.hi #0x432a6b8 */
    /* ldp x11, x10, [x2, #8] */
    /* add x9, x10, #4 */
    /* cmp x11, x9 */
    /* b.lt #0x432a758 */
    /* ldr x11, [x2] */
    /* ldr w10, [x11, x10] */
    /* str w10, [sp, #0x4c] */
    /* str x9, [x2, #0x10] */
    /* add x20, x19, #0x130 */
    /* str w10, [x19, #0x130] */
    /* branch b #0x432a6e4 */
    /* add x1, sp, #0x4c */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x8, [x19, #8] */
    /* ldrb w10, [x8, #0x48] */
    /* add x20, x19, #0x130 */
    /* str w9, [x19, #0x130] */
    /* cmp w10, #1 */
    /* b.hi #0x432a70c */
    /* ldr x8, [x8, #0x40] */
    /* ldp x11, x10, [x8, #8] */
    /* add x9, x10, #4 */
    /* cmp x11, x9 */
    /* b.lt #0x432a758 */
    /* ldr x11, [x8] */
    /* ldr w22, [x11, x10] */
    /* str w22, [sp, #0x48] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x432a724 */
    /* ldr x2, [x8, #0x40] */
    /* add x1, sp, #0x48 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w22, [sp, #0x48] */
    /* mov w8, #0x55555555 */
    /* cmp w22, w8 */
    /* b.hi #0x432a758 */
    /* ldr w8, [x20] */
    /* add w9, w22, w22, lsl #1 */
    /* cmp w8, w9 */
    /* b.hi #0x432a758 */
    /* ldr x11, [x19, #8] */
    /* ldr x2, [x11, #0x40] */
    /* ldp x9, x10, [x2, #8] */
    /* add x8, x10, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x432a780 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x12, [x2] */
    /* ldrb w21, [x12, x10] */
    /* str x8, [x2, #0x10] */
    /* ldrb w11, [x11, #0x48] */
    /* cmp w11, #1 */
    /* b.hi #0x432a7b4 */
    /* add x10, x10, #5 */
    /* cmp x9, x10 */
    /* b.lt #0x432a758 */
    /* ldr w23, [x12, x8] */
    /* str w23, [sp, #0x44] */
    /* str x10, [x2, #0x10] */
    /* branch b #0x432a7c8 */
    /* add x1, sp, #0x44 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w23, [sp, #0x44] */
    /* cmp w22, w23 */
    /* b.lo #0x432a758 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w23 */
    /* cmp w22, w8 */
    /* b.hi #0x432a758 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* ldr x2, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.hi #0x432a82c */
    /* ldp x10, x9, [x2, #8] */
    /* add x8, x9, #4 */
    /* cmp x10, x8 */
    /* b.lt #0x432a758 */
    /* ldr x10, [x2] */
    /* ldr w24, [x10, x9] */
    /* str w24, [sp, #0x40] */
    /* str x8, [x2, #0x10] */
    /* cmp w24, w23 */
    /* b.hi #0x432a758 */
    /* branch b #0x432a84c */
    /* add x1, sp, #0x40 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0x432a75c */
    /* ldr w24, [sp, #0x40] */
    /* cmp w24, w23 */
    /* b.hi #0x432a75c */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x38] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x43399ac; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x10]! */
    /* str x23, [x20] */
    /* cbz x1, #0x432a884 */
    /* mov x0, x20 */
    /* call #0x432cfb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x432a758 */
    /* ldr x8, [x19, #0x138] */
    /* str x8, [x19, #0x140] */
    /* mov w23, w22 */
    /* add x0, x19, #0x138 */
    /* mov x1, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* str x8, [x19, #0x158] */
    /* add x0, x19, #0x150 */
    /* mov x1, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [x19, #0x68] */
    /* str xzr, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xb0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0xa8] */
    /* ldp x25, x23, [x19, #0x1a8] */
    /* cmp x23, x25 */
    /* b.eq #0x432a908 */
    /* sub x23, x23, #0x120 */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x23 */
    /* call #0x432f29c; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.ne #0x432a8e8 */
    /* ldr w22, [sp, #0x48] */
    /* ldr w24, [sp, #0x40] */
    /* str x25, [x19, #0x1b0] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x432ad10; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr w8, [x19, #0x130] */
    /* add w2, w24, w8 */
    /* mov x1, x22 */
    /* call #0x433a5ec; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w8, [x19, #0x130] */
    /* add w1, w8, w24 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x0, x19, #0xe8 */
    /* mov x2, sp */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* ldrb w10, [x8, #0x49] */
    /* orr w10, w10, w9, lsl #8 */
    /* cmp w10, #0x201 */
    /* b.hi #0x432a990 */
    /* ldr x2, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.hi #0x432aaa8 */
    /* ldp x10, x8, [x2, #8] */
    /* add x9, x8, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x432a758 */
    /* ldr x10, [x2] */
    /* ldr w8, [x10, x8] */
    /* str x9, [x2, #0x10] */
    /* branch b #0x432aabc */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x19 */
    /* call #0x4325a7c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x432a758 */
    /* mov w22, #-1 */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x19 */
    /* call #0x4325d74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x298] */
    /* ldr w8, [x19, #0x130] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x2a0] */
    /* str w21, [x19, #0x288] */
    /* mov x0, sp */
    /* call #0x4339434; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* call #0x432ada0; ABI effects unresolved */
    /* tbz w0, #0, #0x432acb0 */
    /* ldr w1, [sp, #0x44] */
    /* mov x0, x19 */
    /* call #0x432b000; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x432acb0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x40] */
    /* ldp x10, x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* sub x2, x10, x8 */
    /* ldrh w3, [x0, #0x32] */
    /* add x1, x9, x8 */
    /* call #0x4339458; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldrh w8, [x9, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x201 */
    /* b.hi #0x432aa4c */
    /* ldr x9, [x9, #0x40] */
    /* ldr x10, [x9, #0x10] */
    /* add x10, x10, w22, sxtw */
    /* str x10, [x9, #0x10] */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* cmp x9, x10 */
    /* b.eq #0x432ab6c */
    /* ldr x9, [x20] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* and x9, x9, #0x3fffffffc */
    /* cmp w8, #0x201 */
    /* b.hs #0x432ab38 */
    /* cbz x9, #0x432ab6c */
    /* mov w22, #0 */
    /* mov w1, w22 */
    /* mov x0, x19 */
    /* call #0x4326af8; ABI effects unresolved */
    /* tbz w0, #0, #0x432acb0 */
    /* add w22, w22, #3 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* cmp w22, w8 */
    /* b.lo #0x432aa78 */
    /* branch b #0x432ab6c */
    /* add x1, sp, #0x3c */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432a758 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x432a758 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x40] */
    /* ldp x10, x9, [x9, #8] */
    /* sub x9, x10, x9 */
    /* cmp x9, w8, uxtw */
    /* b.lt #0x432a758 */
    /* mov w22, w8 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x4339434; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x11, x9, [x8, #8] */
    /* add x9, x9, x22 */
    /* ldr x10, [x8] */
    /* sub x2, x11, x9 */
    /* ldrh w3, [x8, #0x32] */
    /* mov x0, sp */
    /* add x1, x9, x10 */
    /* call #0x4339458; ABI effects unresolved */
    /* mov x25, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4325a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.ne #0x432a9a8 */
    /* branch b #0x432a758 */
    /* cbz x9, #0x432ab6c */
    /* mov w22, #0 */
    /* mov w1, w22 */
    /* mov x0, x19 */
    /* call #0x4326cb8; ABI effects unresolved */
    /* tbz w0, #0, #0x432acb0 */
    /* add w22, w22, #3 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* cmp w22, w8 */
    /* b.lo #0x432ab40 */
    /* add x0, x19, #0x1c0 */
    /* call #0x4326eb4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x432ac1c */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w23, #0x120 */
    /* madd x8, x25, x23, x8 */
    /* ldr x1, [x20] */
    /* add x0, x8, #8 */
    /* call #0x433b030; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* madd x9, x25, x23, x8 */
    /* ldp x26, x27, [x9, #0x108] */
    /* cmp x26, x27 */
    /* b.eq #0x432abe4 */
    /* ldr w1, [x26] */
    /* ldr x8, [x19, #0x1a8] */
    /* madd x8, x25, x23, x8 */
    /* add x0, x8, #8 */
    /* call #0x433b5a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x432abc0 */
    /* ldr x8, [x19, #0x1a8] */
    /* madd x8, x25, x23, x8 */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x433b590; ABI effects unresolved */
    /* tbz w0, #0, #0x432acb0 */
    /* add w25, w24, #1 */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x22 */
    /* mov x24, x25 */
    /* cmp x9, x25 */
    /* b.hi #0x432ab9c */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* lsr x1, x8, #2 */
    /* add x0, x19, #0x168 */
    /* call #0x4326f00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x432ac9c */
    /* mov x9, #0 */
    /* mov w23, #1 */
    /* mov w24, #0x120 */
    /* madd x8, x9, x24, x8 */
    /* ldp x10, x9, [x8, #0x70] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldr x10, [x20] */
    /* ldp x10, x11, [x10, #0x30] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #2 */
    /* cmp w9, w10 */
    /* csel w1, w9, w10, gt */
    /* add x0, x8, #0xd0 */
    /* call #0x4326f00; ABI effects unresolved */
    /* mov w9, w23 */
    /* ldp x8, x10, [x19, #0x1a8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x22 */
    /* cmp x10, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x432ac4c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x432bd78; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x432acb4 */
    /* mov w20, #0 */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x432a75c */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* branch b #0x432ad04 */
    /* branch b #0x432acf8 */
    /* branch b #0x432acf8 */
    /* branch b #0x432acf8 */
    /* branch b #0x432acf8 */
    /* branch b #0x432acf8 */
    /* branch b #0x432acf8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x432ad08 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
