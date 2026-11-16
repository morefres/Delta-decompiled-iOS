/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235aa08 start_va=0x235aa08 image_relative=0x235aa08 bytes=1832 */
void function_235aa08__at_235aa08(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235aa9c */
    /* ldr x24, [x20] */
    /* cbz x24, #0x235aa9c */
    /* mov x21, x0 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x235aa9c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235aa50 */
    /* ldrb w8, [x19, #0x1f9] */
    /* cmp w8, #1 */
    /* b.ne #0x235aac8 */
    /* mov x0, x23 */
    /* call #0x23595e8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x58] */
    /* ldr x24, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* branch b #0x235aad4 */
    /* mov x27, #0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x58] */
    /* mov x24, x8 */
    /* ldrb w9, [x19, #0x1fa] */
    /* cmp w9, #0 */
    /* csel x8, x24, x8, ne */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x235b130; ABI effects unresolved */
    /* cbz x0, #0x235aafc */
    /* mov x27, x0 */
    /* branch b #0x235aaa0 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w10, ls */
    /* str w10, [sp, #0xc] */
    /* adrp x10, #0x614f000 */
    /* ldrb w10, [x10, #0xba8] */
    /* cmp w10, #1 */
    /* b.ne #0x235ab68 */
    /* cmp w8, w9 */
    /* b.hi #0x235ab94 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x235ab94 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* branch b #0x235ab98 */
    /* ldrb w10, [x19, #0x14c] */
    /* tbnz w10, #0, #0x235abbc */
    /* lsr x10, x24, #0x20 */
    /* fmov s0, w10 */
    /* and x10, x24, #0x7fffffff */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #0, ls */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, eq */
    /* b.eq #0x235abac */
    /* branch b #0x235abbc */
    /* mov x0, #0 */
    /* add x1, sp, #0x58 */
    /* call #0x235c45c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14c] */
    /* tbnz w8, #0, #0x235abbc */
    /* cbz w0, #0x235abbc */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x235b9c4; ABI effects unresolved */
    /* cbnz x0, #0x235aaf4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a7830; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* tbnz w0, #0, #0x235abe4 */
    /* mov x1, x23 */
    /* call #0x235c3a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x240] */
    /* cbz x0, #0x235ac34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x235ac34 */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x238] */
    /* str x8, [sp] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235ac04 */
    /* cbnz x9, #0x235ac38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235ac38 */
    /* str xzr, [sp] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #-1.00000000 */
    /* adrp x26, #0x53af000 */
    /* add x26, x26, #0xc2d */
    /* add x0, x23, #0xb8 */
    /* call #0x29a7830; ABI effects unresolved */
    /* cbz w0, #0x235afd8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w28, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* cmp w28, w24 */
    /* b.ls #0x235aca0 */
    /* ldr x27, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235afd8 */
    /* mov x0, x23 */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* cbz w0, #0x235afd8 */
    /* ldr x27, [x23, #0x60] */
    /* cbz x27, #0x235acf8 */
    /* cmp x27, x22 */
    /* b.eq #0x235acf8 */
    /* ldr x25, [x27, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235ace8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x318] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x27, #0x60] */
    /* cmp x27, #0 */
    /* ccmp x27, x22, #4, ne */
    /* b.ne #0x235acb0 */
    /* mov x27, x23 */
    /* cmp w28, w24 */
    /* b.ls #0x235ad30 */
    /* mov x27, x23 */
    /* ldr x27, [x27, #0x60] */
    /* cbz x27, #0x235ad30 */
    /* ldr x24, [x27, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235ad08 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x468] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x23, hi */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x235ad94 */
    /* add x1, sp, #0x58 */
    /* mov x0, x28 */
    /* call #0x235c45c; ABI effects unresolved */
    /* cmp x28, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x235ae18 */
    /* cbz x28, #0x235ada4 */
    /* ldr w8, [x28, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x235ae54 */
    /* ldp x9, x8, [x20] */
    /* ldr x10, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x235adcc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235adbc */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* adrp x4, #0x2362000 */
    /* add x4, x4, #0x828 */
    /* mov x6, #0 */
    /* call #0x2359f7c; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* cbz x27, #0x235aee0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235ae04 */
    /* branch b #0x235aec4 */
    /* mov x24, x23 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x235ae44 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235ae1c */
    /* mov x1, x23 */
    /* call #0x235c3a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x235ac48 */
    /* ldr x8, [sp] */
    /* stp x28, x8, [sp, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x235ae7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235ae6c */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* adrp x4, #0x2362000 */
    /* add x4, x4, #0x794 */
    /* mov x6, #0 */
    /* call #0x2359f7c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x235aee0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235aeb4 */
    /* cbnz x9, #0x235aee0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x2c00478; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* ldp x3, x8, [sp, #0x38] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #3 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x235c4d0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x235b0a8 */
    /* ldp s1, s0, [sp, #0x58] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x235af40 */
    /* fcmp s0, s8 */
    /* b.ne #0x235af30 */
    /* mov w8, #0x108 */
    /* branch b #0x235af70 */
    /* fcmp s0, s9 */
    /* b.ne #0x235af40 */
    /* mov w8, #0x114 */
    /* branch b #0x235af70 */
    /* fcmp s1, s9 */
    /* b.ne #0x235af58 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235af58 */
    /* mov w8, #0x10c */
    /* branch b #0x235af70 */
    /* mov x27, #0 */
    /* fcmp s1, s8 */
    /* b.ne #0x235b0a8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235b0a8 */
    /* mov w8, #0x110 */
    /* ldr w8, [x23, x8] */
    /* cmp w8, #1 */
    /* b.eq #0x235b0a4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235afd8 */
    /* mov x24, x23 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x235afc8 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235afa0 */
    /* mov x1, x23 */
    /* call #0x235c3a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x235ac48 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* ldp x9, x8, [x20] */
    /* ldr x10, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x235b008 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235aff8 */
    /* add x23, sp, #0x10 */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x28] */
    /* adrp x4, #0x2362000 */
    /* add x4, x4, #0x8bc */
    /* add x1, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x2359f7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x235b070 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235b044 */
    /* cbnz x9, #0x235b070 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x2c00478; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* ldp x3, x8, [sp, #0x38] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #3 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x235c4d0; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x235b0a8 */
    /* mov x27, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x235aaa0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235aaa0 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* branch b #0x235b0ec */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* branch b #0x235b0ec */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235b118 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* branch b #0x235b114 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x235b128 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
