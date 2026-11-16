/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a68f4 start_va=0x42a68f4 image_relative=0x42a68f4 bytes=2392 */
void function_42a68f4__at_42a68f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x26, [x0] */
    /* add x0, sp, #0x24 */
    /* call #0x42a9948; ABI effects unresolved */
    /* adrp x28, #0x619b000 */
    /* add x28, x28, #0x4f0 */
    /* ldrb w8, [x28] */
    /* ldr w25, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x42a69a8 */
    /* ldr x8, [x21] */
    /* cmp x24, x8 */
    /* b.lo #0x42a6b50 */
    /* sub x8, x24, x8 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x25, x8, lsr #5 */
    /* b.hi #0x42a6b50 */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x27, x8, #3 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x1429914; ABI effects unresolved */
    /* cbz w25, #0x42a69e0 */
    /* ldr x0, [x26] */
    /* ldr x8, [x21] */
    /* branch b #0x42a69d4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x1429914; ABI effects unresolved */
    /* cbz w25, #0x42a69ec */
    /* add x9, x25, x25, lsl #2 */
    /* lsl x27, x9, #3 */
    /* ldr x8, [x21] */
    /* add x9, x8, x9, lsl #3 */
    /* cmp x9, x24 */
    /* b.hi #0x42a6b60 */
    /* ldr x0, [x26] */
    /* add x1, x23, x8 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x27 */
    /* str x8, [x21] */
    /* str w25, [x20] */
    /* ldr x27, [x22] */
    /* add x0, sp, #0x24 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x42a9948; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* ldr w25, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6a60 */
    /* ldr x8, [x21] */
    /* cmp x24, x8 */
    /* b.lo #0x42a6b50 */
    /* sub x8, x24, x8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x25, x8, lsr #3 */
    /* b.hi #0x42a6b50 */
    /* add x0, x27, #0x30 */
    /* mov x1, x25 */
    /* call #0xd5b998; ABI effects unresolved */
    /* cbz w25, #0x42a6b00 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x26, x8, #2 */
    /* ldur x0, [x27, #0x30] */
    /* ldr x8, [x21] */
    /* branch b #0x42a6a8c */
    /* add x0, x27, #0x30 */
    /* mov x1, x25 */
    /* call #0xd5b998; ABI effects unresolved */
    /* cbz w25, #0x42a6b00 */
    /* add x9, x25, x25, lsl #1 */
    /* lsl x26, x9, #2 */
    /* ldr x8, [x21] */
    /* add x9, x8, x9, lsl #2 */
    /* cmp x9, x24 */
    /* b.hi #0x42a6b68 */
    /* ldur x0, [x27, #0x30] */
    /* add x1, x23, x8 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* add x9, x9, x26 */
    /* str x9, [x21] */
    /* str w25, [x19] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x20] */
    /* mov w11, #0xc */
    /* add x12, sp, #0x28 */
    /* mov x13, #0 */
    /* madd x14, x8, x11, x10 */
    /* ldr w15, [x14, #8] */
    /* ldr d0, [x14] */
    /* str d0, [sp, #0x28] */
    /* str w15, [sp, #0x30] */
    /* ldr w14, [x12, x13] */
    /* cmp w14, w9 */
    /* b.hs #0x42a6b3c */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42a6ad8 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x42a6ac0 */
    /* branch b #0x42a6b04 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a6b5c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x14, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x46f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* str w27, [sp, #0x28] */
    /* branch b #0x42a6b6c */
    /* str w26, [sp, #0x28] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0x28 */
    /* call #0xab8be0; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x27, [x0] */
    /* ldp x9, x8, [x27, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w25, w8, w9 */
    /* cbz w25, #0x42a6d0c */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* ldr x9, [x3] */
    /* add x8, x9, #2 */
    /* cmp x8, x2 */
    /* b.hi #0x42a6d18 */
    /* mov x21, x1 */
    /* ldrh w10, [x1, x9] */
    /* str x8, [x19] */
    /* strh w10, [x27, #0x1e0] */
    /* add x9, x9, #3 */
    /* cmp x9, x22 */
    /* b.hi #0x42a6d20 */
    /* mov x20, x0 */
    /* ldrb w26, [x21, x8] */
    /* str x9, [x19] */
    /* strb w26, [x27, #0x238] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x42a9948; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* ldr w24, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6c60 */
    /* ldr x8, [x19] */
    /* subs x8, x22, x8 */
    /* b.lo #0x42a6d38 */
    /* cmp x24, x8, lsr #2 */
    /* b.hi #0x42a6d38 */
    /* lsl x23, x24, #2 */
    /* add x0, x27, #0x1e8 */
    /* mov x1, x24 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* cbz w24, #0x42a6c94 */
    /* ldr x0, [x27, #0x1e8] */
    /* ldr x8, [x19] */
    /* branch b #0x42a6c88 */
    /* add x0, x27, #0x1e8 */
    /* mov x1, x24 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* cbz w24, #0x42a6ca0 */
    /* lsl x23, x24, #2 */
    /* ldr x8, [x19] */
    /* add x9, x8, x24, lsl #2 */
    /* cmp x9, x22 */
    /* b.hi #0x42a6d44 */
    /* ldr x0, [x27, #0x1e8] */
    /* add x1, x21, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x1f0] */
    /* sub w10, w9, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, w26 */
    /* csel w10, w10, w26, lo */
    /* strb w10, [x8, #0x238] */
    /* cbz w9, #0x42a6ce0 */
    /* ldr x8, [x8, #0x1e8] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmp w10, w25 */
    /* b.hi #0x42a6d00 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x42a6cc8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xdf1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x4e4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x42a6d24 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xc */
    /* call #0xab8be0; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* branch b #0x42a6d28 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x28, [x0] */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x25, x8, x9 */
    /* ldp x9, x8, [x28, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w26, w8, w9 */
    /* cmp w26, #0 */
    /* ccmp w25, #0, #4, ne */
    /* b.eq #0x42a7218 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc */
    /* call #0x42a9948; ABI effects unresolved */
    /* adrp x27, #0x619b000 */
    /* add x27, x27, #0x4f0 */
    /* ldrb w8, [x27] */
    /* ldr w24, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6e14 */
    /* ldr x8, [x21] */
    /* cmp x22, x8 */
    /* b.lo #0x42a720c */
    /* sub x8, x22, x8 */
    /* cmp x24, x8, lsr #3 */
    /* b.hi #0x42a720c */
    /* lsl x20, x24, #3 */
    /* add x0, x28, #0x18 */
    /* mov x1, x24 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz w24, #0x42a6e48 */
    /* ldur x0, [x28, #0x18] */
    /* ldr x8, [x21] */
    /* branch b #0x42a6e3c */
    /* add x0, x28, #0x18 */
    /* mov x1, x24 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz w24, #0x42a6e54 */
    /* lsl x20, x24, #3 */
    /* ldr x8, [x21] */
    /* add x9, x8, x24, lsl #3 */
    /* cmp x9, x22 */
    /* b.hi #0x42a7238 */
    /* ldur x0, [x28, #0x18] */
    /* add x1, x23, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x20 */
    /* str x8, [x21] */
    /* ldr x28, [x19] */
    /* add x0, sp, #0xc */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42a9948; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* ldr w20, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6ec4 */
    /* ldr x8, [x21] */
    /* cmp x22, x8 */
    /* b.lo #0x42a720c */
    /* sub x8, x22, x8 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* umulh x8, x8, x9 */
    /* cmp x20, x8, lsr #5 */
    /* b.hi #0x42a720c */
    /* lsl x8, x20, #6 */
    /* sub x24, x8, x20, lsl #2 */
    /* add x0, x28, #0x150 */
    /* mov x1, x20 */
    /* call #0x1463360; ABI effects unresolved */
    /* cbz w20, #0x42a6efc */
    /* ldr x0, [x28, #0x150] */
    /* ldr x8, [x21] */
    /* branch b #0x42a6ef0 */
    /* add x0, x28, #0x150 */
    /* mov x1, x20 */
    /* call #0x1463360; ABI effects unresolved */
    /* cbz w20, #0x42a6f08 */
    /* lsl x8, x20, #6 */
    /* sub x24, x8, x20, lsl #2 */
    /* ldr x8, [x21] */
    /* add x9, x8, x24 */
    /* cmp x9, x22 */
    /* b.hi #0x42a7230 */
    /* ldr x0, [x28, #0x150] */
    /* add x1, x23, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* str x8, [x21] */
    /* ldr x28, [x19] */
    /* add x0, sp, #0xc */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42a9948; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* ldr w24, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6f68 */
    /* ldr x8, [x21] */
    /* subs x9, x22, x8 */
    /* b.lo #0x42a720c */
    /* cmp x9, x24 */
    /* b.lo #0x42a720c */
    /* ldp x0, x9, [x28, #0x168] */
    /* sub x9, x9, x0 */
    /* subs x1, x24, x9 */
    /* b.ls #0x42a6fac */
    /* add x0, x28, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x28, #0x168] */
    /* ldr x8, [x21] */
    /* branch b #0x42a6fbc */
    /* ldp x8, x9, [x28, #0x168] */
    /* sub x9, x9, x8 */
    /* subs x1, x24, x9 */
    /* b.ls #0x42a6f84 */
    /* add x0, x28, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x42a6f90 */
    /* b.hs #0x42a6f90 */
    /* add x8, x8, x24 */
    /* str x8, [x28, #0x170] */
    /* cbz w24, #0x42a6fd4 */
    /* ldr x8, [x21] */
    /* add x9, x8, x24 */
    /* cmp x9, x22 */
    /* b.hi #0x42a7230 */
    /* ldr x0, [x28, #0x168] */
    /* branch b #0x42a6fbc */
    /* b.hs #0x42a6fb8 */
    /* add x9, x0, x24 */
    /* str x9, [x28, #0x170] */
    /* cbz w24, #0x42a6fcc */
    /* add x1, x23, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* str x8, [x21] */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42a9948; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w4, [sp, #0xc] */
    /* add x3, x8, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x42ac980; ABI effects unresolved */
    /* mov w0, w25 */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x0, x9, asr #3 */
    /* b.ne #0x42a7224 */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x9, x10 */
    /* b.eq #0x42a7058 */
    /* mov w11, #0xffff */
    /* ldr w12, [x9] */
    /* cmp w12, w24 */
    /* b.hs #0x42a7200 */
    /* ldrh w12, [x9, #4] */
    /* cmp w12, w11 */
    /* ccmp w20, w12, #2, ne */
    /* b.ls #0x42a7200 */
    /* add x9, x9, #0x3c */
    /* cmp x9, x10 */
    /* b.ne #0x42a7030 */
    /* ldrb w9, [x27] */
    /* tbz w9, #0, #0x42a706c */
    /* call #0x42acb54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x42a7070 */
    /* mov x0, #0 */
    /* str x0, [sp] */
    /* ldr w9, [x8, #0x50] */
    /* cbz w9, #0x42a71c8 */
    /* ldr x21, [x8, #0x48] */
    /* mov w8, #0x38 */
    /* umaddl x22, w9, w8, x21 */
    /* ldrb w8, [x27] */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x178 */
    /* tbnz w8, #0, #0x42a70a4 */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x42a70fc */
    /* ldr w9, [x21] */
    /* subs w9, w26, w9 */
    /* b.ls #0x42a71f4 */
    /* ldr w10, [x21, #4] */
    /* cmp w10, w9 */
    /* b.hi #0x42a71f4 */
    /* ldr w9, [x21, #8] */
    /* subs w9, w25, w9 */
    /* b.ls #0x42a71f4 */
    /* ldr w1, [x21, #0xc] */
    /* cmp w1, w9 */
    /* b.hi #0x42a71f4 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w9, #0x1b */
    /* b.hs #0x42a71f4 */
    /* tbz w8, #0, #0x42a7140 */
    /* mov x0, sp */
    /* call #0x42acb60; ABI effects unresolved */
    /* ldr w9, [x21, #0x10] */
    /* ldrb w8, [x27] */
    /* cbnz x9, #0x42a7148 */
    /* branch b #0x42a7164 */
    /* ldr w8, [x21] */
    /* cmp w8, w26 */
    /* b.hs #0x42a71f4 */
    /* ldr w9, [x21, #4] */
    /* add w8, w9, w8 */
    /* cmp w8, w26 */
    /* b.hi #0x42a71f4 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w25 */
    /* b.hs #0x42a71f4 */
    /* ldr w9, [x21, #0xc] */
    /* add w8, w9, w8 */
    /* cmp w8, w25 */
    /* b.hi #0x42a71f4 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w9, #0x1b */
    /* b.hs #0x42a71f4 */
    /* mov w8, #0 */
    /* cbz x9, #0x42a7164 */
    /* ldr x10, [x21, #0x18] */
    /* mov x11, x9 */
    /* ldrh w12, [x10], #2 */
    /* cmp w20, w12 */
    /* b.ls #0x42a71f4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42a7150 */
    /* ldp w10, w11, [x21, #8] */
    /* add w11, w11, w10 */
    /* cmp w10, w11 */
    /* b.hs #0x42a71bc */
    /* ldr x12, [x19] */
    /* ldr x12, [x12, #0x18] */
    /* add x12, x12, x10, lsl #3 */
    /* add x12, x12, #4 */
    /* mov w13, #4 */
    /* mov x14, x12 */
    /* ldrb w15, [x14] */
    /* cbz w15, #0x42a71a0 */
    /* ldurb w15, [x14, #-4] */
    /* cmp x9, x15 */
    /* b.ls #0x42a71e8 */
    /* add x14, x14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x42a718c */
    /* add x10, x10, #1 */
    /* add x12, x12, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x42a7184 */
    /* add x21, x21, #0x38 */
    /* cmp x21, x22 */
    /* b.ne #0x42a7094 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd3b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xf11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xed9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x50a */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x541 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str w24, [sp] */
    /* branch b #0x42a723c */
    /* str w20, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* mov x1, sp */
    /* call #0xab8be0; ABI effects unresolved */
}
