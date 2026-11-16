/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1c064 start_va=0x4b1c064 image_relative=0x4b1c064 bytes=688 */
void function_4b1c064__at_4b1c064(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x6251000 */
    /* add x19, x19, #0xa18 */
    /* mov x0, x19 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b1c0e4 */
    /* str xzr, [x19, #0x18] */
    /* mov x1, x19 */
    /* str xzr, [x1, #0x10]! */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x21] */
    /* stur q0, [x19, #0x31] */
    /* str wzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* stur x8, [x19, #0x44] */
    /* stp q0, q0, [x19, #0x50] */
    /* str q0, [x19, #0x70] */
    /* str xzr, [x19, #0x80] */
    /* fmov v0.4s, #1.00000000 */
    /* stur q0, [x19, #0x88] */
    /* str xzr, [x19, #0x98] */
    /* adrp x0, #0xb12000 */
    /* add x0, x0, #0x3c8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x6251000 */
    /* add x19, x19, #0xa20 */
    /* mov x0, x19 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b1c17c */
    /* str xzr, [x19, #0xa0] */
    /* mov x1, x19 */
    /* str xzr, [x1, #0x98]! */
    /* mov w8, #6 */
    /* strb w8, [x19, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xa9] */
    /* stur q0, [x19, #0xb9] */
    /* str wzr, [x19, #0xc8] */
    /* mov w8, #1 */
    /* stur x8, [x19, #0xcc] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* stur q0, [x19, #0xf8] */
    /* str xzr, [x19, #0x108] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x19, #0x110] */
    /* str xzr, [x19, #0x120] */
    /* adrp x0, #0xb12000 */
    /* add x0, x0, #0x3c8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4b1c1ac */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4b1c1bc */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4b1c1cc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #0x888] */
    /* cbz w8, #0x4b1c218 */
    /* add x0, x19, #0x888 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xb51a30; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1c218 */
    /* add x0, x19, #0x888 */
    /* add x1, sp, #8 */
    /* call #0xb51fd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0xa4] */
    /* tbnz w9, #0x1f, #0x4b1c258 */
    /* ldr x10, [x19, #0x940] */
    /* ldr x11, [x19, #0x938] */
    /* sub x12, x10, x11 */
    /* cmp x9, x12, asr #3 */
    /* b.hs #0x4b1c258 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x9, lsl #3] */
    /* str w9, [x10, #0xa4] */
    /* ldr x9, [x19, #0x940] */
    /* sub x9, x9, #8 */
    /* str x9, [x19, #0x940] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xa4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* cmn w1, #1 */
    /* b.eq #0x4b1c2e0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1d0] */
    /* cbz w8, #0x4b1c2e0 */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* call #0xb4ebac; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1c2e0 */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0xc */
    /* call #0xb527f8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldrb w9, [x19, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0x4b1c2f4 */
    /* ldr x9, [x19, #0x198] */
    /* cmp x9, x8 */
    /* b.ls #0x4b1c2e0 */
    /* ldr x9, [x19, #0x190] */
    /* add x8, x9, x8 */
    /* call #0xb53d30; ABI effects unresolved */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0x4b1c2e4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x10, x9, [x19, #0x158] */
    /* sub x9, x9, x10 */
    /* mov w11, #0x2e8 */
    /* sdiv x9, x9, x11 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x0, x10, xzr, hi */
    /* branch b #0x4b1c2e4 */
}
