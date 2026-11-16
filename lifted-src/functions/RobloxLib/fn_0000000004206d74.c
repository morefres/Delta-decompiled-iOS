/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4206d74 start_va=0x4206d74 image_relative=0x4206d74 bytes=1216 */
void function_4206d74__at_4206d74(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x58] */
    /* ldr x9, [x1, #0x38] */
    /* add x24, x9, x8 */
    /* mov x0, x1 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x40] */
    /* sub w21, w8, w24 */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x6c] */
    /* add x0, x0, x24 */
    /* sub x2, x29, #0x64 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x6c */
    /* mov x1, x21 */
    /* call #0x428e6d8; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbnz w0, #0x4206eb0 */
    /* add x23, sp, #0x88 */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w8, #2, lsl #12 */
    /* b.hi #0x4206ed0 */
    /* ldur w9, [x29, #-0x68] */
    /* cmp w9, #2, lsl #12 */
    /* b.hi #0x4206ed0 */
    /* cbz w8, #0x4206f60 */
    /* cbz w9, #0x4206f60 */
    /* ldr x0, [x20, #8]! */
    /* stp w8, w9, [x20, #0xc] */
    /* ldur w10, [x29, #-0x6c] */
    /* str w10, [x20, #8] */
    /* mul w8, w9, w8 */
    /* umull x23, w10, w8 */
    /* cbz x0, #0x4206e24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x34] */
    /* ldur w7, [x29, #-0x6c] */
    /* add x0, x22, x24 */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x34 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x4290170; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w23, ne */
    /* b.eq #0x4206e9c */
    /* mov x21, x0 */
    /* cbnz w0, #0x4206fd4 */
    /* ldp x8, x1, [x19, #0x38] */
    /* subs x8, x1, x8 */
    /* str x8, [x19, #0x58] */
    /* b.mi #0x4206e8c */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x4206eb0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4206eb0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4206ea8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp w9, w8, [x29, #-0x68] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x113 */
    /* sub x8, x29, #0x88 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x1f */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42071d4 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x133 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42071d4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4206fe0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x175 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42071d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4207084 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4207228 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4207104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x420712c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x420711c */
    /* branch b #0x4207128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x42070c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4207228 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x4207104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x420712c */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x420711c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x42070f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4207228 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4207228 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x420712c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420712c */
    /* branch b #0x4207128 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4207228 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x4207228 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x23, xzr, [x29, #-0x60] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x14b */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x29 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42071ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4207224 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4207224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x420721c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420721c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
