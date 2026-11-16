/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b05098 start_va=0x4b05098 image_relative=0x4b05098 bytes=1344 */
void function_4b05098__at_4b05098(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc4] */
    /* cmp w8, #1 */
    /* b.lt #0x4b05120 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x58] */
    /* cmp w9, #2 */
    /* b.ne #0x4b0513c */
    /* mov x9, #0 */
    /* add x10, x19, #0xd4 */
    /* mov w11, #0xc07f */
    /* movk w11, #0xf3ff, lsl #16 */
    /* tbz w11, #0, #0x4b050f0 */
    /* ldrh w12, [x10, x9] */
    /* cbnz w12, #0x4b05134 */
    /* lsr x11, x11, #1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x80 */
    /* b.ne #0x4b050e4 */
    /* ldrh w9, [x19, #0xf8] */
    /* cbnz w9, #0x4b05118 */
    /* ldrh w9, [x19, #0xfc] */
    /* cbnz w9, #0x4b05118 */
    /* ldrh w9, [x19, #0x108] */
    /* cbz w9, #0x4b055b8 */
    /* mov w9, #1 */
    /* branch b #0x4b05138 */
    /* add x10, x21, #5 */
    /* mov w8, #1 */
    /* mov x11, x10 */
    /* cbnz x22, #0x4b051f0 */
    /* branch b #0x4b05214 */
    /* mov w9, #0 */
    /* str w9, [x8, #0x58] */
    /* add x1, x19, #0xb58 */
    /* mov x0, x19 */
    /* call #0x4b055d8; ABI effects unresolved */
    /* add x1, x19, #0xb70 */
    /* mov x0, x19 */
    /* call #0x4b055d8; ABI effects unresolved */
    /* ldr w2, [x19, #0xb60] */
    /* add x1, x19, #0xd4 */
    /* mov x0, x19 */
    /* call #0x4b05efc; ABI effects unresolved */
    /* ldr w2, [x19, #0xb78] */
    /* add x1, x19, #0x9c8 */
    /* mov x0, x19 */
    /* call #0x4b05efc; ABI effects unresolved */
    /* add x1, x19, #0xb88 */
    /* mov x0, x19 */
    /* call #0x4b055d8; ABI effects unresolved */
    /* add x9, x19, #0xabc */
    /* mov w8, #0x12 */
    /* adrp x10, #0x520b000 */
    /* add x10, x10, #0x798 */
    /* ldrb w11, [x10, w8, uxtw] */
    /* add x11, x9, x11, lsl #2 */
    /* ldrh w11, [x11, #2] */
    /* cbnz w11, #0x4b051b4 */
    /* sub w11, w8, #1 */
    /* cmp w8, #3 */
    /* mov x8, x11 */
    /* b.hi #0x4b05190 */
    /* mov w8, #2 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x9, x9, w8, sxtw */
    /* ldr x10, [x19, #0x1718] */
    /* add x9, x10, x9 */
    /* add x10, x9, #0x11 */
    /* str x10, [x19, #0x1718] */
    /* add x9, x9, #0x1b */
    /* lsr x11, x9, #3 */
    /* ldr x10, [x19, #0x1720] */
    /* add x10, x10, #0xa */
    /* lsr x10, x10, #3 */
    /* cmp x10, x9, lsr #3 */
    /* csel x11, x10, x11, lo */
    /* add w8, w8, #1 */
    /* cbz x22, #0x4b05214 */
    /* add x9, x21, #4 */
    /* cmp x9, x11 */
    /* b.hi #0x4b05214 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4b04d84; ABI effects unresolved */
    /* branch b #0x4b05588 */
    /* ldr w9, [x19, #0x1734] */
    /* cmp x10, x11 */
    /* b.eq #0x4b05298 */
    /* ldr w10, [x19, #0xc8] */
    /* cmp w10, #4 */
    /* b.eq #0x4b05298 */
    /* add w10, w20, #4 */
    /* cmp w9, #0xe */
    /* b.lt #0x4b05334 */
    /* lsl w9, w10, w9 */
    /* mov w11, #0x1730 */
    /* add x11, x19, x11 */
    /* ldrh w12, [x19, #0x1730] */
    /* orr w9, w12, w9 */
    /* strh w9, [x19, #0x1730] */
    /* ldr x12, [x19, #0x10] */
    /* ldr x13, [x19, #0x28] */
    /* add x14, x13, #1 */
    /* str x14, [x19, #0x28] */
    /* strb w9, [x12, x13] */
    /* ldrb w9, [x11, #1] */
    /* ldr x11, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* add x13, x12, #1 */
    /* str x13, [x19, #0x28] */
    /* strb w9, [x11, x12] */
    /* and w9, w10, #0xffff */
    /* ldr w11, [x19, #0x1734] */
    /* mov w10, #0x10 */
    /* sub w10, w10, w11 */
    /* lsr w10, w9, w10 */
    /* sub w11, w11, #0xd */
    /* branch b #0x4b05344 */
    /* add w8, w20, #2 */
    /* cmp w9, #0xe */
    /* b.lt #0x4b05308 */
    /* and w10, w8, #0xffff */
    /* lsl w8, w8, w9 */
    /* mov w9, #0x1730 */
    /* add x9, x19, x9 */
    /* ldrh w11, [x19, #0x1730] */
    /* orr w8, w11, w8 */
    /* strh w8, [x19, #0x1730] */
    /* ldr x11, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* add x13, x12, #1 */
    /* str x13, [x19, #0x28] */
    /* strb w8, [x11, x12] */
    /* ldrb w8, [x9, #1] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w8, [x9, x11] */
    /* ldr w8, [x19, #0x1734] */
    /* mov w9, #0x10 */
    /* sub w9, w9, w8 */
    /* lsr w9, w10, w9 */
    /* strh w9, [x19, #0x1730] */
    /* sub w8, w8, #0xd */
    /* branch b #0x4b0531c */
    /* lsl w8, w8, w9 */
    /* ldrh w10, [x19, #0x1730] */
    /* orr w8, w10, w8 */
    /* strh w8, [x19, #0x1730] */
    /* add w8, w9, #3 */
    /* str w8, [x19, #0x1734] */
    /* adrp x1, #0x520b000 */
    /* add x1, x1, #0x168 */
    /* adrp x2, #0x520b000 */
    /* add x2, x2, #0x5e8 */
    /* branch b #0x4b05580 */
    /* lsl w10, w10, w9 */
    /* ldrh w11, [x19, #0x1730] */
    /* orr w10, w11, w10 */
    /* add w11, w9, #3 */
    /* str w11, [x19, #0x1734] */
    /* ldr w2, [x19, #0xb60] */
    /* ldr w21, [x19, #0xb78] */
    /* mov w9, #0xff00 */
    /* add w9, w2, w9 */
    /* cmp w11, #0xc */
    /* b.lt #0x4b053bc */
    /* lsl w11, w9, w11 */
    /* mov w12, #0x1730 */
    /* add x12, x19, x12 */
    /* orr w10, w10, w11 */
    /* strh w10, [x19, #0x1730] */
    /* ldr x11, [x19, #0x10] */
    /* ldr x13, [x19, #0x28] */
    /* add x14, x13, #1 */
    /* str x14, [x19, #0x28] */
    /* strb w10, [x11, x13] */
    /* ldrb w10, [x12, #1] */
    /* ldr x11, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* add x13, x12, #1 */
    /* str x13, [x19, #0x28] */
    /* strb w10, [x11, x12] */
    /* and w9, w9, #0xffff */
    /* ldr w10, [x19, #0x1734] */
    /* mov w11, #0x10 */
    /* sub w11, w11, w10 */
    /* lsr w9, w9, w11 */
    /* sub w10, w10, #0xb */
    /* branch b #0x4b053c8 */
    /* lsl w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w10, w11, #5 */
    /* str w10, [x19, #0x1734] */
    /* cmp w10, #0xc */
    /* b.lt #0x4b05430 */
    /* lsl w10, w21, w10 */
    /* mov w11, #0x1730 */
    /* add x11, x19, x11 */
    /* orr w9, w9, w10 */
    /* strh w9, [x19, #0x1730] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* add x13, x12, #1 */
    /* str x13, [x19, #0x28] */
    /* strb w9, [x10, x12] */
    /* ldrb w9, [x11, #1] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w9, [x10, x11] */
    /* and w9, w21, #0xffff */
    /* ldr w10, [x19, #0x1734] */
    /* mov w11, #0x10 */
    /* sub w11, w11, w10 */
    /* lsr w9, w9, w11 */
    /* sub w10, w10, #0xb */
    /* branch b #0x4b0543c */
    /* lsl w11, w21, w10 */
    /* orr w9, w9, w11 */
    /* add w10, w10, #5 */
    /* str w10, [x19, #0x1734] */
    /* mov w11, #0xfffc */
    /* add w11, w8, w11 */
    /* cmp w10, #0xd */
    /* b.lt #0x4b054b0 */
    /* and w12, w11, #0xffff */
    /* lsl w10, w11, w10 */
    /* mov w11, #0x1730 */
    /* add x11, x19, x11 */
    /* orr w9, w9, w10 */
    /* strh w9, [x19, #0x1730] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x13, [x19, #0x28] */
    /* add x14, x13, #1 */
    /* str x14, [x19, #0x28] */
    /* strb w9, [x10, x13] */
    /* ldrb w9, [x11, #1] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x13, x11, #1 */
    /* str x13, [x19, #0x28] */
    /* strb w9, [x10, x11] */
    /* ldr w10, [x19, #0x1734] */
    /* mov w9, #0x10 */
    /* sub w9, w9, w10 */
    /* lsr w9, w12, w9 */
    /* strh w9, [x19, #0x1730] */
    /* sub w10, w10, #0xc */
    /* branch b #0x4b054c0 */
    /* lsl w11, w11, w10 */
    /* orr w9, w9, w11 */
    /* strh w9, [x19, #0x1730] */
    /* add w10, w10, #4 */
    /* str w10, [x19, #0x1734] */
    /* cmp w8, #1 */
    /* b.lt #0x4b0555c */
    /* add x11, x19, #0xabc */
    /* mov w8, w8 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0x798 */
    /* mov w13, #0x1730 */
    /* add x13, x19, x13 */
    /* mov w14, #0x10 */
    /* ldrb w15, [x12], #1 */
    /* add x15, x11, x15, lsl #2 */
    /* ldrh w15, [x15, #2] */
    /* lsl w16, w15, w10 */
    /* orr w9, w9, w16 */
    /* strh w9, [x19, #0x1730] */
    /* cmp w10, #0xe */
    /* b.lt #0x4b0554c */
    /* ldr x10, [x19, #0x10] */
    /* ldr x16, [x19, #0x28] */
    /* add x17, x16, #1 */
    /* str x17, [x19, #0x28] */
    /* strb w9, [x10, x16] */
    /* ldrb w9, [x13, #1] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x16, [x19, #0x28] */
    /* add x17, x16, #1 */
    /* str x17, [x19, #0x28] */
    /* strb w9, [x10, x16] */
    /* ldr w10, [x19, #0x1734] */
    /* sub w9, w14, w10 */
    /* lsr w9, w15, w9 */
    /* strh w9, [x19, #0x1730] */
    /* sub w10, w10, #0xd */
    /* branch b #0x4b05550 */
    /* add w10, w10, #3 */
    /* str w10, [x19, #0x1734] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b054e8 */
    /* add x1, x19, #0xd4 */
    /* mov x0, x19 */
    /* call #0x4b06000; ABI effects unresolved */
    /* add x1, x19, #0x9c8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b06000; ABI effects unresolved */
    /* add x1, x19, #0xd4 */
    /* add x2, x19, #0x9c8 */
    /* mov x0, x19 */
    /* call #0x4b05a68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b04a34; ABI effects unresolved */
    /* cbz w20, #0x4b055a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b04ec0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x10, #0 */
    /* add x11, x19, #0x154 */
    /* ldrh w9, [x11, x10] */
    /* cbnz w9, #0x4b05118 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x380 */
    /* b.ne #0x4b055c0 */
    /* branch b #0x4b05138 */
}
