/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36bbb9c start_va=0x36bbb9c image_relative=0x36bbb9c bytes=1360 */
void function_36bbb9c__at_36bbb9c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x20, #0x6484000 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x36bbfe8 */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x1, [x20, #0xc28] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36bbc34 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5488000 */
    /* add x23, x23, #0x826 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc28] */
    /* sub x9, x29, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x60] */
    /* stur x9, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x37885c4; ABI effects unresolved */
    /* stp x21, x24, [sp, #8] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x38]! */
    /* mov x23, x19 */
    /* str x21, [x23, #0x30]! */
    /* str xzr, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldr x0, [x24, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x240] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36bf9ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x36bf8e4; ABI effects unresolved */
    /* ldp x24, x20, [x22] */
    /* cmp x24, x20 */
    /* b.eq #0x36bbd94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x25, [x8, #0xc8] */
    /* cbz x25, #0x36bbd8c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x36bbfe0 */
    /* mov x27, x0 */
    /* cmp x26, #0x17 */
    /* b.hs #0x36bbcfc */
    /* strb w26, [sp, #0x67] */
    /* add x28, sp, #0x50 */
    /* cbnz x26, #0x36bbd24 */
    /* branch b #0x36bbd34 */
    /* orr x8, x26, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x26, x8, [sp, #0x58] */
    /* str x0, [sp, #0x50] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x28, x26] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x0, x23 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x65d688; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x36bbd7c */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x25, #0x48] */
    /* add x24, x24, #8 */
    /* branch b #0x36bbca8 */
    /* ldr x20, [sp, #0x18] */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x36bbdcc */
    /* ldr x1, [sp, #8] */
    /* str x1, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [x23] */
    /* cmp x20, x21 */
    /* ldr x25, [sp, #0x10] */
    /* b.eq #0x36bbe34 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x38 */
    /* add x2, x20, #0x38 */
    /* call #0x30e000; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x36bbe14 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36bbe04 */
    /* branch b #0x36bbe28 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x36bbe14 */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x36bbdec */
    /* ldr x0, [x25, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x248] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* add x23, x20, #8 */
    /* cmp x24, x23 */
    /* b.eq #0x36bbf98 */
    /* ldp x21, x8, [x19, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x36bbe88 */
    /* add x0, x19, #0x28 */
    /* add x2, x24, #0x20 */
    /* add x3, x24, #0x38 */
    /* mov x1, x21 */
    /* call #0x36bfef8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* branch b #0x36bbe9c */
    /* add x0, x19, #0x18 */
    /* add x1, x24, #0x20 */
    /* add x2, x24, #0x38 */
    /* call #0x36bfd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0x20] */
    /* sub x22, x21, #0x58 */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x25, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x260] */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36bbef8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3782f24; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x3785474; ABI effects unresolved */
    /* sub x0, x21, #0x10 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* call #0x36bf5c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x36bbef8 */
    /* call #0x3784fb8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x28 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36bbf58 */
    /* add x8, sp, #0x20 */
    /* call #0x3785474; ABI effects unresolved */
    /* sub x0, x21, #8 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* call #0x36bf5c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x36bbf44 */
    /* call #0x3784fb8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x36bbf58 */
    /* call #0x3785324; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x367ba48; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x36bbf78 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36bbf68 */
    /* branch b #0x36bbf8c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x36bbf78 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x36bbe60 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x36bfd00; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3788600; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36bbbe4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0xc28] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36bbbe4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36bc0c4 */
    /* branch b #0x36bc03c */
    /* branch b #0x36bc0cc */
    /* branch b #0x36bc078 */
    /* branch b #0x36bc078 */
    /* mov x20, x0 */
    /* branch b #0x36bc0bc */
    /* mov x20, x0 */
    /* str x21, [x19, #0x20] */
    /* branch b #0x36bc094 */
    /* mov x20, x0 */
    /* branch b #0x36bc094 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x36bc08c */
    /* call #0x3785324; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36bc08c */
    /* branch b #0x36bc078 */
    /* mov x20, x0 */
    /* branch b #0x36bc0ac */
    /* branch b #0x36bc088 */
    /* branch b #0x36bc088 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x367ba48; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x36bfd00; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36bbb4c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3788600; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x36bc0a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36bc0ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36bc0ac */
}
