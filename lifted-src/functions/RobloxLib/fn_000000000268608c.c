/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268608c start_va=0x268608c image_relative=0x268608c bytes=612 */
void function_268608c__at_268608c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x2686298 */
    /* mov x19, x0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x100 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26860f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7de */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5370000 */
    /* add x3, x3, #0x1d4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x21, x19, #8 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x31 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x64 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26861a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x20, #0x300] */
    /* str xzr, [x20, #0x308] */
    /* ldrsb w8, [x20, #0x357] */
    /* tbnz w8, #0x1f, #0x26861d4 */
    /* strb wzr, [x20, #0x340] */
    /* strb wzr, [x20, #0x357] */
    /* branch b #0x26861e0 */
    /* ldr x8, [x20, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x348] */
    /* str wzr, [x20, #0x358] */
    /* ldrb w8, [x20, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x26861fc */
    /* add x0, x20, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x20, #0x370] */
    /* ldr x8, [x20, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2686218 */
    /* add x0, x20, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x20, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2686288 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2686288 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2686288 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x2ea */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x26862b8 */
    /* branch b #0x26862d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26862d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26862d8 */
    /* branch b #0x26862d4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
