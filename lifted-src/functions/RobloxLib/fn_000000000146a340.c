/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146a340 start_va=0x146a340 image_relative=0x146a340 bytes=1936 */
void function_146a340__at_146a340(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x1, [sp, #0x28] */
    /* str w3, [sp, #0x18] */
    /* cbz w3, #0x146a9fc */
    /* mov x23, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w19, w9, w8 */
    /* cmp w21, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x146a9fc */
    /* ldr x10, [sp, #0x28] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mul w8, w9, w8 */
    /* cmp w21, w8 */
    /* b.ne #0x146a40c */
    /* mov x20, x2 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x146a41c */
    /* cmp w21, w8 */
    /* b.ne #0x146a9e8 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbnz w11, #0, #0x146a41c */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x146a3e8 */
    /* branch b #0x146a9fc */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0x8c1 */
    /* branch b #0x146a9f4 */
    /* mov w22, w21 */
    /* str wzr, [sp, #0x88] */
    /* sub x0, x29, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x2fd940; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* str x22, [sp, #0x30] */
    /* mov x1, x22 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, sp, #0x88 */
    /* call #0x1412f34; ABI effects unresolved */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x50] */
    /* mov w20, #0x28 */
    /* ldr x9, [x23] */
    /* umaddl x8, w8, w20, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x14132bc; ABI effects unresolved */
    /* cbz x0, #0x146a49c */
    /* add x22, x0, #0xc */
    /* branch b #0x146a4cc */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x38 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldr w9, [sp, #0x50] */
    /* ldur x10, [x29, #-0x88] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* cmp w8, w21 */
    /* b.lo #0x146a46c */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x8, x8, x9 */
    /* ubfx x1, x8, #2, #0x20 */
    /* add x0, sp, #0x70 */
    /* call #0x146aad0; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w24, #0x18 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x8, x21 */
    /* ldr w8, [x9] */
    /* ldur x10, [x29, #-0x88] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* str w8, [sp, #0x50] */
    /* ldr w11, [x9, #4] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [sp, #0x38] */
    /* ldr w9, [x9, #8] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #0x6c] */
    /* cmp x8, x11 */
    /* b.eq #0x146a598 */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x6c] */
    /* cmp x8, x9 */
    /* b.eq #0x146a5d8 */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x6c */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* ldr w8, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x146a618 */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x6c */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* ldr x9, [sp, #0x70] */
    /* umaddl x0, w8, w24, x9 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x69 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x19, x19, #1 */
    /* b.ne #0x146a524 */
    /* mov w8, #0 */
    /* add x25, sp, #0x6c */
    /* mov w24, #0x437f0000 */
    /* fmov s8, #0.50000000 */
    /* mov w26, #0xff */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x88 */
    /* call #0x146abdc; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x146a690 */
    /* ldr x8, [x20] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x146a8a8 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* add x20, x8, x28 */
    /* add x8, x20, x19 */
    /* ldrb w8, [x8, #8] */
    /* cbz w8, #0x146a6d0 */
    /* ldrh w9, [x20, x19, lsl #1] */
    /* strh w9, [sp, #0x6c] */
    /* strh w8, [sp, #0x6e] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x6c */
    /* add x2, x25, #2 */
    /* call #0x146ac54; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x146a6a4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldr x9, [sp, #0x70] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x146a724 */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0x146a8c0 */
    /* lsl x10, x9, #2 */
    /* mov x22, x8 */
    /* ldr w11, [x22] */
    /* cmn w11, #2 */
    /* b.lo #0x146a8c4 */
    /* add x22, x22, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x146a70c */
    /* ldr x1, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* ldr w8, [sp, #0x60] */
    /* add x2, x1, x8, lsl #2 */
    /* cbz w9, #0x146a768 */
    /* ldr x20, [sp, #0x20] */
    /* mov w10, #0xfffe */
    /* cbz w8, #0x146a770 */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x1] */
    /* cmp w9, w10 */
    /* b.lo #0x146a770 */
    /* add x1, x1, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x146a748 */
    /* mov x1, x2 */
    /* branch b #0x146a770 */
    /* mov x1, x2 */
    /* ldr x20, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* mov x3, x2 */
    /* mov x4, x2 */
    /* call #0x146b1b4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x146b2bc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x11, x8, x9 */
    /* lsr x8, x11, #2 */
    /* cmp w8, #1 */
    /* b.lt #0x146a7e8 */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, lo */
    /* add x9, x9, #2 */
    /* fmov s0, wzr */
    /* ldrh w10, [x9], #4 */
    /* ucvtf s1, w10 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x146a7d0 */
    /* branch b #0x146a7ec */
    /* fmov s0, wzr */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x12, [x8] */
    /* mov w8, #0xc */
    /* madd x8, x21, x8, x12 */
    /* sbfx x11, x11, #2, #0x20 */
    /* add x12, x12, x28 */
    /* mov w13, #2 */
    /* cmp x10, x11 */
    /* b.ge #0x146a85c */
    /* ldr x14, [sp, #0x38] */
    /* add x14, x14, x13 */
    /* ldurh w15, [x14, #-2] */
    /* strh w15, [x12, x10, lsl #1] */
    /* ldr h1, [x14] */
    /* ucvtf s1, s1 */
    /* fmov s2, w24 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* fadd s1, s1, s8 */
    /* fcvtzu w14, s1 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w26, lo */
    /* add x15, x12, x10 */
    /* strb w14, [x15, #8] */
    /* add w9, w9, w14 */
    /* branch b #0x146a868 */
    /* strh wzr, [x12, x10, lsl #1] */
    /* add x14, x12, x10 */
    /* strb wzr, [x14, #8] */
    /* add x10, x10, #1 */
    /* add x13, x13, #4 */
    /* cmp x10, #4 */
    /* b.ne #0x146a810 */
    /* bics wzr, w26, w9 */
    /* b.eq #0x146a890 */
    /* mvn w9, w9 */
    /* ldrb w10, [x8, #8] */
    /* add w9, w10, w9 */
    /* strb w9, [x8, #8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x146a8a0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x28, x28, #0xc */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, x8 */
    /* b.ne #0x146a670 */
    /* branch b #0x146a98c */
    /* mov x22, x8 */
    /* add x20, x8, x9, lsl #2 */
    /* cmp x22, x20 */
    /* b.eq #0x146a724 */
    /* mov x27, #0 */
    /* ldr w8, [x22] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x88] */
    /* mov w10, #0xc */
    /* umaddl x23, w8, w10, x9 */
    /* add x19, x23, #8 */
    /* ldrb w8, [x19, x27] */
    /* cbz w8, #0x146a960 */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x146ace0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w10, [sp, #0x60] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x146a93c */
    /* ldrb w9, [x19, x27] */
    /* ldrh w10, [x8, #2] */
    /* add w9, w10, w9 */
    /* strh w9, [x8, #2] */
    /* branch b #0x146a960 */
    /* ldrb w8, [x19, x27] */
    /* ldrh w9, [x23] */
    /* strh w9, [sp, #0x6c] */
    /* strh w8, [sp, #0x6e] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x6c */
    /* add x2, x25, #2 */
    /* call #0x146ac54; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x23, x23, #2 */
    /* cmp x27, #4 */
    /* b.ne #0x146a8f0 */
    /* add x22, x22, #4 */
    /* cmp x22, x20 */
    /* b.eq #0x146a8c8 */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0x146a970 */
    /* branch b #0x146a8c8 */
    /* ldr x0, [sp, #0x88] */
    /* ldr w19, [sp, #0x1c] */
    /* cbz x0, #0x146a9a0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w19, w8 */
    /* mov x8, x19 */
    /* b.lo #0x146a638 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x146ab70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x146a9d4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x146a9fc */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x146a9fc */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0x925 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x146aa28 */
    /* branch b #0x146aa28 */
    /* mov x19, x0 */
    /* branch b #0x146aaa8 */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa4c */
    /* branch b #0x146aa54 */
    /* mov x19, x0 */
    /* branch b #0x146aa98 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x146aaa8 */
    /* branch b #0x146aa7c */
    /* branch b #0x146aa7c */
    /* branch b #0x146aa7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x146aa98 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x146ab70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x146aab8 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x146aac8 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
