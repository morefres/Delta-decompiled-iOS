/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2418188 start_va=0x2418188 image_relative=0x2418188 bytes=920 */
void function_2418188__at_2418188(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x8, #0x4040404040404040 */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x28] */
    /* tbz w3, #0, #0x24181e0 */
    /* mov x22, #0 */
    /* str xzr, [sp, #8] */
    /* branch b #0x24181ec */
    /* mov w22, #8 */
    /* call #0x133754; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #0x14 */
    /* orr w1, w22, w8 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x2418510 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* tbnz w21, #0, #0x2418228 */
    /* cmp x22, #1 */
    /* csinc x22, x22, xzr, hi */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x2418218 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x241844c */
    /* str xzr, [sp, #0x10] */
    /* mov w23, #0 */
    /* add x22, sp, #0x28 */
    /* ldr w1, [x20, #4] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w1, [x20, #4] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x241841c */
    /* mov w25, #0 */
    /* ldr w1, [x20, #8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x24183ec */
    /* mov w26, #0 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x24182e4 */
    /* ldr w8, [x20] */
    /* madd w8, w8, w26, w23 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w25, w8 */
    /* ldr x9, [x20, #0x10] */
    /* add x24, x9, w8, sxtw #2 */
    /* branch b #0x24182ec */
    /* adrp x24, #0x4bd1000 */
    /* add x24, x24, #0x4dc */
    /* ldrb w1, [x24] */
    /* tbz w21, #0, #0x2418300 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* branch b #0x2418394 */
    /* mov x8, #0 */
    /* ldr w27, [sp, #0x18] */
    /* ldrb w9, [x22, x8] */
    /* cmp w9, w1 */
    /* b.eq #0x2418388 */
    /* add x8, x8, #1 */
    /* add w27, w27, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x2418308 */
    /* ldr x8, [sp, #0x10] */
    /* strb w1, [x22, x8] */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* and x28, x8, #7 */
    /* str x28, [sp, #0x50] */
    /* cmp w1, #0x16 */
    /* b.hi #0x2418354 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w1, [x8, w1, uxtw #2] */
    /* branch b #0x2418358 */
    /* mov w1, #0x500 */
    /* ldr x0, [sp, #8] */
    /* call #0x440a004; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2ce9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* add w27, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x41a6cc0; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x24183b0 */
    /* ldrb w8, [x24, #1] */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* fcvt d0, s0 */
    /* branch b #0x24183b4 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x26 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x26 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w26, w8 */
    /* b.lt #0x24182c0 */
    /* add w25, w25, #1 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x25 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x25 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w25, w8 */
    /* b.lt #0x2418290 */
    /* add w23, w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w23, w8 */
    /* b.lt #0x2418260 */
    /* adrp x21, #0x522c000 */
    /* add x21, x21, #0x3aa */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41a81c0; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr s2, [x20, #8] */
    /* scvtf s2, s2 */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x1802ffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call #0x41a9228; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41a81c0; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr s2, [x20, #8] */
    /* scvtf s2, s2 */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x1802ffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a9228; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241851c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x386 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
