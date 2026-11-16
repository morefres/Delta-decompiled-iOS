/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad72a0 start_va=0x2ad72a0 image_relative=0x2ad72a0 bytes=780 */
void function_2ad72a0__at_2ad72a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #8] */
    /* ldrb w19, [x8, #0x28] */
    /* cmp w19, #1 */
    /* b.ne #0x2ad7554 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x0, #0x10 */
    /* call #0x2aea090; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldr w26, [x0, #8] */
    /* add x0, x20, #0x10 */
    /* call #0x2aea130; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr w27, [x0, #8] */
    /* cbz w26, #0x2ad7434 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w21, #0x14 */
    /* mov w28, #0xc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf2c] */
    /* cmp x25, x27 */
    /* b.hs #0x2ad7440 */
    /* madd x1, x22, x21, x23 */
    /* ldur x8, [x1, #4] */
    /* ldr w9, [x1, #0xc] */
    /* str w9, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* madd x8, x25, x28, x24 */
    /* ldr s2, [x8, #4] */
    /* str s2, [sp, #4] */
    /* ldr s0, [x1] */
    /* ldr s1, [x8] */
    /* fabd s3, s0, s1 */
    /* fcmp s3, s8 */
    /* b.pl #0x2ad7370 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* call #0x2ad7640; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x2ad73b8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2ad73c8 */
    /* cbz x25, #0x2ad73a8 */
    /* ldur s3, [x8, #-0xc] */
    /* fsub s1, s1, s3 */
    /* fcmp s1, #0.0 */
    /* b.le #0x2ad73a8 */
    /* fsub s0, s0, s3 */
    /* fdiv s0, s0, s1 */
    /* ldur s1, [x8, #-8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #4] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* call #0x2ad7640; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.lo #0x2ad731c */
    /* branch b #0x2ad7480 */
    /* b.le #0x2ad73bc */
    /* cbz x22, #0x2ad7418 */
    /* ldur s2, [x1, #-0x14] */
    /* fsub s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ad7418 */
    /* fsub s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #0xc] */
    /* ldur s2, [x1, #-8] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldur d2, [x1, #4] */
    /* ldur d3, [x1, #-0x10] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* str s1, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x1, x8 */
    /* call #0x2ad7640; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x2ad73bc */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* branch b #0x2ad7480 */
    /* subs x28, x26, x22 */
    /* b.ls #0x2ad7480 */
    /* mov w8, #0xc */
    /* madd x8, x25, x8, x24 */
    /* sub x21, x8, #8 */
    /* mov w8, #0x14 */
    /* madd x22, x22, x8, x23 */
    /* add x0, sp, #0x18 */
    /* add x2, x22, #4 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x2ad7640; ABI effects unresolved */
    /* add x22, x22, #0x14 */
    /* subs x28, x28, #1 */
    /* b.ne #0x2ad745c */
    /* mov x22, x26 */
    /* subs x26, x27, x25 */
    /* b.ls #0x2ad74c4 */
    /* mov w8, #0x14 */
    /* madd x8, x22, x8, x23 */
    /* sub x21, x8, #0x14 */
    /* sub x22, x8, #0x10 */
    /* mov w8, #0xc */
    /* madd x8, x25, x8, x24 */
    /* add x23, x8, #4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2ad7640; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x2ad74a4 */
    /* ldr x0, [x20, #8] */
    /* call #0x2ad5ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x0, [x21, #0x10]! */
    /* cbz x0, #0x2ad74ec */
    /* str x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x20, #0x10] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* fmov x8, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x2ad7530 */
    /* add x10, x9, #0x14 */
    /* ldur s0, [x10, #-4] */
    /* fcmp s0, #0.0 */
    /* cset w9, eq */
    /* ccmp x10, x8, #4, eq */
    /* add x10, x10, #0x14 */
    /* b.ne #0x2ad7514 */
    /* branch b #0x2ad7534 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x44] */
    /* mov x0, x21 */
    /* call #0x2ad77b0; ABI effects unresolved */
    /* strb w0, [x20, #0x45] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ad7554 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2ad7590 */
    /* branch b #0x2ad7590 */
    /* branch b #0x2ad7590 */
    /* branch b #0x2ad7590 */
    /* branch b #0x2ad7590 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ad75a4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
