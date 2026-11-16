/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c61374 start_va=0x3c61374 image_relative=0x3c61374 bytes=2968 */
void function_3c61374__at_3c61374(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x480 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* cmp w2, #1 */
    /* b.eq #0x3c614b8 */
    /* cbnz w2, #0x3c6156c */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x2c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c6156c */
    /* ldr w8, [sp, #0x2c] */
    /* sub w9, w8, #0x2c, lsl #12 */
    /* cmp w9, #0x56 */
    /* b.eq #0x3c615f8 */
    /* mov w9, #0x4b38 */
    /* movk w9, #0xd, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3c6158c */
    /* mov w9, #0x6b47 */
    /* movk w9, #0x130, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3c6165c */
    /* sbfiz x8, x20, #1, #0x20 */
    /* add x8, x8, #3 */
    /* and x22, x8, #0xfffffffffffffffc */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* cmp x0, x22 */
    /* b.ne #0x3c617bc */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x3c56bc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c61484 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61b80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61b80 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61b74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61b80 */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* mov x23, x20 */
    /* sbfiz x22, x20, #2, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x78 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3c61520 */
    /* ldr x21, [sp, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c617e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c617e8 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c617dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c617e8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldrsw x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x1, #0x3c61aac */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c61aac */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x3c61818 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x3c61d18 */
    /* sxtw x22, w20 */
    /* add x8, x22, #3 */
    /* and x24, x8, #0xfffffffffffffffc */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x78 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3c61748 */
    /* ldr x21, [sp, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61af8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61af8 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61aec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61af8 */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* sbfiz x22, x20, #2, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x78 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3c6176c */
    /* ldr x21, [sp, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61b30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61b30 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61b24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61b30 */
    /* lsr w10, w8, #0x10 */
    /* lsr w11, w8, #8 */
    /* and w9, w8, #0xff */
    /* add w11, w9, w11, uxtb */
    /* add w10, w11, w10, uxtb */
    /* orr w8, w10, w8, lsr #24 */
    /* cbz w8, #0x3c6182c */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* ldrsw x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x11, #0x3c61898 */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c61898 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x78 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.ne #0x3c6156c */
    /* sxtw x8, w20 */
    /* add x8, x8, #3 */
    /* and x22, x8, #0xfffffffffffffffc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x627d8c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x3c61a24 */
    /* ldr x0, [sp, #8] */
    /* cmp w20, #1 */
    /* b.lt #0x3c61a44 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, w20 */
    /* add x11, sp, #0x78 */
    /* ldrb w12, [x0, x8] */
    /* ldr s0, [x11, x12, lsl #2] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c6172c */
    /* branch b #0x3c61a48 */
    /* cbz x24, #0x3c618a8 */
    /* cmn w20, #4 */
    /* b.le #0x3c61d90 */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3c618ac */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldrsw x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x1, #0x3c61aac */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c61aac */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3c6156c */
    /* branch b #0x3c61b60 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x22, #0x3c61938 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x919664; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0x3c6193c */
    /* cbz x1, #0x3c617e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w23 */
    /* stp x21, xzr, [sp, #0x30] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x40] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* stp w9, w20, [sp, #0x58] */
    /* str w9, [sp, #0x68] */
    /* mov x9, #0x100000001 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* branch b #0x3c61d18 */
    /* cbnz w9, #0x3c61d08 */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* mov x23, x20 */
    /* sbfiz x22, x20, #2, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x78 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3c61a5c */
    /* ldr x21, [sp, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61cd8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61cd8 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61ccc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61cd8 */
    /* ldp x10, x12, [sp, #0x38] */
    /* stp x11, x10, [x19] */
    /* str x12, [x19, #0x10] */
    /* branch b #0x3c61ab8 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3c61918 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldrsw x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x0, #0x3c619d8 */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c619d8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x23, #0x3c61c80 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c61c80 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x3c61a14 */
    /* mov x1, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x3c619b8 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x3c56bc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c61984 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61bfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61bfc */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61bf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61bfc */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x3c61c68 */
    /* ldp x10, x11, [sp, #0x38] */
    /* stp x0, x10, [x19] */
    /* str x11, [x19, #0x10] */
    /* ldr w11, [sp, #0x48] */
    /* str w11, [x19, #0x18] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x19, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* str w9, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* cbz x10, #0x3c61a14 */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* cbz x23, #0x3c61d18 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c61d18 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x38] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3c61a50 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x3c61d08 */
    /* branch b #0x3c61d18 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldrsw x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x1, #0x3c61aac */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c61aac */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3c6156c */
    /* branch b #0x3c61d08 */
    /* ldp x10, x11, [sp, #0x38] */
    /* stp x1, x10, [x19] */
    /* str x11, [x19, #0x10] */
    /* ldr w11, [sp, #0x48] */
    /* str w11, [x19, #0x18] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x19, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* str w9, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* cbz x10, #0x3c61d18 */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* branch b #0x3c61d18 */
    /* cbz x1, #0x3c61af8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp x21, xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* stp w8, w20, [sp, #0x58] */
    /* str w8, [sp, #0x68] */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x70] */
    /* branch b #0x3c61c80 */
    /* cbz x1, #0x3c61b30 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* stp x21, xzr, [sp, #0x30] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x40] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* stp w9, w20, [sp, #0x58] */
    /* str w9, [sp, #0x68] */
    /* mov x9, #0x100000001 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* branch b #0x3c61d18 */
    /* cbz x1, #0x3c61b80 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x78] */
    /* stp x1, x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0x40] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [sp, #0x48] */
    /* ldr x0, [sp, #0x98] */
    /* str x0, [sp, #0x50] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x58] */
    /* ldr w9, [sp, #0xb0] */
    /* str w9, [sp, #0x68] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0x70] */
    /* cbz x8, #0x3c61c80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61c80 */
    /* cbz x0, #0x3c61be0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61c80 */
    /* cbz x1, #0x3c61c80 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c61c80 */
    /* cbz x1, #0x3c61bfc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x78] */
    /* stp x1, x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0x40] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [sp, #0x48] */
    /* ldr x0, [sp, #0x98] */
    /* str x0, [sp, #0x50] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x58] */
    /* ldr w9, [sp, #0xb0] */
    /* str w9, [sp, #0x68] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0x70] */
    /* cbz x8, #0x3c61c68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61c68 */
    /* cbz x0, #0x3c61c5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61c68 */
    /* cbz x1, #0x3c61c68 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3c61c78 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3c61d18 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c61d18 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x3c61d18 */
    /* cbz x1, #0x3c61cd8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w23 */
    /* stp x21, xzr, [sp, #0x30] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x40] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* stp w9, w20, [sp, #0x58] */
    /* str w9, [sp, #0x68] */
    /* mov x9, #0x100000001 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61d58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61d58 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x3c61d4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61d58 */
    /* cbz x1, #0x3c61d58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c61d8c */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ef4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c61e78 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61e78 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbnz x0, #0x3c61dd8 */
    /* cbz x1, #0x3c61e78 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c61e78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61e78 */
    /* branch b #0x3c61ef4 */
    /* branch b #0x3c61ef4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c61eac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61eac */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbnz x0, #0x3c61e28 */
    /* cbz x1, #0x3c61eac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c61eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61eac */
    /* branch b #0x3c61ef4 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61e74 */
    /* branch b #0x3c61e74 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* mov x19, x0 */
    /* cbz x23, #0x3c61eac */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c61eac */
    /* branch b #0x3c61ea8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3c61eac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c61eac */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ea8 */
    /* branch b #0x3c61ef4 */
    /* branch b #0x3c61ea8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3c61efc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c61efc */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbnz x0, #0x3c61ee4 */
    /* cbz x1, #0x3c61efc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c61efc */
    /* mov x19, x0 */
    /* cbnz w1, #0x3c61f04 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
