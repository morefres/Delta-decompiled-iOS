/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654db8 start_va=0x4654db8 image_relative=0x4654db8 bytes=732 */
void function_4654db8__at_4654db8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x2, [sp, #0x38] */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xa49 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4654e48 */
    /* adrp x8, #0x531b000 */
    /* add x8, x8, #0x467 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x4658b68; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* add x8, x8, #1 */
    /* ldr x10, [x20, #0x10] */
    /* adrp x11, #0x4b75000 */
    /* add x11, x11, #0xba4 */
    /* add x10, x10, #1 */
    /* stp x8, x11, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* stp x9, x11, [sp, #0x68] */
    /* add x8, sp, #0x38 */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xd6c */
    /* stp x8, x9, [sp, #0x78] */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xa56 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x48 */
    /* mov w2, #0x1e */
    /* mov w4, #4 */
    /* call #0x46986f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0xb98 */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4654ebc */
    /* cbz x8, #0x4654fc4 */
    /* mov x9, #0 */
    /* mov x22, #0x7f2d */
    /* movk x22, #0x4c95, lsl #16 */
    /* movk x22, #0xf42d, lsl #32 */
    /* movk x22, #0x5851, lsl #48 */
    /* mov x23, #0x814f */
    /* movk x23, #0xf767, lsl #16 */
    /* movk x23, #0x7b7e, lsl #32 */
    /* movk x23, #0x1405, lsl #48 */
    /* adrp x11, #0x603e000 */
    /* add x11, x11, #0x578 */
    /* add x10, x11, x10 */
    /* mul x11, x23, x22 */
    /* madd x10, x10, x22, x11 */
    /* add x24, x10, x23 */
    /* add x25, x21, x8 */
    /* mov x10, x8 */
    /* mov x11, x21 */
    /* ldrb w12, [x11], #1 */
    /* cmp w12, #0x20 */
    /* cinc x9, x9, eq */
    /* subs x10, x10, #1 */
    /* b.ne #0x4654f18 */
    /* add x0, sp, #0x20 */
    /* add x1, x9, x8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* mov w27, #0x55555555 */
    /* ldrsb w20, [x21] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp w20, #0x20 */
    /* b.ne #0x4654fb4 */
    /* madd x24, x24, x22, x23 */
    /* lsr x8, x24, #0x2d */
    /* lsr x9, x24, #0x1b */
    /* eor w8, w8, w9 */
    /* lsr x9, x24, #0x3b */
    /* ror w8, w8, w9 */
    /* mul w8, w8, w26 */
    /* cmp w8, w27 */
    /* b.hi #0x4654fb4 */
    /* madd x24, x24, x22, x23 */
    /* lsr x8, x24, #0x2d */
    /* lsr x9, x24, #0x1b */
    /* eor w8, w8, w9 */
    /* lsr x9, x24, #0x3b */
    /* ror w8, w8, w9 */
    /* and w8, w8, #1 */
    /* add w20, w8, #1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x4654fa0 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x4654f44 */
    /* branch b #0x4654fd0 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4655004 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4655014 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465504c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4655068 */
    /* branch b #0x4655068 */
    /* mov x19, x0 */
    /* branch b #0x465508c */
    /* branch b #0x4655068 */
    /* branch b #0x4655068 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465507c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x465508c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
