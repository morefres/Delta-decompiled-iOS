/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc9520 start_va=0xdc9520 image_relative=0xdc9520 bytes=1264 */
void function_dc9520__at_dc9520(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xdc9594 */
    /* b.lo #0xdc98c4 */
    /* cmp x8, #2 */
    /* b.ne #0xdc968c */
    /* ldur x8, [x20, #-0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x9, [x19] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0xdc98c4 */
    /* cmp x8, #3 */
    /* b.eq #0xdc9658 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0xdc96c4 */
    /* cmp x8, #5 */
    /* b.ne #0xdc968c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xdc8f24; ABI effects unresolved */
    /* ldur x8, [x20, #-0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x9, [x19, #0x30] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* str x8, [x19, #0x30] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x38] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x10, [x19, #0x20] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* ldr x11, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* stp x8, x9, [x19, #0x20] */
    /* stp x10, x11, [x19, #0x30] */
    /* ldr x10, [x19, #0x10] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* ldr x11, [x19, #0x18] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* ldr x11, [x19, #8] */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* branch b #0xdc98c4 */
    /* ldr x10, [x19, #0x10] */
    /* ldr s1, [x10, #0x58] */
    /* ldr x9, [x19] */
    /* ldr s0, [x9, #0x58] */
    /* ldur x11, [x20, #-0x10] */
    /* ldr s2, [x11, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc96dc */
    /* fcmp s2, s1 */
    /* b.pl #0xdc975c */
    /* add x8, x19, #8 */
    /* str x11, [x19] */
    /* branch b #0xdc9788 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldr x13, [x19, #0x10] */
    /* ldr s2, [x13, #0x58] */
    /* ldr x10, [x19] */
    /* ldr s0, [x10, #0x58] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s2, s0 */
    /* b.pl #0xdc9728 */
    /* fcmp s1, s2 */
    /* b.pl #0xdc97a4 */
    /* add x11, x19, #8 */
    /* str x9, [x19] */
    /* branch b #0xdc97c8 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xdc8f24; ABI effects unresolved */
    /* branch b #0xdc98c4 */
    /* fcmp s2, s1 */
    /* b.pl #0xdc98c4 */
    /* str x11, [x19, #0x10] */
    /* stur x10, [x20, #-0x10] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x18]! */
    /* ldur x10, [x20, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x10, [x19] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98c4 */
    /* str x8, [x19] */
    /* str x10, [x19, #0x10] */
    /* add x8, x19, #8 */
    /* branch b #0xdc9790 */
    /* fcmp s1, s2 */
    /* b.pl #0xdc97e0 */
    /* mov x12, x19 */
    /* ldr x11, [x12, #0x18]! */
    /* ldr x14, [x12, #0x10] */
    /* stp x9, x14, [x12, #-8] */
    /* stp x13, x11, [x12, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc97e0 */
    /* str x9, [x19] */
    /* str x10, [x19, #0x10] */
    /* add x11, x19, #8 */
    /* branch b #0xdc97d0 */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x18]! */
    /* ldr x12, [x19, #8] */
    /* str x10, [x19] */
    /* stp x11, x9, [x19, #8] */
    /* str x12, [x8] */
    /* ldur x10, [x20, #-0x10] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc98c4 */
    /* str x10, [x19, #0x10] */
    /* stur x9, [x20, #-0x10] */
    /* sub x9, x20, #8 */
    /* ldr x10, [x8] */
    /* ldr x11, [x9] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* branch b #0xdc98c4 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x14, [x19, #8] */
    /* str x13, [x19] */
    /* stp x12, x10, [x19, #8] */
    /* str x14, [x11] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc97e0 */
    /* str x9, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* add x12, x19, #0x28 */
    /* ldr x9, [x11] */
    /* ldr x10, [x12] */
    /* str x10, [x11] */
    /* str x9, [x12] */
    /* add x22, x19, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0xdc98c4 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x9, [x22] */
    /* ldr s0, [x9, #0x58] */
    /* ldr x8, [x8] */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc98ac */
    /* ldr x8, [x22, #8] */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x21, x23 */
    /* add x25, x19, x21 */
    /* add x0, x25, #0x30 */
    /* add x1, x25, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x21, #0x20 */
    /* b.eq #0xdc985c */
    /* ldr x8, [sp] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x8, [x25, #0x10] */
    /* ldr s1, [x8, #0x58] */
    /* sub x21, x21, #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0xdc981c */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x30 */
    /* branch b #0xdc9860 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xdc98a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9874 */
    /* cbnz x9, #0xdc98a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0xdc98e4 */
    /* mov x8, x22 */
    /* add x9, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* mov x22, x9 */
    /* cmp x9, x20 */
    /* b.ne #0xdc97f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xdc98c8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xdc99f4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #4 */
    /* subs x8, x22, #2 */
    /* b.lt #0xdc9960 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0xdc9a10; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xdc9940 */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0xdc99c0 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x9, [x21] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc99b4 */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x24, #8] */
    /* str x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xdc9a10; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0xdc9970 */
    /* cmp x22, #2 */
    /* b.lt #0xdc99f0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0xdc9b78; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0xdc99c8 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
