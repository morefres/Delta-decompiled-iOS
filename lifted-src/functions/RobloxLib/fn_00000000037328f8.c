/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37328f8 start_va=0x37328f8 image_relative=0x37328f8 bytes=1752 */
void function_37328f8__at_37328f8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x2, [sp, #0x28] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* str w1, [sp, #0x24] */
    /* tbz w8, #0, #0x3732ef8 */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x1, [x21, #0xf80] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x373298c */
    /* strb wzr, [sp] */
    /* adrp x22, #0x548d000 */
    /* add x22, x22, #0x88e */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xf80] */
    /* sub x9, x29, #0x78 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x70] */
    /* stur x9, [x29, #-0x78] */
    /* ldr x8, [x19] */
    /* cmp w23, #0 */
    /* mov w9, #0x20 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* ldr x8, [x8, x9] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x10] */
    /* ldp x23, x27, [x0] */
    /* cmp x23, x27 */
    /* b.eq #0x3732b9c */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x28, x8, #8 */
    /* add x1, x23, #8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.eq #0x3732b8c */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x3732b8c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x37339f0; ABI effects unresolved */
    /* ldrb w8, [x23, #4] */
    /* tbnz w8, #0, #0x3732b8c */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x3732a48 */
    /* cmp w8, #1 */
    /* b.ne #0x3732a5c */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w0, [x0, #0x74] */
    /* call #0x14c1074; ABI effects unresolved */
    /* branch b #0x3732a58 */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w0, [x0, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* tbz w0, #0, #0x3732b8c */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #1 */
    /* b.hi #0x3732b8c */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0x3732ab8 */
    /* cmp w26, #1 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x3732ad0 */
    /* mov x0, x23 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x392 */
    /* mov w2, #0x23 */
    /* call #0x3733ae0; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* branch b #0x3732ad0 */
    /* mov x0, x23 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x392 */
    /* mov w2, #0x23 */
    /* call #0x3733ae0; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* mov x20, x21 */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldp x24, x21, [x0, #0x110] */
    /* cmp x24, x21 */
    /* b.eq #0x3732b84 */
    /* add x22, x25, #0x18 */
    /* cbz w26, #0x3732b24 */
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x22 */
    /* cbz x8, #0x3732b6c */
    /* ldur w9, [x24, #0xc] */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0x3732b18 */
    /* cmp w10, w9 */
    /* b.ge #0x3732b58 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3732b00 */
    /* branch b #0x3732b5c */
    /* ldr x8, [x25, #8] */
    /* mov x0, x25 */
    /* cbz x8, #0x3732b6c */
    /* ldur w9, [x24, #0xc] */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0x3732b4c */
    /* cmp w10, w9 */
    /* b.ge #0x3732b64 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3732b34 */
    /* branch b #0x3732b68 */
    /* strb wzr, [x25, #0x31] */
    /* mov x0, x22 */
    /* branch b #0x3732b6c */
    /* strb wzr, [x25, #0x30] */
    /* mov x0, x25 */
    /* add x1, x24, #0xc */
    /* add x2, x24, #0xc */
    /* call #0x545f68; ABI effects unresolved */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x21 */
    /* b.ne #0x3732aec */
    /* ldr x22, [sp, #0x18] */
    /* mov x21, x20 */
    /* add x23, x23, #0x28 */
    /* cmp x23, x27 */
    /* b.ne #0x37329ec */
    /* branch b #0x3732ba4 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* orn w8, w19, w0 */
    /* tbz w8, #0, #0x3732bcc */
    /* str wzr, [sp, #0xc] */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x3732bdc */
    /* ldr x19, [sp, #0x10] */
    /* ldrb w8, [x19, #0xf9] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* orn w8, w21, w0 */
    /* tbz w8, #0, #0x3732bfc */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x3732c08 */
    /* ldrb w8, [x19, #0xfa] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3732c38 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* add x8, sp, #0x40 */
    /* call #0x3743190; ABI effects unresolved */
    /* ldp x23, x27, [sp, #0x40] */
    /* cmp x23, x27 */
    /* b.eq #0x3732e48 */
    /* ldr x8, [sp, #0x28] */
    /* add x28, x8, #8 */
    /* add x20, sp, #0x58 */
    /* ldr x1, [x23] */
    /* ldr x25, [x1, #0xc8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x371ec40; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x25, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x3732e38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.hi #0x3732e38 */
    /* mov x0, x26 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w26, [x0, #0x74] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3732cbc */
    /* mov x0, x26 */
    /* call #0x36fcc94; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.eq #0x3732ce8 */
    /* ldr x21, [x0, #0x38] */
    /* branch b #0x3732cec */
    /* mov x21, #0 */
    /* str x21, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x36fcc88; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* cbz w24, #0x3732d3c */
    /* ldr w9, [sp, #0x10] */
    /* orr w9, w8, w9 */
    /* tbnz w9, #0, #0x3732d24 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x37339f0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x31] */
    /* and w8, w25, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3732d70 */
    /* mov w21, #1 */
    /* strb w21, [x19, #0xfa] */
    /* branch b #0x3732d74 */
    /* ldr w9, [sp, #0xc] */
    /* orr w9, w8, w9 */
    /* tbnz w9, #0, #0x3732d58 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x37339f0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w25, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3732d70 */
    /* mov w21, #1 */
    /* strb w21, [x19, #0xf9] */
    /* branch b #0x3732d74 */
    /* mov w21, #0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0xc8] */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.hs #0x3732d98 */
    /* strb w21, [x9] */
    /* str x22, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x3732e30 */
    /* ldr x1, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3732ef0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3732df4 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3732dfc */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x25, x0, x8, lsl #4 */
    /* strb w21, [x10] */
    /* str x22, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x24, x10, x9, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x24, x21, [sp, #0x58] */
    /* str x25, [sp, #0x68] */
    /* cbz x0, #0x3732e30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* str x21, [sp, #0x60] */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3732c58 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x3732e58 */
    /* str x23, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3732ee4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x30] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x59 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x2, #0x373b000 */
    /* add x2, x2, #0x14c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x37 */
    /* call x8; ABI effects unresolved */
    /* ldurb w19, [x29, #-0x59] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3732eb0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x373b0fc; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w19, #1 */
    /* cbnz x0, #0x3732ea8 */
    /* branch b #0x3732eb0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x373293c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xf80] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf88 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w23, [sp, #0x24] */
    /* branch b #0x373293c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3732fc8 */
    /* branch b #0x3732f68 */
    /* branch b #0x3732f54 */
    /* branch b #0x3732fb4 */
    /* branch b #0x3732fb4 */
    /* branch b #0x3732fb4 */
    /* mov x19, x0 */
    /* branch b #0x3732fc0 */
    /* branch b #0x3732fb4 */
    /* branch b #0x3732f88 */
    /* branch b #0x3732f88 */
    /* mov x19, x0 */
    /* branch b #0x3732f9c */
    /* branch b #0x3732fb4 */
    /* branch b #0x3732f88 */
    /* branch b #0x3732f88 */
    /* branch b #0x3732f88 */
    /* branch b #0x3732f88 */
    /* branch b #0x3732fb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3732f9c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3732fb8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3732fb8 */
    /* branch b #0x3732fb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x373b0fc; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
