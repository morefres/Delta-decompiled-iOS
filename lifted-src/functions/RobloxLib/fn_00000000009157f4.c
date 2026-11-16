/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9157f4 start_va=0x9157f4 image_relative=0x9157f4 bytes=4316 */
void function_9157f4__at_9157f4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w3, [sp, #0x24] */
    /* mov x22, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w20, [x22, #0x38] */
    /* mov x0, x22 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* add x1, x23, x20 */
    /* call #0x47d164c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x1e0 */
    /* mov w2, #0x10 */
    /* call #0x47d165c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x9ae8ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x916724 */
    /* strh w0, [x19, #0x208] */
    /* cmp w0, #3 */
    /* b.ne #0x916724 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x44f5520; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9158e8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* add x0, sp, #0x9c */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w1, [sp, #0x9c] */
    /* add x0, x19, #0xa0 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* cbz w8, #0x9159f0 */
    /* mov w20, #0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x21, x20, #0xffff */
    /* ldur x8, [x19, #0xa0] */
    /* str xzr, [x8, x21, lsl #3] */
    /* add x0, sp, #0x80 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x9159d0 */
    /* call #0x4410640; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x9159d0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x24, [x8] */
    /* ldr x10, [x24, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x91599c */
    /* ldrb w10, [x24, #0x36] */
    /* tbnz w10, #0, #0x9159ac */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x915984 */
    /* branch b #0x9159d0 */
    /* str x24, [sp, #0x58] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x9151f0; ABI effects unresolved */
    /* strb w22, [x0, #1] */
    /* strh w20, [x0, #2] */
    /* str x24, [x0, #8] */
    /* ldur x8, [x19, #0xa0] */
    /* str x24, [x8, x21, lsl #3] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9159e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, w20, uxth */
    /* b.hi #0x91590c */
    /* str wzr, [sp, #0x7c] */
    /* add x0, sp, #0x7c */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* str wzr, [sp, #0x74] */
    /* add x0, sp, #0x74 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w1, [sp, #0x7c] */
    /* add x0, x19, #0xb8 */
    /* call #0x9168d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* add w1, w8, #1 */
    /* add x0, x19, #0xd0 */
    /* call #0x916960; ABI effects unresolved */
    /* ldr w1, [sp, #0x74] */
    /* add x0, x19, #0xe8 */
    /* call #0x916990; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x20] */
    /* ldr w8, [sp, #0x7c] */
    /* cbz w8, #0x915fe4 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w9, #0 */
    /* mov w20, #0xffff */
    /* str x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* and x8, x22, #0xffff */
    /* ldur x9, [x19, #0xb8] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* str x8, [sp, #0x30] */
    /* strh w22, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x915b08 */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x915b08 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x23 */
    /* b.eq #0x915fc8 */
    /* add x21, x21, #8 */
    /* branch b #0x915ae8 */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [x8, #8]! */
    /* str x8, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* strh w25, [x9, #2] */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w25, w8 */
    /* strh w8, [x9, #4] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w9, w8, uxth */
    /* b.lo #0x9166ec */
    /* and w9, w25, #0xffff */
    /* cmp w9, w8, uxth */
    /* str x22, [sp, #8] */
    /* b.hs #0x915dcc */
    /* and x21, x25, #0xffff */
    /* lsl x22, x21, #5 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #7 */
    /* b.ne #0x915be0 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w24, #0xffff */
    /* cmp w0, w24 */
    /* b.eq #0x915c1c */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, w28 */
    /* b.ls #0x9166cc */
    /* str wzr, [sp, #0x28] */
    /* ldur x8, [x19, #0xd0] */
    /* add x27, x8, x21, lsl #5 */
    /* add x8, x8, x22 */
    /* strh w21, [x8] */
    /* add x23, x27, #0x18 */
    /* str xzr, [x8, #0x18] */
    /* mov w9, #7 */
    /* strb w9, [x8, #9] */
    /* strh w28, [x8, #0xa] */
    /* ldur x8, [x19, #0xa0] */
    /* ldr x8, [x8, w28, uxtw #3] */
    /* branch b #0x915c48 */
    /* cmp w25, #0x3c */
    /* cset w8, eq */
    /* b.ne #0x915c0c */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* bics wzr, w20, w0 */
    /* b.eq #0x9166dc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x915c14 */
    /* str w8, [sp, #0x28] */
    /* mov w24, #0xffff */
    /* mov x9, x25 */
    /* branch b #0x915c24 */
    /* str wzr, [sp, #0x28] */
    /* mov w9, #7 */
    /* mov x8, #0 */
    /* ldur x10, [x19, #0xd0] */
    /* add x27, x10, x22 */
    /* strh w21, [x27] */
    /* mov x23, x27 */
    /* str xzr, [x23, #0x18]! */
    /* strb w9, [x27, #9] */
    /* mov w28, #0xffff */
    /* strh w28, [x27, #0xa] */
    /* str x8, [x27, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x915dac */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x915dac */
    /* ldr x0, [x26, #0x70] */
    /* add x3, x19, #0x10 */
    /* add x4, x27, #0xc */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x91533c; ABI effects unresolved */
    /* cbz w0, #0x915dac */
    /* ldp w2, w0, [sp, #0x20] */
    /* mov x1, x26 */
    /* call #0x9d28ac; ABI effects unresolved */
    /* cbz w0, #0x915dac */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x915cbc */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x915dac */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x915cf4 */
    /* ldurh w8, [x26, #0xa9] */
    /* tbz w8, #6, #0x915dac */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x915d10 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x27, [x8] */
    /* str x26, [x8, #0x10] */
    /* strh w21, [x8, #0x18] */
    /* add x23, x8, #0x20 */
    /* strh w24, [x8, #0x1a] */
    /* branch b #0x915da8 */
    /* str x26, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x10 */
    /* mov x1, x23 */
    /* call #0x916a70; ABI effects unresolved */
    /* strh w21, [x0] */
    /* branch b #0x915dac */
    /* ldr x10, [sp, #0x58] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x91671c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x915d5c */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x915d60 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x27, [x8] */
    /* str x26, [x8, #0x10] */
    /* strh w21, [x8, #0x18] */
    /* strh w24, [x8, #0x1a] */
    /* add x23, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x24, x23, [sp, #0x58] */
    /* str x25, [sp, #0x68] */
    /* cbz x0, #0x915da8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w8, [x8, #4] */
    /* add x22, x22, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x915b5c */
    /* mov x25, x21 */
    /* ldr x22, [sp, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x915dfc */
    /* mov x24, x0 */
    /* cmp w0, w20 */
    /* b.eq #0x915dfc */
    /* add x0, x19, #0x70 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x916a1c; ABI effects unresolved */
    /* strh w24, [x0] */
    /* str wzr, [sp, #0x54] */
    /* add x0, sp, #0x54 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x54] */
    /* ldr x9, [sp, #0x10] */
    /* add w21, w9, w8 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, w21, uxth */
    /* b.lo #0x9166fc */
    /* and w8, w9, #0xffff */
    /* cmp w8, w21, uxth */
    /* b.hs #0x915fb4 */
    /* str x25, [sp, #0x28] */
    /* and x22, x9, #0xffff */
    /* and x27, x21, #0xffff */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldur x8, [x19, #0xe8] */
    /* mov w9, #0x28 */
    /* madd x23, x22, x9, x8 */
    /* strh w22, [x23] */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w1, [sp, #0x50] */
    /* add x0, x23, #8 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x915ee4 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* add x8, x8, x25 */
    /* strb w24, [x8, #1] */
    /* strh w0, [x8, #2] */
    /* cmp w0, w20 */
    /* b.eq #0x915ec8 */
    /* ldur x9, [x19, #0xa0] */
    /* ldr x9, [x9, w0, uxtw #3] */
    /* branch b #0x915ecc */
    /* mov x9, #0 */
    /* str x9, [x8, #8] */
    /* add x28, x28, #1 */
    /* ldr w8, [sp, #0x50] */
    /* add x25, x25, #0x10 */
    /* cmp x28, x8 */
    /* b.lo #0x915e90 */
    /* mov x24, x23 */
    /* str xzr, [x24, #0x20]! */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x915f9c */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* call #0x4407588; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x915f9c */
    /* ldr w8, [sp, #0x50] */
    /* ldp x28, x9, [x25, #0x60] */
    /* sub x9, x9, x28 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x915f9c */
    /* mov x26, #0 */
    /* ldr x8, [x25, #0x68] */
    /* cmp x28, x8 */
    /* b.eq #0x915f84 */
    /* ldur x8, [x23, #8] */
    /* ldr x0, [x28, #8] */
    /* add x8, x8, x26 */
    /* ldrb w1, [x8, #1] */
    /* ldrh w2, [x8, #2] */
    /* add x3, x19, #0x10 */
    /* add x4, x8, #4 */
    /* call #0x91533c; ABI effects unresolved */
    /* add x28, x28, #0x70 */
    /* add x26, x26, #0x10 */
    /* tbnz w0, #0, #0x915f48 */
    /* branch b #0x915f9c */
    /* str x25, [x24] */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x40 */
    /* mov x1, x24 */
    /* call #0x916ac4; ABI effects unresolved */
    /* strh w22, [x0] */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x915e3c */
    /* mov x9, x21 */
    /* ldr x22, [sp, #8] */
    /* ldr x25, [sp, #0x28] */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, w22, uxth */
    /* b.hi #0x915a80 */
    /* branch b #0x915fe8 */
    /* ldr x1, [sp, #0x30] */
    /* str x9, [x1, #8]! */
    /* add x0, x19, #0x40 */
    /* str x1, [sp, #0x38] */
    /* call #0x916a1c; ABI effects unresolved */
    /* strh w22, [x0] */
    /* branch b #0x915b14 */
    /* mov w25, #0 */
    /* strh w25, [x19, #0x100] */
    /* mov x8, x25 */
    /* and x8, x8, #0xffff */
    /* ldr x9, [x19, #0xd0] */
    /* add x8, x9, x8, lsl #5 */
    /* strh w25, [x8] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x20, [x9] */
    /* str x20, [x8, #0x18] */
    /* mov w9, #0x1c */
    /* strb w9, [x8, #9] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #0xa] */
    /* ldp x21, x22, [x19, #0xb8] */
    /* cmp x21, x22 */
    /* b.eq #0x91604c */
    /* ldrh w23, [x19, #0x100] */
    /* str x20, [sp, #0x48] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x916a70; ABI effects unresolved */
    /* strh w23, [x0] */
    /* add x21, x21, #0xe0 */
    /* branch b #0x916024 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x9160c8 */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* add w1, w8, #1 */
    /* add x0, x19, #0x108 */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x20, #-1 */
    /* mov w8, #0x18 */
    /* ldr w9, [sp, #0x48] */
    /* add x20, x20, #1 */
    /* cmp x20, x9 */
    /* b.hs #0x9160c8 */
    /* add x21, x8, #0x18 */
    /* ldr x9, [x19, #0x108] */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x110 */
    /* ldr w2, [x10] */
    /* add x0, x9, x8 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x916090 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x916144 */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w1, [sp, #0x48] */
    /* add x0, x19, #0x160 */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x916144 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x160] */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x110 */
    /* ldr w2, [x9] */
    /* add x0, x8, x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* add x0, x19, #0x120 */
    /* add x1, x8, x20 */
    /* call #0x916ba4; ABI effects unresolved */
    /* strh w21, [x0] */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x48] */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x916100 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x9161e4 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w0, w8 */
    /* b.hi #0x916734 */
    /* cbz w20, #0x9161e4 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mov w23, #0xe0 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x24, x8, [x19, #0xb8] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x22 */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x91670c */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #0, #0x9161b8 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x48] */
    /* branch b #0x9161c4 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* mov w8, w21 */
    /* umaddl x1, w8, w23, x24 */
    /* add x0, sp, #0xa0 */
    /* add x2, x19, #0xd0 */
    /* add x3, sp, #0x48 */
    /* call #0x915618; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x916180 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0xf08 */
    /* cbz w0, #0x9164cc */
    /* call #0x9173b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0xd */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x916224 */
    /* add x0, x19, #0x1c0 */
    /* mov w1, #0xd */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* mov x9, #-1 */
    /* strh w9, [x8, #0x18] */
    /* stp x9, x9, [x8, #8] */
    /* str x9, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x916744 */
    /* cbz w21, #0x916454 */
    /* mov w25, #0 */
    /* adrp x24, #0x60ff000 */
    /* adrp x22, #0x4bf1000 */
    /* add x22, x22, #0x458 */
    /* strh wzr, [sp, #0x54] */
    /* strh wzr, [sp, #0x50] */
    /* str wzr, [sp, #0x44] */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* strh w0, [sp, #0x54] */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* strh w0, [sp, #0x50] */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* strh w0, [sp, #0x46] */
    /* tst w0, #0xffff */
    /* b.eq #0x9162ac */
    /* add x0, sp, #0xa0 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* and w26, w0, #0xffff */
    /* strh w0, [sp, #0x44] */
    /* branch b #0x9162b0 */
    /* ldrh w26, [sp, #0x44] */
    /* ldrh w1, [sp, #0x54] */
    /* sub w8, w1, #1 */
    /* cmp w8, #0xc */
    /* b.hi #0x9162f0 */
    /* cbz x20, #0x9162cc */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x9162d0 */
    /* mov x0, #0 */
    /* ldrh w27, [sp, #0x46] */
    /* call #0x44f7660; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0x9162f0 */
    /* ldrh w8, [sp, #0x46] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x9162f8 */
    /* mov w8, #0 */
    /* strh wzr, [sp, #0x46] */
    /* cmp w26, #0 */
    /* cset w10, eq */
    /* ldrh w9, [sp, #0x54] */
    /* sub w11, w9, #1 */
    /* add w27, w25, #1 */
    /* cmp w11, #0xc */
    /* b.hi #0x916360 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x916360 */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, x9, lsl #1 */
    /* sturh w25, [x8, #-2] */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x54 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9163fc */
    /* ldrsw x8, [x24, #0xcb8] */
    /* cbnz w8, #0x9163ec */
    /* cbz x20, #0x9163dc */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x9163e0 */
    /* add x0, x19, #0x178 */
    /* mov x1, x22 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x48 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x916398 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x48 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cbz w26, #0x916448 */
    /* add x0, x19, #0x178 */
    /* mov x1, x22 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x48 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w27, w25, #2 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x916448 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x48 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x916448 */
    /* mov x0, #0 */
    /* ldrh w1, [sp, #0x54] */
    /* call #0x44f75d8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x48 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cbz w26, #0x916448 */
    /* ldrh w8, [sp, #0x46] */
    /* ldr x9, [x19, #0x1a8] */
    /* add x8, x9, x8, lsl #1 */
    /* sturh w27, [x8, #-2] */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x46 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x44 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w27, w25, #2 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x916448 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x48 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x25, x27 */
    /* subs w21, w21, #1 */
    /* b.ne #0x916260 */
    /* ldp x21, x22, [sp, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0x9164b8 */
    /* mov w24, #0xffff */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, w0, uxtw #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldrh w9, [x21, #0x1a] */
    /* cmp w8, w24 */
    /* ccmp w8, w9, #0, ne */
    /* b.ne #0x9164ac */
    /* ldp x1, x8, [x21, #8] */
    /* str x8, [x1, #0x18]! */
    /* ldrh w25, [x21, #0x18] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x916a70; ABI effects unresolved */
    /* strh w25, [x0] */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x916464 */
    /* cbz x20, #0x9164cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0xb8] */
    /* cmp x20, x21 */
    /* b.eq #0x916530 */
    /* mov w22, #0x18 */
    /* ldrh w24, [x20, #2] */
    /* ldrh w8, [x20, #4] */
    /* cmp w24, w8 */
    /* b.hs #0x916524 */
    /* orr x25, x22, x24, lsl #5 */
    /* ldur x9, [x19, #0xd0] */
    /* ldr x10, [x9, x25] */
    /* cbz x10, #0x916514 */
    /* ldurh w10, [x10, #0xa9] */
    /* tbz w10, #6, #0x916514 */
    /* add x0, x20, #0xc8 */
    /* add x1, x9, x25 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x24, w8, uxth */
    /* b.lo #0x9164f0 */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x21 */
    /* b.ne #0x9164dc */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x916588 */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xb4e */
    /* mov w2, #4 */
    /* call #0x4788dcc; ABI effects unresolved */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xe45 */
    /* mov w2, #6 */
    /* call #0x4788dcc; ABI effects unresolved */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xe4c */
    /* mov w2, #8 */
    /* call #0x4788d14; ABI effects unresolved */
    /* call #0x4788294; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4788324; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9165ac */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9165e0 */
    /* call #0x866c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9165c0 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x9165c4 */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* call #0x4787a9c; ABI effects unresolved */
    /* cbz x20, #0x9165e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x916640 */
    /* ldr x21, [x8, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5285000 */
    /* add x2, x2, #0xe55 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x916658 */
    /* strb w8, [x19, #0x1d8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x916678 */
    /* ldrb w8, [x19, #8] */
    /* ubfx w8, w8, #5, #1 */
    /* strb w8, [x19, #0x1d9] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x916688 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x916698 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47d1948; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xdd9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xba4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd9b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x916750 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xe16 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x916894 */
    /* mov x19, x0 */
    /* cbz x20, #0x916898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x916898 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x916894 */
    /* branch b #0x916844 */
    /* branch b #0x916894 */
    /* branch b #0x9167d8 */
    /* branch b #0x9167d8 */
    /* branch b #0x9167d8 */
    /* branch b #0x9167d8 */
    /* branch b #0x9167d8 */
    /* branch b #0x9167e0 */
    /* branch b #0x916844 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916844 */
    /* branch b #0x916844 */
    /* branch b #0x9167d8 */
    /* branch b #0x91683c */
    /* branch b #0x916894 */
    /* branch b #0x9167d8 */
    /* branch b #0x916844 */
    /* branch b #0x916844 */
    /* mov x19, x0 */
    /* branch b #0x9168b8 */
    /* mov x19, x0 */
    /* branch b #0x9168c0 */
    /* branch b #0x916844 */
    /* branch b #0x916844 */
    /* branch b #0x916844 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916844 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x91683c */
    /* branch b #0x91683c */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916844 */
    /* branch b #0x916894 */
    /* mov x19, x0 */
    /* branch b #0x9168a8 */
    /* mov x19, x0 */
    /* cbz x20, #0x916898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x916898 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* branch b #0x916894 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x9168a8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9168b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
