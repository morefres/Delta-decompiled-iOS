/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255b200 start_va=0x255b200 image_relative=0x255b200 bytes=1980 */
void function_255b200__at_255b200(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x255b23c */
    /* mov x9, x1 */
    /* cmp w8, #1 */
    /* b.eq #0x255b24c */
    /* branch b #0x255b3b8 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x255b3b8 */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9] */
    /* str wzr, [sp, #8] */
    /* strb wzr, [sp, #0xc] */
    /* add x10, sp, #8 */
    /* add x21, x10, #8 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* cmp w9, #0x2f */
    /* b.ne #0x255b3d0 */
    /* mov w22, #2 */
    /* mov w24, #1 */
    /* strh wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, x19, #0x10 */
    /* call #0x251a7a8; ABI effects unresolved */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xdc] */
    /* cmp w22, #1 */
    /* cset w8, ne */
    /* str w8, [x19, #0xd8] */
    /* b.eq #0x255b520 */
    /* ldr x1, [x20, #8] */
    /* cbz w24, #0x255b578 */
    /* cbz x1, #0x255b328 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b328 */
    /* mov w25, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x255b30c */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b30c */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x255b2dc */
    /* ldr x23, [x20] */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b69c */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x255b380 */
    /* mov x1, x23 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b39c */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b39c */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x255b354 */
    /* branch b #0x255b69c */
    /* str wzr, [sp, #8] */
    /* strb wzr, [sp, #0xc] */
    /* add x9, sp, #8 */
    /* add x21, x9, #8 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldp x9, x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x9, x1, lt */
    /* csel x1, x10, x8, lt */
    /* add x22, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #8] */
    /* ldrb w8, [sp, #0x5c] */
    /* strb w8, [sp, #0xc] */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x255b424 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x255b424 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x255b47c */
    /* ldrb w9, [sp, #0x28] */
    /* tbz w9, #0, #0x255b47c */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x25411d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x255b470 */
    /* cmp w22, #1 */
    /* b.ne #0x255b928 */
    /* mov w24, #0 */
    /* ldrb w8, [sp, #0xc] */
    /* tbz w8, #0, #0x255b278 */
    /* mov w8, #0 */
    /* mov w9, #3 */
    /* branch b #0x255b480 */
    /* mov w9, #1 */
    /* stp w9, w8, [x19] */
    /* strh wzr, [x19, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stp xzr, x0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stp xzr, x0, [x19, #0x90] */
    /* strb wzr, [x19, #0xa0] */
    /* str xzr, [x19, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stp xzr, x0, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x255b504 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x255b504 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540dd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x255b558 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x2540d1c; ABI effects unresolved */
    /* cbz x0, #0x255b558 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x25bb10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x255b908 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x255b908 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255b908 */
    /* cbz x1, #0x255b600 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b600 */
    /* mov w25, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x255b5e4 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b5e4 */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x255b5e4 */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x255b5a4 */
    /* ldr x23, [x20] */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b69c */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x255b658 */
    /* mov x1, x23 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b684 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b684 */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x255b684 */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x255b62c */
    /* cmp w22, #2 */
    /* b.ne #0x255b908 */
    /* ldr x8, [x20, #8] */
    /* cbz w24, #0x255b7bc */
    /* cbz x8, #0x255b714 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b714 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b6fc */
    /* add x0, x19, #0x80 */
    /* mov x1, x23 */
    /* call #0x251b298; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x255b6d8 */
    /* cbnz x9, #0x255b6d8 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b908 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x255b784 */
    /* add x0, x8, #0x50 */
    /* mov x1, x23 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b7a0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x23 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b7a0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b7a0 */
    /* add x0, x19, #0x80 */
    /* mov x1, x23 */
    /* call #0x251b298; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x255b740 */
    /* cbnz x9, #0x255b740 */
    /* branch b #0x255b908 */
    /* cbz x8, #0x255b844 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b844 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b82c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b820 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x255b82c */
    /* add x0, x19, #0x80 */
    /* mov x1, x23 */
    /* call #0x251b298; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x255b7e8 */
    /* cbnz x9, #0x255b7e8 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255b908 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x255b8b4 */
    /* add x0, x8, #0x50 */
    /* mov x1, x23 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b8f0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x23 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x255b8f0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b8f0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x255b8e4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x255b8f0 */
    /* add x0, x19, #0x80 */
    /* mov x1, x23 */
    /* call #0x251b298; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x255b870 */
    /* cbnz x9, #0x255b870 */
    /* tbnz w24, #0, #0x255b4e8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x255aa44; ABI effects unresolved */
    /* branch b #0x255b4e8 */
    /* mov w24, #0 */
    /* branch b #0x255b278 */
    /* branch b #0x255b98c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x255b990 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x255b990 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255b990 */
    /* branch b #0x255b98c */
    /* branch b #0x255b974 */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x255b998 */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* branch b #0x255b98c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x255b9b4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x255b9b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
