/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e703fc start_va=0xe703fc image_relative=0xe703fc bytes=1068 */
void function_e703fc__at_e703fc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x890 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.pl #0xe70468 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0xe70778 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0xe70778 */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w26, [x0] */
    /* ldrb w1, [x21, #8] */
    /* mov x0, x26 */
    /* call #0xe6fa94; ABI effects unresolved */
    /* tbz w0, #0, #0xe70778 */
    /* mov w22, w23 */
    /* add x0, x20, #0x6b8 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* ucvtf d0, w23 */
    /* add x0, x20, #0x820 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w24, w25 */
    /* mov w28, #0 */
    /* tbnz w0, #0x19, #0xe7050c */
    /* mov w8, #1 */
    /* movk w8, #0x7e00, lsl #16 */
    /* cmp x24, x8 */
    /* b.lo #0xe70538 */
    /* mov w8, #0x748 */
    /* branch b #0xe70528 */
    /* cmp w23, #0xa */
    /* b.lt #0xe704f4 */
    /* cmp w26, #0x1b */
    /* b.ne #0xe704f4 */
    /* cmp w25, #9 */
    /* b.ne #0xe705c8 */
    /* mov w8, #0x790 */
    /* add x0, x20, x8 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* branch b #0xe70778 */
    /* mov x0, x24 */
    /* call #0x4806440; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0xe705b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* and x27, x0, #0x800000000 */
    /* cmp w28, #0 */
    /* mov w8, #9 */
    /* csel w26, w8, wzr, ne */
    /* lsr x8, x27, #0x22 */
    /* add w8, w26, w8 */
    /* add w8, w25, w8 */
    /* add w25, w8, #6 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* cmp w25, #0x801 */
    /* b.lo #0xe70600 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xe40] */
    /* sub w8, w8, #1 */
    /* cmp w8, w25 */
    /* b.hs #0xe705d4 */
    /* add x0, x20, #0x790 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* branch b #0xe70770 */
    /* add x0, x20, #0x748 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* branch b #0xe70778 */
    /* sub x24, x24, #9 */
    /* mov w28, #1 */
    /* branch b #0xe704f4 */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x44fcda8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x44fcf58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x20, #0x7d8 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* cbz w28, #0xe70634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #0xa9 */
    /* strb w8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldp w25, w28, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub w3, w28, w25 */
    /* add x0, x0, w26, uxtw */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x70] */
    /* add x1, x8, x9 */
    /* mov x2, x24 */
    /* call #0x4b883a8; ABI effects unresolved */
    /* cbz w0, #0xe706b8 */
    /* add w24, w0, w25 */
    /* cbz x27, #0xe70710 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* subs w8, w8, w26 */
    /* b.ne #0xe706c8 */
    /* mov w8, #0x811c */
    /* branch b #0xe706f8 */
    /* add x0, x20, #0x748 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* branch b #0xe70770 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x26 */
    /* mov w10, #0x9dc5 */
    /* movk w10, #0x811c, lsl #16 */
    /* mov w11, #0x193 */
    /* movk w11, #0x100, lsl #16 */
    /* ldrb w12, [x9], #1 */
    /* eor w10, w10, w12 */
    /* mul w10, w10, w11 */
    /* subs x8, x8, #1 */
    /* b.ne #0xe706e0 */
    /* lsr w8, w10, #0x10 */
    /* strh w8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w24, [sp, #0x70] */
    /* ucvtf s0, w23 */
    /* ucvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ge #0xe70734 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0xe70764 */
    /* mov w1, w24 */
    /* add x0, x20, #0x700 */
    /* call #0xe70828; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0xe70770 */
    /* add x0, x20, #0x790 */
    /* mov x1, x22 */
    /* call #0xe70828; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe707bc */
    /* add sp, sp, #0x890 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe707e0 */
    /* branch b #0xe707e0 */
    /* branch b #0xe707e0 */
    /* branch b #0xe707fc */
    /* branch b #0xe707fc */
    /* branch b #0xe707e0 */
    /* branch b #0xe707e0 */
    /* branch b #0xe707fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xe70800 */
    /* branch b #0xe707fc */
    /* branch b #0xe707fc */
    /* branch b #0xe707fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe70818 */
    /* branch b #0xe70810 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe70820 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
