/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ecfe0 start_va=0x45ecfe0 image_relative=0x45ecfe0 bytes=1476 */
void function_45ecfe0__at_45ecfe0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x48] */
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed07c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x20, #0x30 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x45ecfe0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x80] */
    /* add x22, x22, #0x98 */
    /* add x25, x25, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45ed03c */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed0d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x20, #0x18 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x45ed5a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x22, x22, #0x58 */
    /* add x25, x25, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45ed098 */
    /* ldr w9, [x21, #0x8c] */
    /* cmp w9, #1 */
    /* b.lt #0x45ed138 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x20, #0x78 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x45ed5a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x8c] */
    /* add x22, x22, #0x58 */
    /* add x25, x25, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45ed0f4 */
    /* ldr w8, [x21, #4] */
    /* str wzr, [sp, #0x44] */
    /* adrp x23, #0x5233000 */
    /* add x23, x23, #0xcfc */
    /* cmp w8, #1 */
    /* b.lt #0x45ed2ec */
    /* mov w8, #0 */
    /* add x24, x20, #0x18 */
    /* mov w25, #0x58 */
    /* add x26, sp, #0x38 */
    /* mov w27, #0x6db7 */
    /* movk w27, #0xb6db, lsl #16 */
    /* mov w28, #0x38 */
    /* adrp x22, #0x4606000 */
    /* add x22, x22, #0xa84 */
    /* ldr x9, [x21, #0x38] */
    /* smaddl x10, w8, w25, x9 */
    /* ldrb w9, [x10, #1] */
    /* tbz w9, #4, #0x45ed2d8 */
    /* ldr x9, [x10, #0x28] */
    /* str x9, [sp, #0x38] */
    /* cbz x9, #0x45ed2d8 */
    /* ldr w8, [x9, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed270 */
    /* ldurb w8, [x10, #-0x57] */
    /* tbnz w8, #4, #0x45ed1a8 */
    /* mov x8, #0 */
    /* branch b #0x45ed1ac */
    /* ldur x8, [x10, #-0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x45ed270 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x8, #8] */
    /* cmp w12, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x13, x11, lt */
    /* stp x8, x9, [x29, #-0x90] */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x80] */
    /* ldur x8, [x10, #-0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x44] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x24, x8, eq */
    /* ldr x2, [x8] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x44 */
    /* stp x8, x26, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ed268 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x10, [x9, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w27 */
    /* smaddl x8, w9, w28, x8 */
    /* ldrsw x9, [x8, #4] */
    /* cbnz w9, #0x45ed2a8 */
    /* ldrsw x10, [sp, #0x44] */
    /* ldr x11, [x21, #0x38] */
    /* smaddl x10, w10, w25, x11 */
    /* str x10, [x8, #0x30] */
    /* ldr x21, [sp, #0x48] */
    /* ldrb w10, [x19, #0x88] */
    /* tbnz w10, #0, #0x45ed2cc */
    /* ldr x10, [x8, #0x30] */
    /* smaddl x0, w9, w25, x10 */
    /* ldrsw x10, [sp, #0x44] */
    /* ldr x11, [x21, #0x38] */
    /* smaddl x1, w10, w25, x11 */
    /* cmp x0, x1 */
    /* b.ne #0x45ed56c */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x45ed170 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed3d8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, #0x90 */
    /* mov w27, #8 */
    /* mov w28, #1 */
    /* adrp x22, #0x5523000 */
    /* add x22, x22, #0x23b */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x24 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x45ed3c0 */
    /* ldr x9, [x21, #8] */
    /* ldr x10, [x9, #0x18]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x9, x10, x9, lt */
    /* csel x10, x13, x11, lt */
    /* stp x9, x10, [x29, #-0x90] */
    /* stp x23, x28, [sp, #0x80] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x2, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ed3bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x21, #0x78] */
    /* add x24, x24, #0x38 */
    /* add x27, x27, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45ed314 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed480 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, x20, #0x18 */
    /* mov w26, #8 */
    /* adrp x22, #0x5523000 */
    /* add x22, x22, #0x25f */
    /* ldr x8, [x21, #0x38] */
    /* add x9, x8, x23 */
    /* ldrb w9, [x9, #1] */
    /* tbz w9, #1, #0x45ed468 */
    /* tbz w9, #4, #0x45ed434 */
    /* add x8, x8, x23 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x45ed434 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x45ed434 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x45ed468 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x25] */
    /* add x10, x9, x26 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x25, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0xb */
    /* mov x4, x22 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x26, x26, #8 */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45ed3fc */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed530 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x25, x20, #0x90 */
    /* mov w24, #-1 */
    /* mov w26, #8 */
    /* adrp x20, #0x5523000 */
    /* add x20, x20, #0x2a5 */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x22 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x45ed4c8 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x45ed508 */
    /* cmn w24, #1 */
    /* b.eq #0x45ed510 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x25] */
    /* add x10, x9, x26 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x25, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0xb */
    /* mov x4, x20 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x45ed510 */
    /* cmn w24, #1 */
    /* csel w24, w23, w24, eq */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x78] */
    /* add x26, x26, #8 */
    /* add x22, x22, #0x38 */
    /* cmp x23, x8 */
    /* b.lt #0x45ed4a8 */
    /* cmn w24, #1 */
    /* csel w8, w8, w24, eq */
    /* str w8, [x21, #0x7c] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ed578 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub x2, x29, #0x90 */
    /* call #0x4b72528; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45ed580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ed59c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ed59c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
