/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435d698 start_va=0x435d698 image_relative=0x435d698 bytes=1028 */
void function_435d698__at_435d698(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldp x9, x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x435d964 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, x0, [x29, #-0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, x0, [sp, #0xa8] */
    /* ldr x23, [x20] */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x19, #0x5555555555555555 */
    /* movk x19, #0x5556 */
    /* mul x9, x9, x19 */
    /* add x1, x9, x8, asr #2 */
    /* sub x0, x29, #0x78 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x19 */
    /* add x1, x9, x8, asr #2 */
    /* add x0, sp, #0x98 */
    /* call #0x27ae30; ABI effects unresolved */
    /* ldp x24, x8, [x20, #0x10] */
    /* str x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x435d8b8 */
    /* mov x28, #0 */
    /* adrp x20, #0x503c000 */
    /* add x20, x20, #0xba0 */
    /* mov w26, #0xb0 */
    /* mov w27, #-1 */
    /* adrp x21, #0x503c000 */
    /* add x21, x21, #0xb9c */
    /* adrp x22, #0x503c000 */
    /* add x22, x22, #0xb98 */
    /* ldrh w8, [x24, #8] */
    /* ldr x9, [x23, #0xd8] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x19, x25, [x8] */
    /* cmp x19, x25 */
    /* b.eq #0x435d7fc */
    /* ldrh w8, [x19] */
    /* ldr x9, [x23, #0x118] */
    /* umaddl x8, w8, w26, x9 */
    /* ldrb w9, [x8, #0x5c] */
    /* cmp w9, #1 */
    /* b.ne #0x435d7f4 */
    /* ldur w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x435d7d8 */
    /* cmp w8, #2 */
    /* b.ne #0x435d7f4 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* call #0x448ad4; ABI effects unresolved */
    /* str w27, [sp, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1441408; ABI effects unresolved */
    /* branch b #0x435d7f4 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x448ad4; ABI effects unresolved */
    /* str w27, [sp, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1441408; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* branch b #0x435d784 */
    /* ldur x1, [x29, #-0x70] */
    /* ldr x8, [x23, #0x18] */
    /* add x2, x8, x28, lsl #2 */
    /* ldr w9, [x24, #4] */
    /* lsl x10, x9, #2 */
    /* add x3, x8, x9, lsl #2 */
    /* sub x8, x10, x28, lsl #2 */
    /* asr x4, x8, #2 */
    /* sub x0, x29, #0x78 */
    /* call #0x435e788; ABI effects unresolved */
    /* ldr w19, [x24, #4] */
    /* cmp x28, x19 */
    /* b.hs #0x435d848 */
    /* str w28, [sp, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1441408; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* branch b #0x435d824 */
    /* ldrh w8, [x24, #8] */
    /* ldr x9, [x23, #0xf8] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x25, x28, [x8] */
    /* cmp x25, x28 */
    /* b.eq #0x435d8a4 */
    /* ldrh w8, [x25] */
    /* ldr x9, [x23, #0x118] */
    /* umaddl x8, w8, w26, x9 */
    /* ldrb w9, [x8, #0x5c] */
    /* cmp w9, #1 */
    /* b.ne #0x435d89c */
    /* ldur w8, [x8, #0x58] */
    /* cbz w8, #0x435d89c */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x448ad4; ABI effects unresolved */
    /* str w27, [sp, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1441408; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* branch b #0x435d858 */
    /* add x24, x24, #0xc */
    /* mov x28, x19 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x435d774 */
    /* ldp x1, x8, [x29, #-0x78] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, sp, #0x60 */
    /* mov w3, #0 */
    /* call #0x433fc80; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x433fd28; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* ldp x20, x21, [sp, #0x40] */
    /* cmp x20, x21 */
    /* b.eq #0x435d974 */
    /* ldp w8, w10, [x20] */
    /* cmp w8, w10 */
    /* b.hs #0x435d950 */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x10, x10, x8 */
    /* mov w8, #-1 */
    /* mov w11, #-1 */
    /* ldr w12, [x9], #4 */
    /* cmp w11, #0 */
    /* ccmn w12, #1, #4, lt */
    /* csel w11, w12, w11, gt */
    /* cmp w12, #0 */
    /* csinc w8, w8, w12, lt */
    /* subs x10, x10, #1 */
    /* b.ne #0x435d914 */
    /* tbnz w11, #0x1f, #0x435d950 */
    /* stp w11, w8, [sp, #0x10] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4340044; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x21 */
    /* b.ne #0x435d8f4 */
    /* ldp x0, x1, [sp, #0x20] */
    /* branch b #0x435d97c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* branch b #0x435da00 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x435eb14; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* ldr x8, [sp] */
    /* call #0x435da9c; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4340198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4340198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x433fcc4; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x27a410; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x435da34 */
    /* mov x19, x0 */
    /* branch b #0x435da58 */
    /* branch b #0x435da70 */
    /* branch b #0x435da70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4340198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4340198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x433fcc4; ABI effects unresolved */
    /* branch b #0x435da74 */
    /* branch b #0x435da70 */
    /* branch b #0x435da70 */
    /* branch b #0x435da70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x27a410; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
