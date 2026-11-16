/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c6580 start_va=0x20c6580 image_relative=0x20c6580 bytes=1908 */
void function_20c6580__at_20c6580(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldp x8, x19, [x0, #0x10] */
    /* ldr w8, [x8] */
    /* str x8, [sp, #0xb8] */
    /* ldp w8, w9, [x19, #-0x18] */
    /* add w8, w9, w8 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* tbnz x8, #0x3f, #0x20c65ec */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* branch b #0x20c65f4 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* subs x8, x0, x8 */
    /* str x8, [sp, #0xa8] */
    /* b.ne #0x20c6628 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz w8, #0x20c6c74 */
    /* cbnz x27, #0x20c6618 */
    /* ldrb w8, [x28] */
    /* cbnz w8, #0x20c6c74 */
    /* str x19, [sp, #0x88] */
    /* ldr x20, [x26] */
    /* ldr x19, [sp, #0xb8] */
    /* branch b #0x20c6638 */
    /* str x19, [sp, #0x88] */
    /* ldr x20, [x26] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz w19, #0x20c6688 */
    /* sub x8, x21, x20 */
    /* cmp x8, x19 */
    /* b.lo #0x20c6c74 */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* mov x0, x22 */
    /* tbz x8, #0x3f, #0x20c6668 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x0, x19, w0, sxtw */
    /* ldr x19, [sp, #0xb8] */
    /* add x1, x23, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str wzr, [sp, #0x54] */
    /* mov w0, #0 */
    /* cbnz w8, #0x20c6c78 */
    /* branch b #0x20c6694 */
    /* str x0, [sp, #0x80] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* str x24, [sp, #0x60] */
    /* add x24, x20, x19 */
    /* cmp x24, x21 */
    /* b.hs #0x20c6c50 */
    /* add x9, x21, #1 */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x30 */
    /* stp x8, x21, [sp, #0x70] */
    /* ldr x10, [sp, #0xa8] */
    /* sub x8, x9, x10 */
    /* stp x23, x8, [sp, #0x90] */
    /* str x9, [sp, #0x40] */
    /* sub x8, x9, x19 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x19 */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* add x8, x23, x10 */
    /* str x8, [sp, #0x20] */
    /* str x25, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldp x8, x9, [x22, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x20c670c */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x20c68a8 */
    /* str x26, [sp, #0x18] */
    /* mov x10, #0 */
    /* str x27, [sp, #0x48] */
    /* str x28, [sp, #0x38] */
    /* mov x21, x24 */
    /* mov w9, #0x18 */
    /* madd x25, x10, x9, x8 */
    /* ldp w23, w24, [x25] */
    /* ldr w9, [x25, #0x18] */
    /* ldr x8, [x22] */
    /* mov x26, x22 */
    /* tbz x8, #0x3f, #0x20c6768 */
    /* mov x27, x28 */
    /* mov x28, x9 */
    /* mov x20, x10 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x26, x19, w0, sxtw */
    /* mov x10, x20 */
    /* mov x9, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x48] */
    /* stp w24, w23, [sp, #0x10] */
    /* add w23, w24, w23 */
    /* sub x19, x9, x23 */
    /* add x24, x19, x21 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x24, x8 */
    /* cset w8, hi */
    /* str w8, [sp, #0x6c] */
    /* b.hi #0x20c6b34 */
    /* str x9, [sp, #8] */
    /* mov x20, #0 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* sub x28, x8, x19 */
    /* ldr x8, [sp, #0x90] */
    /* add x27, x8, x21 */
    /* add x0, x26, x23 */
    /* add x1, x27, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c67d4 */
    /* add x20, x20, #1 */
    /* add x8, x21, x20 */
    /* cmp x8, x28 */
    /* b.ls #0x20c67ac */
    /* branch b #0x20c6884 */
    /* stp x21, x20, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* stur xzr, [x9, #0x14] */
    /* stur xzr, [x9, #0x24] */
    /* stur xzr, [x9, #0x1c] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w3, [x25, #0xa] */
    /* ldr x23, [sp, #0x90] */
    /* add x1, x23, x21 */
    /* add x4, x9, #0x10 */
    /* ldr x0, [sp, #0x60] */
    /* mov x2, x20 */
    /* call #0x20c6200; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr x28, [sp, #0x38] */
    /* tbz w0, #0, #0x20c6b3c */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* add x24, x24, x20 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* madd x9, x9, x11, x10 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x10, x9 */
    /* b.lo #0x20c671c */
    /* ldr x8, [sp, #8] */
    /* add x8, x21, x8 */
    /* ldp w10, w9, [sp, #0x10] */
    /* add w9, w10, w9 */
    /* sub x8, x8, x9 */
    /* add x24, x8, x20 */
    /* branch b #0x20c6b58 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* mov x24, x21 */
    /* ldr x27, [sp, #0x48] */
    /* ldr x28, [sp, #0x38] */
    /* ldr x26, [sp, #0x18] */
    /* ldr x23, [sp, #0x90] */
    /* ldr x25, [sp, #0x58] */
    /* ldr x21, [sp, #0x78] */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0x80] */
    /* mov x19, x22 */
    /* cmp x10, x9 */
    /* b.ne #0x20c6918 */
    /* tbz x8, #0x3f, #0x20c68d4 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x19, x19, w0, sxtw */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x24, x8 */
    /* cmp x8, x21 */
    /* b.hi #0x20c6b60 */
    /* mov x20, #0 */
    /* add x21, x23, x24 */
    /* add x1, x21, x20 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6988 */
    /* add x20, x20, #1 */
    /* add x8, x24, x20 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ls #0x20c68ec */
    /* branch b #0x20c6b60 */
    /* tbz x8, #0x3f, #0x20c692c */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x19, x19, w0, sxtw */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x24, x8 */
    /* cmp x8, x21 */
    /* b.hi #0x20c6c38 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x90] */
    /* add x25, x8, x24 */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x21, x9, x24 */
    /* add x23, x8, x24 */
    /* ldp x2, x8, [sp, #0xa8] */
    /* add x0, x19, x8 */
    /* add x1, x25, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6a0c */
    /* add x20, x20, #1 */
    /* add x8, x24, x20 */
    /* add x21, x21, #1 */
    /* add x23, x23, #1 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.ls #0x20c6954 */
    /* branch b #0x20c6c38 */
    /* stp x24, x20, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* stur xzr, [x9, #0x14] */
    /* stur xzr, [x9, #0x24] */
    /* stur xzr, [x9, #0x1c] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* ldurb w3, [x8, #-0xe] */
    /* add x1, x23, x24 */
    /* add x4, x9, #0x10 */
    /* ldr x0, [sp, #0x60] */
    /* mov x2, x20 */
    /* call #0x20c6200; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* ldr x19, [sp, #0xb8] */
    /* tbz w0, #0, #0x20c6bbc */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x20c6d30; ABI effects unresolved */
    /* add x8, x19, x24 */
    /* add x24, x8, x20 */
    /* str x24, [x26] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* branch b #0x20c6b10 */
    /* stp x24, x20, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* stur xzr, [x9, #0x14] */
    /* stur xzr, [x9, #0x24] */
    /* stur xzr, [x9, #0x1c] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x10, x8, [sp, #0x88] */
    /* ldurb w3, [x10, #-0xe] */
    /* add x1, x8, x24 */
    /* add x4, x9, #0x10 */
    /* ldr x0, [sp, #0x60] */
    /* mov x2, x20 */
    /* call #0x20c6200; ABI effects unresolved */
    /* tbz w0, #0, #0x20c6bbc */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x20c6d30; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x8, x24 */
    /* add x25, x8, x20 */
    /* str x25, [x26] */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x20c6af0 */
    /* ldr x8, [x22] */
    /* mov x19, x22 */
    /* tbz x8, #0x3f, #0x20c6a9c */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x19, x19, w0, sxtw */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x8, x24 */
    /* ldr x9, [sp, #0xb8] */
    /* add x8, x9, x8 */
    /* add x8, x8, x20 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.hi #0x20c6bbc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6aec */
    /* add x25, x25, #1 */
    /* add x21, x21, #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x25, x8 */
    /* b.ls #0x20c6abc */
    /* branch b #0x20c6bbc */
    /* mov x25, x21 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldr x23, [sp, #0x90] */
    /* ldr x25, [sp, #0x58] */
    /* ldr x21, [sp, #0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x20cbf44; ABI effects unresolved */
    /* cmp x24, x21 */
    /* ldr w8, [sp, #0x6c] */
    /* csinc w8, w8, wzr, lo */
    /* tbz w8, #0, #0x20c66ec */
    /* branch b #0x20c6c50 */
    /* mov x24, x21 */
    /* branch b #0x20c6898 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* mov x24, x21 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x20c68a0 */
    /* ldrb w8, [x28] */
    /* cbz w8, #0x20c6bb4 */
    /* add x8, x24, x27 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.hi #0x20c6c38 */
    /* ldr x8, [sp, #0x40] */
    /* sub x19, x8, x27 */
    /* mov x8, x24 */
    /* ldr x23, [sp, #0x90] */
    /* mov x21, x8 */
    /* add x1, x23, x8 */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6bc8 */
    /* add x21, x21, #1 */
    /* mov x8, x21 */
    /* cmp x21, x19 */
    /* b.ls #0x20c6b84 */
    /* branch b #0x20c6c38 */
    /* ldr x21, [sp, #0x78] */
    /* branch b #0x20c6bcc */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x20c6c30 */
    /* ldr x25, [sp, #0x58] */
    /* sub x2, x21, x24 */
    /* stp x24, x2, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* strb wzr, [sp, #0xd0] */
    /* stur xzr, [sp, #0xd4] */
    /* stur xzr, [sp, #0xe4] */
    /* stur xzr, [sp, #0xdc] */
    /* add x20, x8, #0x30 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x9, [sp, #0x88] */
    /* ldurb w3, [x9, #-0xe] */
    /* add x1, x23, x24 */
    /* add x4, x8, #0x10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x20c6200; ABI effects unresolved */
    /* tbz w0, #0, #0x20c6c2c */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x20c6d30; ABI effects unresolved */
    /* str x21, [x26] */
    /* stur x20, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x20cbf44; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* ldr x25, [sp, #0x58] */
    /* ldp x9, x8, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x20c6c74 */
    /* ldr x8, [x26] */
    /* add x0, x23, x8 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6c98 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w0, #1 */
    /* branch b #0x20c6c78 */
    /* branch b #0x20c6cc8 */
    /* branch b #0x20c6cb8 */
    /* branch b #0x20c6cb8 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x60] */
    /* branch b #0x20c6cd4 */
    /* mov x19, x0 */
    /* branch b #0x20c6cdc */
    /* branch b #0x20c6cc8 */
    /* branch b #0x20c6cc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x20cbf44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
