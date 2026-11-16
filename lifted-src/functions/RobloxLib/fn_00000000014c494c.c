/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c494c start_va=0x14c494c image_relative=0x14c494c bytes=9040 */
void function_14c494c__at_14c494c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cbz x26, #0x14c4b34 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x750 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c4b74 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x14c4aac */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xca0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* strb wzr, [x8, #0x18]! */
    /* stp x8, x0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x19, x29, #0xe0 */
    /* stur xzr, [x29, #-0xb8] */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* adrp x4, #0x5cc1000 */
    /* add x4, x4, #0xce0 */
    /* adrp x5, #0x14cb000 */
    /* add x5, x5, #0x12c */
    /* add x0, sp, #0x240 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x240 */
    /* mov x0, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x14c4a70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c4a44 */
    /* cbnz x9, #0x14c4a70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x14c4aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c4a7c */
    /* cbnz x9, #0x14c4aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x14c4ac8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c4ab8 */
    /* ldr q1, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr q0, [x21] */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp xzr, xzr, [x21] */
    /* ldp x8, x21, [x24] */
    /* stp x8, x21, [sp, #0xb0] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14c434c; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x14c66a4 */
    /* cbz x20, #0x14c4d0c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x20, hi */
    /* branch b #0x14c4d10 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x14c675c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x31e */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c675c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c675c */
    /* ldr x8, [sp, #0xe8] */
    /* stp x26, x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q1, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr q0, [x21] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* ldp x8, x19, [x24] */
    /* stp x8, x19, [sp, #0x50] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14c434c; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x14c5e5c */
    /* cbz x20, #0x14c4bec */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* branch b #0x14c4bf0 */
    /* mov x21, #0 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14c4ccc */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14c4c24 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0x14c4ccc */
    /* mov x0, x20 */
    /* call #0x13e304c; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14c4c40 */
    /* ldr w8, [x20, #0xa0] */
    /* cbz w8, #0x14c4ed8 */
    /* cbz x21, #0x14c4c4c */
    /* ldr w8, [x21, #0x280] */
    /* cbz w8, #0x14c4e30 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x14c5e5c */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14c5e5c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xc0] */
    /* cbz x20, #0x14c4f80 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x20, hi */
    /* branch b #0x14c4f84 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x14c5e5c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x956 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c5e5c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c5e5c */
    /* mov x22, #0 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14c4df0 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14c4d44 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0x14c4df0 */
    /* mov x0, x20 */
    /* call #0x13e304c; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14c4d60 */
    /* ldr w8, [x20, #0xa0] */
    /* cbz w8, #0x14c4f2c */
    /* cbz x22, #0x14c4d6c */
    /* ldr w8, [x22, #0x280] */
    /* cbz w8, #0x14c4e84 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x14c66a4 */
    /* call #0x395834; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x14c66a4 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xc0] */
    /* cbz x20, #0x14c5118 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* branch b #0x14c511c */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x14c66a4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x956 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c66a4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c66a4 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x14c4e40 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x9de */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x14c5e5c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xa13 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x14c4cf8 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x14c4e94 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x9de */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x14c66a4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xa13 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x14c4e1c */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x14c4ee8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x983 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x14c5e5c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x9b3 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x14c4cf8 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x14c4f3c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x983 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x14c66a4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x9b3 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x14c4e1c */
    /* mov x19, #0 */
    /* add x8, sp, #0x240 */
    /* add x0, x20, #0x98 */
    /* call #0xaa594; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* cset w25, ne */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c4fb4 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x14c52b8 */
    /* add x8, sp, #0x240 */
    /* add x0, x19, #0x278 */
    /* call #0x1fa4f8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w22, #2 */
    /* ccmp w0, #2, #0, eq */
    /* cset w25, ne */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c4fe8 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x270] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x270 */
    /* call #0x14cb144; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldur x22, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x22, #0x14c5044 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5018 */
    /* cbnz x9, #0x14c5044 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x248] */
    /* cbz x22, #0x14c507c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5050 */
    /* cbnz x9, #0x14c507c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x350] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldr q0, [x19, #0x370] */
    /* stur q0, [x29, #-0xc0] */
    /* mov x0, x19 */
    /* call #0x14d3458; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xb0 */
    /* ldrh w9, [x1], #8 */
    /* sturh w9, [x29, #-0xb0] */
    /* add x0, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x14c52f8 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* cbz x9, #0x14c50d8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c50c8 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c50e8 */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x14c53a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5104 */
    /* branch b #0x14c5384 */
    /* mov x21, #0 */
    /* add x8, sp, #0x240 */
    /* add x0, x20, #0x98 */
    /* call #0xaa594; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* str w8, [sp, #0x2c] */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c5150 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x14c52d8 */
    /* add x8, sp, #0x240 */
    /* add x0, x21, #0x278 */
    /* call #0x1fa4f8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w23, #2 */
    /* ccmp w0, #2, #0, eq */
    /* cset w8, ne */
    /* str w8, [sp, #0x2c] */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c5188 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x270] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x270 */
    /* call #0x14cb144; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldur x23, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x23, #0x14c51e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c51b8 */
    /* cbnz x9, #0x14c51e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x248] */
    /* cbz x23, #0x14c521c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c51f0 */
    /* cbnz x9, #0x14c521c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x350] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldr q0, [x21, #0x370] */
    /* stur q0, [x29, #-0xc0] */
    /* mov x0, x21 */
    /* call #0x14d3458; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xb0 */
    /* ldrh w9, [x1], #8 */
    /* sturh w9, [x29, #-0xb0] */
    /* add x0, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x14c54d0 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0xc8] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* cbz x9, #0x14c5278 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5268 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5288 */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x14c5578 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c52a4 */
    /* branch b #0x14c555c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x270] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x270 */
    /* call #0x14cb144; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x14c53a0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x270] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x270 */
    /* call #0x14cb144; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x14c5578 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x240 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x14c5368 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x248] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* cbz x9, #0x14c5340 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5330 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5350 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x22, [sp, #0x248] */
    /* cbz x22, #0x14c53a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5374 */
    /* cbnz x9, #0x14c53a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x13e304c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x270] */
    /* add x8, sp, #0x270 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c53d0 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c53dc */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x130] */
    /* stp q0, q1, [sp, #0x240] */
    /* ldr q0, [x20, #0x150] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x14c545c */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x78] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c541c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c540c */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c542c */
    /* ldr x22, [sp, #0x238] */
    /* cbz x22, #0x14c5760 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5448 */
    /* branch b #0x14c5744 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x200 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x14c56a8 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x208] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c54a8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5498 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c54b8 */
    /* add x0, sp, #0x230 */
    /* branch b #0x14c5724 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x240 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x14c5540 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x248] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* cbz x9, #0x14c5518 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5508 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5528 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #0x248] */
    /* cbz x23, #0x14c5578 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c554c */
    /* cbnz x9, #0x14c5578 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x13e304c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x270] */
    /* add x8, sp, #0x270 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c55a8 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c55b4 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x130] */
    /* stp q0, q1, [sp, #0x240] */
    /* ldr q0, [x20, #0x150] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x14c5634 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0xd8] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c55f4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c55e4 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5604 */
    /* ldr x23, [sp, #0x238] */
    /* cbz x23, #0x14c5ff4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5620 */
    /* branch b #0x14c5fd8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x200 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x14c5f3c */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x208] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c5680 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5670 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5690 */
    /* add x0, sp, #0x230 */
    /* branch b #0x14c5fb8 */
    /* ldr x8, [x20, #0x250] */
    /* ldr x9, [x20, #0x258] */
    /* stp x8, x9, [sp, #0x1e0] */
    /* cbz x9, #0x14c56cc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c56bc */
    /* cbz x8, #0x14c5720 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x1e8] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c56f8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c56e8 */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5708 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x22, [sp, #0x208] */
    /* cbz x22, #0x14c5760 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5734 */
    /* cbnz x9, #0x14c5760 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x14c57cc */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x58] */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* cbz x9, #0x14c5790 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5780 */
    /* ldr x0, [x22], #0x1c */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c579c */
    /* ldr x22, [sp, #0x228] */
    /* cbz x22, #0x14c5878 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14c57b8 */
    /* branch b #0x14c585c */
    /* ldr x8, [x20, #0x260] */
    /* ldr x22, [x20, #0x268] */
    /* cbz x22, #0x14c5810 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c57dc */
    /* cbz x8, #0x14c5848 */
    /* ldur x23, [x29, #-0x90] */
    /* str x8, [sp, #0x220] */
    /* str x22, [sp, #0x228] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x14c57fc */
    /* branch b #0x14c5820 */
    /* cbz x8, #0x14c5878 */
    /* ldur x23, [x29, #-0x90] */
    /* str x8, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* ldr x0, [x23], #0x1c */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x14c582c */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x14c5878 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14c584c */
    /* cbnz x8, #0x14c5878 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x200] */
    /* add x8, sp, #0x200 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c58ac */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c58b8 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x9, x8, #0x1c */
    /* ldar w9, [x9] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x14c5a30 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x14c58f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c58e0 */
    /* ldp x8, x20, [sp, #0x80] */
    /* stp x8, x20, [sp, #0x160] */
    /* cbz x20, #0x14c5910 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5900 */
    /* ldp x8, x21, [x29, #-0x70] */
    /* stp x8, x21, [sp, #0x110] */
    /* cbz x21, #0x14c5930 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5920 */
    /* ldp x8, x22, [x29, #-0x80] */
    /* stp x8, x22, [sp, #0xf0] */
    /* cbz x22, #0x14c5950 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5940 */
    /* str xzr, [sp, #0x1f8] */
    /* add x23, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w7, ne */
    /* add x8, sp, #0x240 */
    /* sub x9, x29, #0xe0 */
    /* stp x8, x23, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* strb w25, [sp] */
    /* add x0, sp, #0x180 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x200 */
    /* add x4, sp, #0x160 */
    /* add x5, sp, #0x110 */
    /* add x6, sp, #0xf0 */
    /* call #0x14ce404; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x14c59b4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x14c59c0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x14c59f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c59c8 */
    /* cbnz x9, #0x14c59f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x14c5dd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5a00 */
    /* cbnz x9, #0x14c5dd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14c5dd8 */
    /* mov x20, #0 */
    /* add x26, sp, #0x180 */
    /* add x27, sp, #0x240 */
    /* sub x28, x29, #0xe0 */
    /* add x22, sp, #0x130 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x14c5a6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5a5c */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x14c5a8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5a7c */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x14c5aac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5a9c */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x14c5acc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5abc */
    /* str xzr, [sp, #0x198] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* stp x27, x26, [sp, #0x10] */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0x1d0 */
    /* sub x2, x29, #0xb0 */
    /* str x28, [sp, #8] */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x200 */
    /* strb w25, [sp, #1] */
    /* add x5, sp, #0x1c0 */
    /* add x6, sp, #0x1b0 */
    /* add x7, sp, #0x1a0 */
    /* strb w9, [sp] */
    /* mov x0, x20 */
    /* call #0x14ce6ac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x14c5b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x14c5b3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1c8] */
    /* cbz x24, #0x14c5b74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5b48 */
    /* cbnz x9, #0x14c5b74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d8] */
    /* cbz x24, #0x14c5b94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5b80 */
    /* cbz x9, #0x14c5cfc */
    /* cbz w20, #0x14c5d18 */
    /* cmp w20, #1 */
    /* b.ne #0x14c5c4c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c5dc4 */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x148 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x270 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x110 */
    /* add x8, sp, #0x148 */
    /* stp x8, x22, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c5c44 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* branch b #0x14c5dc0 */
    /* cbz x19, #0x14c5dc4 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c5dc4 */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x148 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x1, x29, #0xb0 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0xf0 */
    /* add x8, sp, #0x148 */
    /* stp x8, x22, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c5cf4 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* branch b #0x14c5dc0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x14c5b98 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c5dc4 */
    /* str xzr, [sp, #0x178] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x148 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x200 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x160 */
    /* add x8, sp, #0x148 */
    /* stp x8, x22, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c5dbc */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x14c5a4c */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14c5de8 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14c5df8 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x14c5e08 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x14c5e40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5e14 */
    /* cbnz x9, #0x14c5e40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x14c5e4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x14c5e58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x14c5e98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5e6c */
    /* cbnz x9, #0x14c5e98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x14c5ed0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5ea4 */
    /* cbnz x9, #0x14c5ed0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x14c5f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5edc */
    /* cbnz x9, #0x14c5f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x14c675c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5f14 */
    /* cbnz x9, #0x14c675c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14c6754 */
    /* ldr x8, [x20, #0x250] */
    /* ldr x9, [x20, #0x258] */
    /* stp x8, x9, [sp, #0x1e0] */
    /* cbz x9, #0x14c5f60 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c5f50 */
    /* cbz x8, #0x14c5fb4 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0x1e8] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0x14c5f8c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c5f7c */
    /* ldr x8, [x22], #0x1c */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x230 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c5f9c */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #0x208] */
    /* cbz x23, #0x14c5ff4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c5fc8 */
    /* cbnz x9, #0x14c5ff4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x14c6060 */
    /* ldur x22, [x29, #-0x90] */
    /* ldr x9, [sp, #0xb8] */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* cbz x9, #0x14c6024 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c6014 */
    /* ldr x0, [x22], #0x1c */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c6030 */
    /* ldr x23, [sp, #0x228] */
    /* cbz x23, #0x14c610c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14c604c */
    /* branch b #0x14c60f0 */
    /* ldr x8, [x20, #0x260] */
    /* ldr x23, [x20, #0x268] */
    /* cbz x23, #0x14c60a4 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c6070 */
    /* cbz x8, #0x14c60dc */
    /* ldur x22, [x29, #-0x90] */
    /* str x8, [sp, #0x220] */
    /* str x23, [sp, #0x228] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x14c6090 */
    /* branch b #0x14c60b4 */
    /* cbz x8, #0x14c610c */
    /* ldur x22, [x29, #-0x90] */
    /* str x8, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* ldr x0, [x22], #0x1c */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x14c60c0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x14c610c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14c60e0 */
    /* cbnz x8, #0x14c610c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x200] */
    /* add x8, sp, #0x200 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c6140 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c614c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x9, x8, #0x1c */
    /* ldar w9, [x9] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x14c6298 */
    /* ldp x8, x20, [x29, #-0x90] */
    /* stp x8, x20, [sp, #0x180] */
    /* cbz x20, #0x14c6184 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c6174 */
    /* stp x26, x19, [sp, #0x160] */
    /* cbz x19, #0x14c61a0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c6190 */
    /* ldp x8, x22, [x29, #-0x70] */
    /* stp x8, x22, [sp, #0x110] */
    /* cbz x22, #0x14c61c0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c61b0 */
    /* ldp x8, x23, [x29, #-0x80] */
    /* stp x8, x23, [sp, #0xf0] */
    /* cbz x23, #0x14c61e0 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c61d0 */
    /* str xzr, [sp, #0x1f8] */
    /* add x24, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w7, ne */
    /* add x8, sp, #0x240 */
    /* sub x9, x29, #0xe0 */
    /* stp x8, x24, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp] */
    /* add x0, sp, #0x180 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x200 */
    /* add x4, sp, #0x160 */
    /* add x5, sp, #0x110 */
    /* add x6, sp, #0xf0 */
    /* call #0x14cb234; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x14c6248 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x14c6254 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x14c6260 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x14c6620 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c6268 */
    /* cbnz x9, #0x14c6620 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14c6620 */
    /* mov x20, #0 */
    /* add x28, x19, #0x10 */
    /* add x23, sp, #0x180 */
    /* add x24, sp, #0x240 */
    /* sub x22, x29, #0xe0 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x14c62cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c62bc */
    /* stp x26, x19, [sp, #0x1c0] */
    /* cbz x19, #0x14c62e4 */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x14c62d4 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x14c6304 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c62f4 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x14c6324 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14c6314 */
    /* str xzr, [sp, #0x198] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* stp x24, x23, [sp, #0x10] */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0x1d0 */
    /* sub x2, x29, #0xb0 */
    /* str x22, [sp, #8] */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x200 */
    /* ldr w10, [sp, #0x2c] */
    /* strb w10, [sp, #1] */
    /* add x5, sp, #0x1c0 */
    /* add x6, sp, #0x1b0 */
    /* add x7, sp, #0x1a0 */
    /* strb w9, [sp] */
    /* mov x0, x20 */
    /* call #0x14cb4e0; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x14c638c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x14c6398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x14c63a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x1d8] */
    /* cbz x25, #0x14c63c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c63b0 */
    /* cbz x9, #0x14c653c */
    /* cbz w20, #0x14c6558 */
    /* cmp w20, #1 */
    /* b.ne #0x14c6484 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c660c */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x148 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x270 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x110 */
    /* add x27, sp, #0x130 */
    /* add x8, sp, #0x148 */
    /* stp x8, x27, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* ldr x0, [sp, #0x20] */
    /* mov x3, x25 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c647c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* branch b #0x14c6608 */
    /* cbz x21, #0x14c660c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c660c */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x148 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x1, x29, #0xb0 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0xf0 */
    /* add x27, sp, #0x130 */
    /* add x8, sp, #0x148 */
    /* stp x8, x27, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* ldr x0, [sp, #0x20] */
    /* mov x3, x25 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6534 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* branch b #0x14c6608 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x14c63c8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x14c660c */
    /* str xzr, [sp, #0x178] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x148 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x200 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x160 */
    /* add x27, sp, #0x130 */
    /* add x8, sp, #0x148 */
    /* stp x8, x27, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* ldr x0, [sp, #0x20] */
    /* mov x3, x25 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6604 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x14c62ac */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14c6630 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14c6640 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x14c6650 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x14c6688 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c665c */
    /* cbnz x9, #0x14c6688 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x14c6694 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x14c66a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x14c66e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c66b4 */
    /* cbnz x9, #0x14c66e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x14c6718 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c66ec */
    /* cbnz x9, #0x14c6718 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x14c6750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c6724 */
    /* cbnz x9, #0x14c6750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x14c675c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x14c6794 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c6768 */
    /* cbnz x9, #0x14c6794 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x14c695c */
    /* branch b #0x14c6964 */
    /* branch b #0x14c694c */
    /* branch b #0x14c6954 */
    /* branch b #0x14c695c */
    /* branch b #0x14c6964 */
    /* branch b #0x14c696c */
    /* branch b #0x14c6984 */
    /* branch b #0x14c696c */
    /* branch b #0x14c6984 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14c67f0 */
    /* mov x20, x0 */
    /* cbnz x23, #0x14c680c */
    /* cbnz x22, #0x14c6818 */
    /* cbz x19, #0x14c6804 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x14c6b44 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x14c67f8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x14c67fc */
    /* branch b #0x14c6804 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14c683c */
    /* mov x20, x0 */
    /* cbz x22, #0x14c6848 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x14c6854 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x14c6bd4 */
    /* branch b #0x14c695c */
    /* branch b #0x14c6884 */
    /* branch b #0x14c6964 */
    /* branch b #0x14c695c */
    /* branch b #0x14c689c */
    /* branch b #0x14c6964 */
    /* branch b #0x14c695c */
    /* branch b #0x14c6964 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c6b68 */
    /* ldr x0, [sp, #0x248] */
    /* branch b #0x14c6b64 */
    /* branch b #0x14c695c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x14c6bf8 */
    /* ldr x0, [sp, #0x248] */
    /* branch b #0x14c6bf4 */
    /* branch b #0x14c6964 */
    /* mov x20, x0 */
    /* branch b #0x14c6b8c */
    /* mov x20, x0 */
    /* branch b #0x14c6c1c */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c68f8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c6910 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6930 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6930 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c693c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c693c */
    /* branch b #0x14c692c */
    /* branch b #0x14c6938 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x14c6a8c */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x14c6aa4 */
    /* branch b #0x14c695c */
    /* branch b #0x14c6964 */
    /* mov x20, x0 */
    /* branch b #0x14c6b58 */
    /* mov x20, x0 */
    /* branch b #0x14c6be8 */
    /* mov x20, x0 */
    /* branch b #0x14c6b68 */
    /* mov x20, x0 */
    /* branch b #0x14c6bf8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c6c30 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6c30 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c6c64 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6c64 */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c69d0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c69e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6a08 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6a08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6a14 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6a14 */
    /* branch b #0x14c6a04 */
    /* branch b #0x14c6a10 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* branch b #0x14c6a8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* branch b #0x14c6aa4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c6a50 */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14c6a68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6a88 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6a88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x14c6aa0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6aa0 */
    /* branch b #0x14c6a84 */
    /* branch b #0x14c6a9c */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14c6b48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14c6bd8 */
    /* mov x20, x0 */
    /* branch b #0x14c6a90 */
    /* mov x20, x0 */
    /* branch b #0x14c6aa8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14c6c8c */
    /* branch b #0x14c6b00 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14c6c8c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c6c8c */
    /* mov x20, x0 */
    /* branch b #0x14c6c8c */
    /* mov x20, x0 */
    /* branch b #0x14c6b1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x14c6b28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x14c6b34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x14c6b40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14c6b58 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14c6b68 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x14c6b78 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x14c6b8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x14c6c30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14c6c30 */
    /* mov x20, x0 */
    /* branch b #0x14c6bb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x14c6bbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x14c6bc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14c6be8 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14c6bf8 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x14c6c08 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x14c6c1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x14c6c64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14c6c64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x14c6c8c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14c6c8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
