/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3317b1c start_va=0x3317b1c image_relative=0x3317b1c bytes=1404 */
void function_3317b1c__at_3317b1c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldp x24, x8, [x8, #8] */
    /* str x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x3317fe0 */
    /* mov x19, x0 */
    /* mov w26, #0x50 */
    /* fmov d8, #1.00000000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* sub x8, x24, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x74] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x74 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x74 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x3317fd0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x24, #0x30] */
    /* add x0, sp, #0x58 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x28, x24, #0x20 */
    /* ldr x27, [x24, #0x28] */
    /* cmp x27, x28 */
    /* b.eq #0x3317f98 */
    /* ldr x21, [x19] */
    /* ldr w25, [x27, #0x10] */
    /* ldr x8, [x21, #0x20]! */
    /* lsr x23, x25, #4 */
    /* umull x9, w23, w26 */
    /* ldr w0, [x8, x9] */
    /* call #0x3318754; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x8, x25 */
    /* tbz x0, #0x20, #0x3317eb4 */
    /* ldr x8, [x21] */
    /* umaddl x8, w23, w26, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.ne #0x3317eb4 */
    /* ldur x8, [x8, #8] */
    /* ldp w9, w8, [x8] */
    /* stp w8, w9, [sp, #0x50] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x54 */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* str wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x28] */
    /* cmp w0, #2 */
    /* b.ne #0x3317d68 */
    /* and x8, x0, #0xf00000000 */
    /* mov x9, #0x700000000 */
    /* cmp x8, x9 */
    /* b.ne #0x3317d68 */
    /* tbz w1, #0, #0x3317d68 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x9, sp, #0x30 */
    /* orr x1, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* csel w9, wzr, w0, ne */
    /* cmp w9, #1 */
    /* b.ne #0x3317d6c */
    /* str x24, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x28] */
    /* ldp w8, w9, [sp, #0x50] */
    /* ldr w25, [sp, #0x54] */
    /* cmp w9, w25 */
    /* csel w8, w25, w8, ne */
    /* str w8, [sp, #0x1c] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x331801c */
    /* mov x24, x9 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x9, sp, #0x20 */
    /* add x1, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3317e10 */
    /* ldr x8, [x21] */
    /* umaddl x8, w23, w26, x8 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x22 */
    /* ccmp w24, w25, #0, eq */
    /* cset w10, ne */
    /* cmp w9, #0x21 */
    /* b.eq #0x3317e7c */
    /* tbz w10, #0, #0x3317e7c */
    /* cmp w9, #0x23 */
    /* b.ne #0x3317ebc */
    /* mov w9, #4 */
    /* str w9, [x8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldr x22, [x19] */
    /* ldr w23, [x27, #0x10] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x3318858; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x331876c; ABI effects unresolved */
    /* branch b #0x3317ea4 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #2 */
    /* b.ne #0x3317eb4 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3317eb4 */
    /* ldr w8, [sp, #0x44] */
    /* and w8, w8, #0xf */
    /* cmp w8, #7 */
    /* b.ne #0x3317eb4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x9, sp, #0x40 */
    /* orr x1, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3317eb4 */
    /* ldr x8, [x21] */
    /* umaddl x9, w23, w26, x8 */
    /* ldr w8, [x9] */
    /* sub w8, w8, #0x21 */
    /* cmp w8, #3 */
    /* b.hi #0x3317eb4 */
    /* ldr w8, [sp, #0x50] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [sp, #0x20] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x28] */
    /* ldr w9, [x9] */
    /* cmp w9, #0x24 */
    /* str x24, [sp, #8] */
    /* b.eq #0x3317f7c */
    /* cmp w9, #0x22 */
    /* b.ne #0x3317f8c */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* mov w22, #0x47 */
    /* branch b #0x3317f90 */
    /* ldr x8, [x21] */
    /* umaddl x8, w23, w26, x8 */
    /* fcmp d0, d8 */
    /* b.ne #0x3317f14 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x26 */
    /* cset w9, ne */
    /* cmp w10, #0x24 */
    /* cset w11, ne */
    /* cmp w24, w25 */
    /* csinc w12, w9, wzr, eq */
    /* csinc w9, w11, wzr, eq */
    /* cmp w10, #0x23 */
    /* ccmp w12, #0, #4, ne */
    /* b.eq #0x3317e50 */
    /* tbnz w9, #0, #0x3317ea4 */
    /* mov w9, #6 */
    /* str w9, [x8] */
    /* ldr x0, [x19] */
    /* ldr w1, [x27, #0x10] */
    /* str w24, [sp, #0x78] */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x331876c; ABI effects unresolved */
    /* branch b #0x3317ea4 */
    /* mov w9, #6 */
    /* str w9, [x8] */
    /* ldr x0, [x19] */
    /* ldr w1, [x27, #0x10] */
    /* str w24, [sp, #0x78] */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x331876c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x1c */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x27, [x27, #8] */
    /* branch b #0x3317bcc */
    /* cmp w9, #0x26 */
    /* b.ne #0x3317ea4 */
    /* cmp w24, w25 */
    /* b.ne #0x3317ea4 */
    /* mov w9, #4 */
    /* str w9, [x8] */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x78] */
    /* ldr x22, [x19] */
    /* ldr w23, [x27, #0x10] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x3318858; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x331876c; ABI effects unresolved */
    /* branch b #0x3317ea4 */
    /* str w22, [x8] */
    /* ldr x0, [x19] */
    /* ldr w1, [x27, #0x10] */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x3317f50 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3318030 */
    /* ldr w8, [sp, #0x24] */
    /* stp w8, w24, [sp, #0x78] */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #2 */
    /* call #0x331876c; ABI effects unresolved */
    /* branch b #0x3317ea4 */
    /* str w24, [sp, #0x78] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3318028 */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x7c] */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #2 */
    /* call #0x331876c; ABI effects unresolved */
    /* branch b #0x3317ea4 */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* mov w22, #0x48 */
    /* branch b #0x3317f90 */
    /* str wzr, [sp, #4] */
    /* mov x9, x8 */
    /* branch b #0x3317cb8 */
    /* ldp x21, x22, [sp, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0x3317fc0 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x331893c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x3317fa4 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x3317fd0 */
    /* str x21, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x88 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x3317b70 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3318024 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x3318034 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x3318034 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* mov x19, x0 */
    /* branch b #0x3318090 */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* branch b #0x331807c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3318090 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
