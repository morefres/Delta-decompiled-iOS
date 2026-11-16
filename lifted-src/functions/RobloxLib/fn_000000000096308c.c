/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96308c start_va=0x96308c image_relative=0x96308c bytes=2252 */
void function_96308c__at_96308c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x95089c; ABI effects unresolved */
    /* ldr w3, [x21, #0x38] */
    /* cmp w0, #0 */
    /* csel x23, x3, xzr, ne */
    /* adrp x27, #0x614f000 */
    /* add x27, x27, #0x628 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x96310c */
    /* ldr x1, [x27, #8] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x935 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #0x50]! */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x963160 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0x110 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* branch b #0x963164 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c70000 */
    /* add x9, x9, #0xee0 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x98] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x98 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x9, [x20, #0x3248] */
    /* ldr x8, [x9, #0xb8] */
    /* cbz x8, #0x9637c4 */
    /* mov w10, w0 */
    /* ldr x9, [x9, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* b.ls #0x9637c4 */
    /* mov w9, #0xe0 */
    /* umaddl x28, w0, w9, x8 */
    /* str x28, [x19, #0x60] */
    /* ldr x23, [x28, #8] */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x963214 */
    /* mov x0, x20 */
    /* call #0x9d479c; ABI effects unresolved */
    /* cbz w0, #0x963214 */
    /* ldr x0, [x20, #0x4a58] */
    /* cbz x0, #0x963214 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23d4c84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* tbz w0, #0, #0x963218 */
    /* branch b #0x963310 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x20, #0x98] */
    /* add x2, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x262a34; ABI effects unresolved */
    /* cbz w0, #0x963310 */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x88 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x9637d8 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x96338c */
    /* ldr x21, [x23, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x963260 */
    /* ldr x21, [x21] */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* add x24, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x20, x9, x24, lt */
    /* ldur x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w25, [x0, #0x17] */
    /* ldr x26, [x0] */
    /* sub x24, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* cmp w25, #0 */
    /* csel x8, x26, x19, lt */
    /* ldursb w9, [x29, #-0x91] */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x23, x20, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x9db */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x963838 */
    /* cbz x23, #0x96338c */
    /* ldr x9, [x20, #0x50] */
    /* ldr x1, [x23, #8] */
    /* add x8, sp, #0x58 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* mov w2, #0 */
    /* call #0x963958; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x963370 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x963344 */
    /* cbnz x9, #0x963370 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x19, #0x70] */
    /* cbz x1, #0x963810 */
    /* ldr x0, [x20, #0x98] */
    /* mov x2, x22 */
    /* call #0x963a68; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x9633bc */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x9633bc */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x9633c4 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb wzr, [sp, #0x58] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x96e3d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x989598; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x963514 */
    /* mov w8, #0x49d9 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x963514 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x963514 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x25, [x9, x8, lsl #3] */
    /* cbz x25, #0x963514 */
    /* ldp x23, x24, [x25, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x96350c */
    /* ldr x0, [x23, #8] */
    /* call #0xa15ae8; ABI effects unresolved */
    /* cbnz w0, #0x963478 */
    /* add x23, x23, #0x20 */
    /* branch b #0x96345c */
    /* ldr x0, [x20, #0x3e28] */
    /* add x1, x25, #0x10 */
    /* call #0x963ac0; ABI effects unresolved */
    /* tbz w0, #0, #0x96350c */
    /* ldr x0, [x20, #0x3e28] */
    /* add x1, x25, #0x10 */
    /* call #0xa158fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9634a4 */
    /* add x1, x25, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x99fb68; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x24, x26, [x25, #0x28] */
    /* cmp x24, x26 */
    /* b.eq #0x9634f4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x916c28; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x26 */
    /* b.ne #0x9634d8 */
    /* ldr x24, [x25, #0x28] */
    /* ldr x8, [x19, #0x70] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x3, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x99fa48; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x963458 */
    /* mov x0, x20 */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0x9635d8 */
    /* mov x0, x20 */
    /* call #0x9895a8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x9635d8 */
    /* mov w8, #0x49d9 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x9635d8 */
    /* ldr x26, [x20, #0x3e28] */
    /* ldr w8, [x26, #0x58] */
    /* cbz w8, #0x9635d8 */
    /* ldr x0, [x20, #0x4a48] */
    /* cbz x0, #0x9635d8 */
    /* call #0x2474ad4; ABI effects unresolved */
    /* cbz x0, #0x9635d8 */
    /* ldr x0, [x20, #0x4a48] */
    /* call #0x2474ad4; ABI effects unresolved */
    /* ldr w8, [x26, #0x58] */
    /* cbz w8, #0x9635cc */
    /* mov x23, x0 */
    /* ldr x24, [x26, #0x50] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* ldr x25, [x20, #0x3e28] */
    /* mov x0, x24 */
    /* call #0x44f7adc; ABI effects unresolved */
    /* ldr w8, [x25, #0x28]! */
    /* cbz w8, #0x9635c0 */
    /* stur x0, [x29, #-0xa8] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x966174; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x9635c0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9d52cc; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0x963584 */
    /* str wzr, [x26, #0x58] */
    /* adrp x27, #0x614f000 */
    /* add x27, x27, #0x628 */
    /* add x0, sp, #0x58 */
    /* call #0x95812c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #0x58]! */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x22, #0x18] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x96361c */
    /* call #0x41806c4; ABI effects unresolved */
    /* call #0x95089c; ABI effects unresolved */
    /* cbz w0, #0x963644 */
    /* ldrh w2, [x28] */
    /* ldr w8, [x21, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* sub x4, x8, x9 */
    /* add x0, x20, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x21, [x28, #8] */
    /* cbz x21, #0x96370c */
    /* ldr x8, [x19, #0x70] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x963740 */
    /* ldr x0, [x20, #0x98] */
    /* add x8, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x1001ec; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x9636d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9636a4 */
    /* cbnz x9, #0x9636d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x963740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9636dc */
    /* cbnz x9, #0x963740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x963740 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x963740 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x963740 */
    /* ldr x1, [x27, #8] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0xa52 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x963778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96374c */
    /* cbnz x9, #0x963778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w19, ne */
    /* add x0, sp, #0xb8 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9637d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x981 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x963838 */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x9ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x963838 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x963828 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xa26 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x963864 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x963864 */
    /* branch b #0x963860 */
    /* branch b #0x963914 */
    /* branch b #0x963914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x963884 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x963884 */
    /* branch b #0x963880 */
    /* branch b #0x963904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x963928 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x963928 */
    /* branch b #0x963904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x963928 */
    /* branch b #0x963904 */
    /* branch b #0x963904 */
    /* branch b #0x963904 */
    /* mov x19, x0 */
    /* branch b #0x963948 */
    /* branch b #0x963904 */
    /* branch b #0x963914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x963918 */
    /* branch b #0x963914 */
    /* branch b #0x963904 */
    /* branch b #0x963940 */
    /* branch b #0x963940 */
    /* branch b #0x963904 */
    /* branch b #0x9638fc */
    /* branch b #0x9638fc */
    /* branch b #0x963914 */
    /* branch b #0x963914 */
    /* mov x19, x0 */
    /* branch b #0x963930 */
    /* mov x19, x0 */
    /* branch b #0x963928 */
    /* branch b #0x963914 */
    /* branch b #0x963914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x95812c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x963948 */
    /* branch b #0x963940 */
    /* mov x19, x0 */
    /* cbnz w1, #0x963950 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
