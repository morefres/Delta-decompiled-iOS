/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2685c78 start_va=0x2685c78 image_relative=0x2685c78 bytes=692 */
void function_2685c78__at_2685c78(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x4f0 */
    /* ldr x19, [x0] */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x2685ea8 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x100 */
    /* add x20, sp, #0x288 */
    /* add x0, sp, #0x288 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2685cdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5370000 */
    /* add x3, x3, #0x1d4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xd0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2685d74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5377000 */
    /* add x3, x3, #0x7dc */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x29c */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x2685df0 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x2685dfc */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2685e18 */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2685e34 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2685e88 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2685e88 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2685e88 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x2ab */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x5c52000 */
    /* add x19, x19, #0xe10 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2685f04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685f04 */
    /* branch b #0x2685f00 */
    /* branch b #0x2685ef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2685f14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685f14 */
    /* branch b #0x2685ef8 */
    /* mov x19, x0 */
    /* branch b #0x2685f14 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x288 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
