/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd5b0 start_va=0x2bd5b0 image_relative=0x2bd5b0 bytes=1000 */
void function_2bd5b0__at_2bd5b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stur x3, [x29, #-0x70] */
    /* ldr x1, [x2] */
    /* mov x0, x2 */
    /* call #0x2bfafc; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* mov w1, w8 */
    /* sub x0, x29, #0x78 */
    /* call #0x47ef850; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x2bd8f0 */
    /* ldr x9, [x20, #0x168] */
    /* cbz x9, #0x2bd8f0 */
    /* ldrb w9, [x9, #0x1bf] */
    /* cmp w9, #6 */
    /* b.ne #0x2bd8f0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* sub x0, x29, #0x80 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2bd8d8 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x9, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* stp x8, x19, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* str x8, [sp, #0x40] */
    /* mov w28, #0xc */
    /* str xzr, [sp, #0x58] */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bd8a0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x1 */
    /* cmp x22, #0 */
    /* ccmp x1, #0, #4, ne */
    /* lsr x8, x22, #0x10 */
    /* ccmp x8, #2, #2, ne */
    /* b.hi #0x2bd6c0 */
    /* mov x19, x0 */
    /* umulh x8, x22, x25 */
    /* lsr x26, x8, #1 */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x2bd748 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x25, x26 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x2bd748 */
    /* add x0, sp, #0x20 */
    /* call #0x2bdf7c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* stp s8, s0, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x8, x9, [sp] */
    /* cmp x22, #3 */
    /* b.lo #0x2bd85c */
    /* add x22, x21, #8 */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x9, x8 */
    /* b.hs #0x2bd798 */
    /* ldr s0, [x22] */
    /* ldur d1, [x22, #-8] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x24, x9, #0xc */
    /* branch b #0x2bd840 */
    /* ldr x1, [sp, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x21, x9, x25 */
    /* add x9, x21, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x2bd914 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x2bd800 */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x78] */
    /* sub x2, x9, x1 */
    /* branch b #0x2bd804 */
    /* mov x0, #0 */
    /* madd x9, x21, x28, x0 */
    /* ldr s0, [x22] */
    /* ldur d1, [x22, #-8] */
    /* madd x27, x8, x28, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x24, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* stp x21, x24, [sp, #0x78] */
    /* str x27, [sp, #0x88] */
    /* cbz x0, #0x2bd840 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x2bd774 */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* lsl x20, x20, #2 */
    /* ldr w8, [x19] */
    /* add w8, w8, w21 */
    /* strh w8, [sp, #0x16] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x16 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x2bd878 */
    /* branch b #0x2bd6c0 */
    /* add x0, sp, #0x20 */
    /* call #0x2bdf7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2bd8b8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2bd8c8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2bd8d8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x2bd8f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* mov x19, x0 */
    /* branch b #0x2bd978 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* branch b #0x2bd944 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2bd958 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2bd968 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2bd978 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x2bd990 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
