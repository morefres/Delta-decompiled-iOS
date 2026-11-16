/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a6568 start_va=0x46a6568 image_relative=0x46a6568 bytes=636 */
void function_46a6568__at_46a6568(void) {
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x46a67e0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x2, x8 */
    /* call #0x46a627c; ABI effects unresolved */
    /* tbnz w0, #0, #0x46a67c4 */
    /* mov x23, x22 */
    /* cmp x22, x20 */
    /* b.hs #0x46a65e8 */
    /* mov x23, x22 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x30 */
    /* b.ne #0x46a65e8 */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x46a65cc */
    /* mov x23, x20 */
    /* mov w27, #0xbc20 */
    /* movk w27, #0xbe, lsl #16 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #7] */
    /* mov w24, #0xf */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0xf */
    /* call #0x46a67e4; ABI effects unresolved */
    /* sub w8, w27, #1 */
    /* cmp w0, w8 */
    /* b.gt #0x46a67c4 */
    /* add x25, x23, w0, sxtw */
    /* sub w8, w24, w0 */
    /* subs w9, w0, #0xf */
    /* csel w24, wzr, w8, gt */
    /* csel w26, w9, wzr, gt */
    /* cmp x25, x20 */
    /* b.hs #0x46a66d0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2e */
    /* b.ne #0x46a66d0 */
    /* add x8, x25, #1 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x46a665c */
    /* mov x25, x8 */
    /* branch b #0x46a66a0 */
    /* mov x25, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x46a6690 */
    /* sub x9, x20, x23 */
    /* add x9, x23, x9 */
    /* mov x25, x8 */
    /* ldrb w10, [x25] */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a6690 */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.lo #0x46a6674 */
    /* mov x25, x9 */
    /* sub w8, w25, w8 */
    /* cmp w8, w27 */
    /* b.ge #0x46a67c4 */
    /* sub w26, w26, w8 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x46a67e4; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w8, w0, w24, lt */
    /* cmp w0, w27 */
    /* b.ge #0x46a67c4 */
    /* add x25, x25, w0, sxtw */
    /* sub w26, w26, w8 */
    /* subs x8, x25, x22 */
    /* b.eq #0x46a67c4 */
    /* cmp x8, #1 */
    /* b.ne #0x46a66ec */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2e */
    /* b.eq #0x46a67c4 */
    /* ldrb w9, [sp, #7] */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x46a6704 */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov x22, x19 */
    /* str wzr, [x22, #0xc]! */
    /* and w23, w21, #3 */
    /* cmp w23, #2 */
    /* b.eq #0x46a6798 */
    /* cmp x25, x20 */
    /* b.hs #0x46a6798 */
    /* ldrb w8, [x25] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x50 */
    /* b.ne #0x46a6798 */
    /* add x21, x25, #1 */
    /* cmp x21, x20 */
    /* b.hs #0x46a6764 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2d */
    /* b.ne #0x46a6758 */
    /* mov w24, #0 */
    /* add x21, x25, #2 */
    /* branch b #0x46a6768 */
    /* add x9, x25, #2 */
    /* cmp w8, #0x2b */
    /* csel x21, x9, x21, eq */
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x46a64b4; ABI effects unresolved */
    /* add x8, x21, w0, sxtw */
    /* tbnz w24, #0, #0x46a6794 */
    /* cbz w0, #0x46a6794 */
    /* ldr w9, [x22] */
    /* neg w9, w9 */
    /* str w9, [x22] */
    /* branch b #0x46a67a4 */
    /* cbnz w0, #0x46a67a4 */
    /* mov x8, x25 */
    /* cmp w23, #1 */
    /* b.eq #0x46a67c4 */
    /* str wzr, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* add w10, w10, w26, lsl #2 */
    /* cmp x9, #0 */
    /* csel w9, wzr, w10, eq */
    /* str w9, [x19, #8] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
