/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af548c start_va=0x2af548c image_relative=0x2af548c bytes=712 */
void function_2af548c__at_2af548c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2af55dc */
    /* cbz x20, #0x2af55dc */
    /* ldr x22, [x20, #0x80] */
    /* cbz x22, #0x2af55dc */
    /* ldr x25, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af55dc */
    /* cbz x23, #0x2af55dc */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a1ec; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a214; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x23, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a0cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a300; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w26, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s12, s1, s0, eq */
    /* add x26, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2bf0f30; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* fmov s13, s12 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2af55a8 */
    /* add x0, x26, #0x10 */
    /* call #0x2ae9f84; ABI effects unresolved */
    /* fmov s13, s0 */
    /* add x0, x26, #0x10 */
    /* call #0x2ae9fd4; ABI effects unresolved */
    /* fmov s12, s0 */
    /* add x0, x26, #0x10 */
    /* call #0x2ae9f34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w23, w23, w0, eq */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x58] */
    /* add x0, x22, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbnz w8, #6, #0x2af5614 */
    /* cmp w0, #3 */
    /* b.ne #0x2af563c */
    /* ldr d0, [x20, #0x100] */
    /* str d0, [sp, #0x58] */
    /* branch b #0x2af5698 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* cmp w0, #1 */
    /* b.eq #0x2af5668 */
    /* cmp w0, #2 */
    /* b.eq #0x2af565c */
    /* cmp w0, #3 */
    /* b.ne #0x2af5698 */
    /* cbz w25, #0x2af568c */
    /* ldr s0, [x20, #0x108] */
    /* ldr s1, [x20, #0x104] */
    /* branch b #0x2af5694 */
    /* cmp w0, #1 */
    /* b.ne #0x2af5648 */
    /* cbz w25, #0x2af5674 */
    /* cmp w0, #2 */
    /* b.ne #0x2af5698 */
    /* cmp w25, #1 */
    /* b.eq #0x2af5660 */
    /* branch b #0x2af5698 */
    /* cbz w25, #0x2af5680 */
    /* ldr s0, [x20, #0x104] */
    /* branch b #0x2af5684 */
    /* cbz w25, #0x2af5674 */
    /* ldr s0, [x20, #0x108] */
    /* branch b #0x2af5678 */
    /* ldr s0, [x20, #0x100] */
    /* str s0, [sp, #0x58] */
    /* branch b #0x2af5698 */
    /* ldr s0, [x20, #0x10c] */
    /* str s0, [sp, #0x5c] */
    /* branch b #0x2af5698 */
    /* ldr s0, [x20, #0x100] */
    /* ldr s1, [x20, #0x10c] */
    /* stp s0, s1, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* mov x0, x20 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s1, s14, s0 */
    /* fmul s0, s15, s0 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x34] */
    /* movi v2.16b, #0 */
    /* stur q2, [sp, #0x38] */
    /* stur q2, [sp, #0x48] */
    /* fmul s2, s10, s1 */
    /* fmul s3, s11, s0 */
    /* fadd s2, s2, s3 */
    /* stp s2, s13, [sp, #0x18] */
    /* ldp s2, s3, [sp, #0x58] */
    /* fmul s2, s8, s2 */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* stp s12, s2, [sp, #0x20] */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x28] */
    /* str w23, [sp, #0x30] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #0x28] */
    /* stp q1, q2, [x19] */
    /* ldur q1, [sp, #0x38] */
    /* stp q1, q0, [x19, #0x20] */
    /* strb w21, [x19, #0x40] */
    /* branch b #0x2af55e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
