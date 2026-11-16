/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44665b8 start_va=0x44665b8 image_relative=0x44665b8 bytes=728 */
void function_44665b8__at_44665b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x1f0] */
    /* tbnz w8, #0, #0x4466608 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x21] */
    /* tbnz w8, #0, #0x4466608 */
    /* ldrsb x8, [x19, #0x1c7] */
    /* tbnz x8, #0x3f, #0x4466648 */
    /* cbz x8, #0x4466650 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4466868 */
    /* mov x0, x20 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x1b8] */
    /* cbnz x8, #0x4466608 */
    /* add x21, x19, #0x198 */
    /* mov x0, x21 */
    /* mov w1, #0x7d0 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x24, [x19, #0x1af] */
    /* tbz x24, #0x3f, #0x446666c */
    /* ldr x24, [x19, #0x1a0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x3e8 */
    /* call #0x4466420; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x619d000 */
    /* ldrb w8, [x25, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x4466698 */
    /* cmn w22, #1 */
    /* b.eq #0x4466768 */
    /* mov w20, #0 */
    /* mov w23, #0xa0d */
    /* movk w23, #0xa0d, lsl #16 */
    /* cmp w22, #0 */
    /* b.le #0x4466770 */
    /* mov w2, w22 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w20, w22, w20 */
    /* ldrb w8, [x25, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x4466744 */
    /* ldrsb x22, [x19, #0x1af] */
    /* tbnz x22, #0x3f, #0x44666e0 */
    /* mov x26, x21 */
    /* mov x9, x22 */
    /* branch b #0x44666e4 */
    /* ldp x26, x9, [x19, #0x198] */
    /* ldr x10, [x19, #0x1c8] */
    /* subs x8, x9, x10 */
    /* b.lo #0x4466744 */
    /* cmp x8, #4 */
    /* b.lt #0x4466744 */
    /* add x27, x26, x9 */
    /* add x0, x26, x10 */
    /* sub x2, x8, #3 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4466744 */
    /* ldr w8, [x0] */
    /* cmp w8, w23 */
    /* b.eq #0x4466730 */
    /* add x0, x0, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x4466700 */
    /* branch b #0x4466744 */
    /* cmp x0, x27 */
    /* b.eq #0x4466744 */
    /* sub x8, x0, x26 */
    /* cmn x8, #1 */
    /* b.ne #0x446678c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x3e8 */
    /* call #0x4466420; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x25, #0x140] */
    /* cmp w8, #1 */
    /* ccmn w0, #1, #0, eq */
    /* b.ne #0x44666a4 */
    /* mov w20, #-1 */
    /* branch b #0x446660c */
    /* ldrb w22, [x19, #0x1af] */
    /* tbnz w22, #7, #0x4466790 */
    /* cmp x24, w22, uxtb */
    /* b.eq #0x446660c */
    /* and x8, x22, #0xff */
    /* mov x25, x21 */
    /* branch b #0x44667a0 */
    /* tbz w22, #7, #0x4466778 */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp x24, x8 */
    /* b.eq #0x446682c */
    /* ldr x25, [x21] */
    /* ldr x24, [x19, #0x1c8] */
    /* subs x9, x8, x24 */
    /* b.lo #0x4466824 */
    /* cmp x9, #4 */
    /* b.lt #0x4466824 */
    /* add x26, x25, x8 */
    /* add x0, x25, x24 */
    /* sub x2, x9, #3 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4466824 */
    /* ldr w8, [x0] */
    /* cmp w8, w23 */
    /* b.eq #0x44667ec */
    /* add x0, x0, #1 */
    /* sub x9, x26, x0 */
    /* cmp x9, #4 */
    /* b.ge #0x44667bc */
    /* branch b #0x4466824 */
    /* cmp x0, x26 */
    /* b.eq #0x4466824 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x4466824 */
    /* add x8, x8, #4 */
    /* sub x3, x8, x24 */
    /* tbz w22, #7, #0x4466810 */
    /* ldr x21, [x21] */
    /* str x8, [x19, #0x1c8] */
    /* add x2, x21, x24 */
    /* mov x0, x19 */
    /* call #0x4466018; ABI effects unresolved */
    /* branch b #0x446660c */
    /* tbz w22, #7, #0x446660c */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0xfa01 */
    /* cmp x8, x9 */
    /* b.lo #0x446660c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x109 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4464364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x446660c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x446660c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4466888 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4466888 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
