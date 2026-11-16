/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9e42c start_va=0x3d9e42c image_relative=0x3d9e42c bytes=924 */
void function_3d9e42c__at_3d9e42c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov w8, #0xce70 */
    /* add x24, x20, x8 */
    /* mov x0, x20 */
    /* call #0x3d8cac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* ldrb w8, [x24, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9e4d8 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3d9e4d8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3d8da00; ABI effects unresolved */
    /* ldrb w8, [x20, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9e4b0 */
    /* ldr x8, [x20, #0x4a8] */
    /* fmov d0, x8 */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* csel x8, x8, xzr, ne */
    /* branch b #0x3d9e4b4 */
    /* ldr x8, [x20, #0x4b0] */
    /* fmov d0, x8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3d8d960; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9e4d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9e4f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9e4fc */
    /* add x0, x20, #0x580 */
    /* call #0x3e1072c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9e520 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9e524 */
    /* add x0, x20, #0x580 */
    /* call #0x3e11f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x30] */
    /* ldr x8, [x24, #0x208] */
    /* cbz x8, #0x3d9e540 */
    /* mov x0, x20 */
    /* call #0x3d8dfc8; ABI effects unresolved */
    /* ldr x0, [x24, #0xdd8] */
    /* str xzr, [x24, #0xdd8] */
    /* cbz x0, #0x3d9e558 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* cbz x21, #0x3d9e59c */
    /* ldrb w8, [x24, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9e614 */
    /* ldrb w8, [x24, #0x98] */
    /* cmp w8, #0 */
    /* mov w9, #0x18 */
    /* csel x9, x9, xzr, ne */
    /* add x9, x24, x9 */
    /* ldr x25, [x9, #0x60] */
    /* cbz w8, #0x3d9e600 */
    /* ldr x8, [x24, #0x80] */
    /* ldr x26, [x24, #0xa0] */
    /* cmp x8, x26 */
    /* b.eq #0x3d9e614 */
    /* branch b #0x3d9e668 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d9e5e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3d9e5e0 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x20d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3d9e5f0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9e758 */
    /* ldp x9, x8, [x24, #0x60] */
    /* ldr x26, [x24, #0xa0] */
    /* add x10, x26, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x3d9e664 */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #8 */
    /* ldrsb w8, [x24, #0x57] */
    /* tbnz w8, #0x1f, #0x3d9e640 */
    /* ldur q0, [x24, #0x40] */
    /* ldur x8, [x24, #0x50] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x3d9e64c */
    /* ldp x1, x2, [x24, #0x40] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9e6cc */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x26 */
    /* cmp x8, #0x200 */
    /* mov w9, #0x200 */
    /* csel x23, x8, x9, lo */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #8 */
    /* ldrsb w8, [x24, #0x57] */
    /* tbnz w8, #0x1f, #0x3d9e6a4 */
    /* ldur q0, [x24, #0x40] */
    /* ldur x8, [x24, #0x50] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x3d9e6b0 */
    /* ldp x1, x2, [x24, #0x40] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x2, x25, x26 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d9e6dc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* str x20, [sp] */
    /* mov x20, sp */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [sp] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x268 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3d9e78c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9e7c0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3d9e79c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d9e7c0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9e7c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3d9e7b8 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
