/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca840 start_va=0x35ca840 image_relative=0x35ca840 bytes=1932 */
void function_35ca840__at_35ca840(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x920 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35caf0c */
    /* str xzr, [sp, #0x58] */
    /* ldr x1, [x22, #0x918] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35ca8cc */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5479000 */
    /* add x20, x20, #0x56a */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x918] */
    /* add x9, sp, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x60] */
    /* str x9, [sp, #0x58] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x11 */
    /* b.hi #0x35ca920 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35caa7c */
    /* ldr w8, [x21, #4] */
    /* mov w9, #0x12 */
    /* adrp x10, #0x5479000 */
    /* add x10, x10, #0x583 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x5478000 */
    /* add x9, x9, #0x2c0 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x488 */
    /* mov w9, #0xd32 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35caa7c */
    /* ldr x20, [x21, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35c6684; ABI effects unresolved */
    /* ldrh w8, [x20, #8] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* mov x23, x19 */
    /* ldr x9, [x23, #0x58]! */
    /* sturh w8, [x23, #-0x48] */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w22, w8 */
    /* ldrb w8, [x20, #0xc] */
    /* lsl w8, w8, #0x10 */
    /* ldrb w10, [x20, #0xd] */
    /* orr w8, w8, w10, lsl #8 */
    /* ldrb w10, [x20, #0xe] */
    /* orr w8, w8, w10 */
    /* stur w8, [x23, #-0x44] */
    /* ldrb w10, [x20, #0xf] */
    /* sturb w10, [x23, #-0x40] */
    /* sturh wzr, [x23, #-0x46] */
    /* mov w10, #0xfa00 */
    /* mov x11, #0xfa00000000 */
    /* umaddl x8, w8, w10, x11 */
    /* stur x8, [x23, #-0x38] */
    /* ldur x8, [x23, #-0x30] */
    /* stur x8, [x23, #-0x28] */
    /* ldur x8, [x23, #-0x18] */
    /* stur x8, [x23, #-0x10] */
    /* str x9, [x23, #8] */
    /* str xzr, [x23, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x30] */
    /* mov w8, #0x14 */
    /* str x8, [x23, #0x38] */
    /* cbz w22, #0x35caa4c */
    /* ldr w21, [x21, #4] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x40] */
    /* sub x8, x24, x25 */
    /* cmp x8, x22 */
    /* b.hs #0x35caa84 */
    /* mov x26, #0 */
    /* add x8, x26, #0x12 */
    /* cmp x8, x21 */
    /* b.hi #0x35cabb8 */
    /* add x8, x20, x26 */
    /* ldrh w8, [x8, #0x10] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x3e] */
    /* add x1, sp, #0x3e */
    /* mov x0, x23 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w1, [sp, #0x3e] */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x22, x8 */
    /* add x0, x19, #0x70 */
    /* add x2, x8, x9 */
    /* call #0x35c9ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x35c9cd0; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x40] */
    /* sub x8, x24, x25 */
    /* add x26, x26, #2 */
    /* cmp x8, x22 */
    /* b.lo #0x35ca9e0 */
    /* add x23, x26, #0x10 */
    /* branch b #0x35caa88 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35caa7c */
    /* adrp x8, #0x5479000 */
    /* add x10, x8, #0x5b4 */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x488 */
    /* mov w9, #0xdca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x35cae60 */
    /* mov w23, #0x10 */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x8, #2 */
    /* str x8, [x19, #0x60] */
    /* strh w22, [x19, #0x12] */
    /* cmp x25, x24 */
    /* b.eq #0x35caba8 */
    /* mov w8, #0 */
    /* ldrh w22, [x19, #0x10] */
    /* mov x9, x25 */
    /* ldrb w10, [x9], #1 */
    /* add w8, w8, w10 */
    /* cmp x9, x24 */
    /* b.ne #0x35caaac */
    /* add x8, x23, w8, uxtw */
    /* cmp x8, x21 */
    /* b.ls #0x35cac30 */
    /* strb wzr, [x19, #0x19] */
    /* cmp x25, x24 */
    /* b.eq #0x35cae44 */
    /* mov x21, #0x7ffffffffffffffc */
    /* mov x26, #0x3fffffffffffffff */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x35cab94 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0x35cab00 */
    /* strh w22, [x9] */
    /* strh wzr, [x9, #2] */
    /* add x27, x9, #4 */
    /* branch b #0x35cab90 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x35caf3c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x21 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x35cab54 */
    /* add x0, x19, #0x38 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35cab5c */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #2 */
    /* add x28, x0, x8, lsl #2 */
    /* strh w22, [x10] */
    /* strh wzr, [x10, #2] */
    /* add x27, x10, #4 */
    /* sub x20, x10, x9, lsl #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x27, [x19, #0x28] */
    /* str x28, [x19, #0x38] */
    /* cbz x0, #0x35cab90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #0x30] */
    /* add w22, w22, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x35caadc */
    /* branch b #0x35cae44 */
    /* cmp x23, x21 */
    /* b.ls #0x35cae44 */
    /* strb wzr, [x19, #0x19] */
    /* branch b #0x35cae44 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35cabe8 */
    /* adrp x8, #0x5479000 */
    /* add x10, x8, #0x5d9 */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x488 */
    /* mov w9, #0xe0a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfa00 */
    /* mov x10, #0xfa00000000 */
    /* umaddl x8, w8, w9, x10 */
    /* strh wzr, [x19, #0x12] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* str xzr, [x19, #0x80] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x88] */
    /* mov w8, #0x14 */
    /* branch b #0x35cae4c */
    /* cmp x25, x24 */
    /* b.eq #0x35cae44 */
    /* mov w11, #0xfa */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.eq #0x35cac98 */
    /* cmp w8, #2 */
    /* b.eq #0x35cac64 */
    /* cmp w8, #3 */
    /* b.ne #0x35cae34 */
    /* branch b #0x35cae8c */
    /* add x8, x20, x23 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth x9, w9 */
    /* orr x28, x9, x8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0x35cacb8 */
    /* strh w22, [x9] */
    /* strh w28, [x9, #2] */
    /* add x26, x9, #4 */
    /* branch b #0x35cadb8 */
    /* ldrb w28, [x20, x23] */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0x35cad14 */
    /* strh w22, [x9] */
    /* strh w28, [x9, #2] */
    /* add x26, x9, #4 */
    /* branch b #0x35cae0c */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x35caf44 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x35cad70 */
    /* add x0, x19, #0x38 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35cad78 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x35caf4c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x35cadc4 */
    /* add x0, x19, #0x38 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35cadcc */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #2 */
    /* add x27, x0, x8, lsl #2 */
    /* strh w22, [x10] */
    /* strh w28, [x10, #2] */
    /* add x26, x10, #4 */
    /* sub x21, x10, x9, lsl #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x21, x26, [x19, #0x28] */
    /* str x27, [x19, #0x38] */
    /* cbz x0, #0x35cadac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w11, #0xfa */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* str x26, [x19, #0x30] */
    /* mov w8, #2 */
    /* branch b #0x35cae14 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #2 */
    /* add x27, x0, x8, lsl #2 */
    /* strh w22, [x10] */
    /* strh w28, [x10, #2] */
    /* add x26, x10, #4 */
    /* sub x21, x10, x9, lsl #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x21, x26, [x19, #0x28] */
    /* str x27, [x19, #0x38] */
    /* cbz x0, #0x35cae00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w11, #0xfa */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* str x26, [x19, #0x30] */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* smaddl x10, w28, w11, x9 */
    /* cmp x9, x12 */
    /* csel x10, x9, x10, eq */
    /* cmp x9, x13 */
    /* csel x9, x9, x10, eq */
    /* str x9, [x19, #0x20] */
    /* add x23, x23, x8 */
    /* add w22, w22, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x35cac44 */
    /* add x8, x23, #4 */
    /* mov w20, #1 */
    /* str x8, [x19, #0x90] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x35cae60 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* strh wzr, [x19, #0x12] */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfa00 */
    /* mov x10, #0xfa00000000 */
    /* umaddl x8, w8, w9, x10 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* str xzr, [x19, #0x80] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x88] */
    /* mov w8, #0x14 */
    /* str x8, [x19, #0x90] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35caf04 */
    /* and x8, x22, #0xffff */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x5ff */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x488 */
    /* mov w9, #0xf5a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x35cae50 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x920 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35ca87c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x918] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x920 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35ca87c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35caf50 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35caf50 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x920 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35cafc4 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa0 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa0 */
    /* branch b #0x35cafa0 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa8 */
    /* branch b #0x35cafa0 */
    /* mov x19, x0 */
    /* branch b #0x35cafbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x35cafbc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
