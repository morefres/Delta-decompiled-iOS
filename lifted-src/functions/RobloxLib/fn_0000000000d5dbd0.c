/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5dbd0 start_va=0xd5dbd0 image_relative=0xd5dbd0 bytes=904 */
void function_d5dbd0__at_d5dbd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w21, [x0, #0x1f8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, x0, [x29, #-0x70] */
    /* sub x24, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x1b8 */
    /* call #0x399da8; ABI effects unresolved */
    /* str xzr, [x19, #0x1d8] */
    /* ldr x20, [x19, #0x138] */
    /* cbz x20, #0xd5de68 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0xd5de68 */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5de68 */
    /* mov x0, x19 */
    /* call #0xd5db68; ABI effects unresolved */
    /* ldr w25, [x19, #0x1f8] */
    /* cmp w25, w21 */
    /* b.ne #0xd5dedc */
    /* mov x0, x20 */
    /* call #0x422674; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* smull x9, w0, w8 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x8 */
    /* mov sp, x1 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x42268c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* mvni v0.2s, #1 */
    /* stur d0, [x29, #-0xc0] */
    /* mov w28, #1 */
    /* sub x8, x29, #0xf8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xef] */
    /* stur q0, [x29, #-0xc7] */
    /* ldur q0, [x29, #-0xf8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur w1, [x29, #-0xc0] */
    /* cbz w1, #0xd5dce8 */
    /* cmn w1, #2 */
    /* b.eq #0xd5deb4 */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w25, w8 */
    /* b.ge #0xd5dcfc */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0xd5dcb0 */
    /* b.ne #0xd5dcb0 */
    /* mov x0, x20 */
    /* call #0x42db4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xd5dd3c */
    /* ldur w1, [x29, #-0xc0] */
    /* mov x0, x20 */
    /* call #0x43aaf8; ABI effects unresolved */
    /* tbnz w0, #1, #0xd5dd2c */
    /* ldur w1, [x29, #-0xc0] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x43929c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1dc] */
    /* branch b #0xd5dcb0 */
    /* ldr x0, [x19, #0x148] */
    /* ldur w8, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xf8] */
    /* sub x1, x29, #0xf8 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd5dd5c */
    /* add x22, x0, #8 */
    /* branch b #0xd5ddb4 */
    /* mov x0, x20 */
    /* call #0x43acf8; ABI effects unresolved */
    /* ldursb w4, [x29, #-0xc4] */
    /* mvn w8, w4 */
    /* add w8, w8, w0 */
    /* lsl w8, w28, w8 */
    /* ldp w9, w10, [x29, #-0xd0] */
    /* sub w9, w9, w8 */
    /* sub w10, w10, w8 */
    /* ldur w11, [x29, #-0xc8] */
    /* sub w8, w11, w8 */
    /* orr x2, x9, x10, lsl #32 */
    /* ldr x0, [x19, #0x148] */
    /* ldur w1, [x29, #-0xc0] */
    /* ldr w5, [x19, #0x140] */
    /* and x9, x27, #0xffffffff00000000 */
    /* orr x27, x9, x8 */
    /* mov x3, x27 */
    /* call #0xd5df58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur w8, [x29, #-0xc0] */
    /* str w8, [x0, #0x28] */
    /* ldr x8, [x22, #0x20] */
    /* cbnz x8, #0xd5ddc0 */
    /* str x28, [x22, #0x20] */
    /* ldr x8, [x22, #0x1c0] */
    /* cbnz x8, #0xd5de28 */
    /* ldur w1, [x29, #-0xc0] */
    /* mov x0, x20 */
    /* call #0x43ab38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x1b8] */
    /* cmp x8, x0 */
    /* b.hs #0xd5de28 */
    /* mov w10, #2 */
    /* strb w10, [x22, #0x16a] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* stur x8, [x29, #-0xf8] */
    /* ldrb w8, [x22, #0xc] */
    /* stp w9, w8, [x29, #-0xf0] */
    /* sturb w10, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xe4] */
    /* stur x23, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xd8] */
    /* add x0, x19, #0x938 */
    /* sub x1, x29, #0xf8 */
    /* call #0xac2084; ABI effects unresolved */
    /* str x23, [x22, #0x1c0] */
    /* mov w21, #1 */
    /* ldr x8, [x22, #0x1b8] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* cset w23, hi */
    /* add x0, x22, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* orr w26, w23, w26 */
    /* cbz w0, #0xd5dd2c */
    /* add x0, x19, #0x1b8 */
    /* add x1, x8, #0x10 */
    /* call #0xd5e018; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1d8] */
    /* branch b #0xd5dcb0 */
    /* mov w26, #0 */
    /* stur x24, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd5df0c */
    /* and w0, w26, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* tbz w21, #0, #0xd5dec0 */
    /* mov x0, x19 */
    /* call #0xd5d9a4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d8] */
    /* cbnz w8, #0xd5de6c */
    /* ldr w8, [x19, #0x1dc] */
    /* cbnz w8, #0xd5de6c */
    /* mov x0, x19 */
    /* call #0xd5d9a4; ABI effects unresolved */
    /* branch b #0xd5de6c */
    /* ldp x21, x22, [x29, #-0x80] */
    /* cmp x21, x22 */
    /* b.eq #0xd5dc58 */
    /* ldr w8, [x21] */
    /* ldr x0, [x19, #0x148] */
    /* stur w8, [x29, #-0xf8] */
    /* sub x1, x29, #0xf8 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd5df04 */
    /* str xzr, [x0, #0x28] */
    /* add x21, x21, #4 */
    /* branch b #0xd5dee0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* branch b #0xd5df3c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
