/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4750c start_va=0xe4750c image_relative=0xe4750c bytes=1088 */
void function_e4750c__at_e4750c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x740 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x10] */
    /* cbz x21, #0xe47558 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe47548 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0xe4794c; ABI effects unresolved */
    /* cbz x21, #0xe47598 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4756c */
    /* cbnz x9, #0xe47598 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x6671000 */
    /* add x23, x23, #0x670 */
    /* ldr w21, [x23, #0x4c] */
    /* cbnz w21, #0xe475bc */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, #5 */
    /* b.eq #0xe4786c */
    /* call #0x40b446c; ABI effects unresolved */
    /* cbnz w0, #0xe478cc */
    /* call #0x40b44e8; ABI effects unresolved */
    /* str w21, [x23, #0x44] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x23, #0x38] */
    /* ldr w8, [x23, #0x30] */
    /* add w9, w8, #1 */
    /* str w9, [x23, #0x30] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xe479f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x40] */
    /* adrp x8, #0x610b000 */
    /* ldr w9, [x8, #0x200] */
    /* ldr w8, [x23, #0x30] */
    /* tbnz w9, #0x1f, #0xe47798 */
    /* cmp w8, w9 */
    /* b.lt #0xe47798 */
    /* mov w9, #0 */
    /* mov w10, #4 */
    /* str w10, [x23, #0x50] */
    /* str w9, [x23, #0x48] */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xd30 */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xe47664 */
    /* sub w3, w8, #1 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, #0 */
    /* call #0xe46710; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* tbnz w8, #0, #0xe4767c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xe4774c */
    /* adrp x8, #0x62ad000 */
    /* ldrh w9, [x8, #0x168] */
    /* add w9, w9, #1 */
    /* strh w9, [x8, #0x168] */
    /* sub w8, w21, #1 */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w8, w8, w9, lo */
    /* adrp x9, #0x62ad000 */
    /* add x9, x9, #0x170 */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* add w10, w10, #1 */
    /* strh w10, [x9, w8, uxtw #1] */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x610b000 */
    /* ldr x10, [x9, #0x488] */
    /* tbz x10, #0x3f, #0xe476c4 */
    /* str x8, [x9, #0x488] */
    /* adrp x9, #0x610b000 */
    /* str x8, [x9, #0x490] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5b0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp] */
    /* cbz x21, #0xe476f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe476e4 */
    /* mov x0, sp */
    /* call #0xe47b88; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0xe47734 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe47708 */
    /* cbnz x9, #0xe47734 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x9, [x8, #0x498] */
    /* tbz x9, #0x3f, #0xe47744 */
    /* str x22, [x8, #0x498] */
    /* adrp x8, #0x610b000 */
    /* str x22, [x8, #0x4a0] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc90 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xe47848 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x19, #0xce0] */
    /* cbz x8, #0xe477ec */
    /* ldr w24, [x8, #0x548] */
    /* ldr w8, [x8, #0x54c] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x25, x8, #0x21 */
    /* branch b #0xe477f4 */
    /* ldr w9, [x23, #0x50] */
    /* str wzr, [x23, #0x48] */
    /* adrp x10, #0x610b000 */
    /* ldrb w10, [x10, #0x1b8] */
    /* cmp w10, #1 */
    /* b.ne #0xe4762c */
    /* tbz w9, #0x1f, #0xe4762c */
    /* and w9, w21, #0xfffffffd */
    /* cmp w9, #1 */
    /* b.ne #0xe4762c */
    /* ldr x9, [x23, #0x28] */
    /* cmp x9, #2 */
    /* b.lo #0xe4762c */
    /* ldr x9, [x19, #0xb68] */
    /* ldr w9, [x9, #0x54] */
    /* adrp x10, #0x610b000 */
    /* ldr w10, [x10, #0x1d0] */
    /* sub w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* branch b #0xe47628 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* call #0x46fe608; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* lsr x9, x0, #0x14 */
    /* stp x20, xzr, [sp, #0x20] */
    /* mov w10, w24 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w25 */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x210 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov w5, #0x221c */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe31] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe478a8 */
    /* ldr w3, [x23, #0x30] */
    /* adrp x6, #0x52cf000 */
    /* add x6, x6, #0x1a8 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0xe46710; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mov w0, #5 */
    /* mov w2, #1 */
    /* call #0xe479f4; ABI effects unresolved */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x1b4 */
    /* branch b #0xe47920 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe47908 */
    /* ldr w3, [x23, #0x30] */
    /* adrp x6, #0x52cf000 */
    /* add x6, x6, #0x1df */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0xe46710; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xe479f4; ABI effects unresolved */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x1ef */
    /* mov w0, #8 */
    /* call #0x47eced4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe47944 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
