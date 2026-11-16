/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b36fd8 start_va=0x3b36fd8 image_relative=0x3b36fd8 bytes=1552 */
void function_3b36fd8__at_3b36fd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xf8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xf8] */
    /* str x8, [sp, #0xc0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xc8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b3737c */
    /* add x10, sp, #0x100 */
    /* add x27, x10, #0x18 */
    /* sub x10, x29, #0xf8 */
    /* add x26, x10, #0x18 */
    /* adrp x21, #0x54ca000 */
    /* add x21, x21, #0x47f */
    /* mov w28, #0x30 */
    /* adrp x22, #0x54ca000 */
    /* add x22, x22, #0x5ec */
    /* mov w20, #0x5f */
    /* adrp x23, #0x54ca000 */
    /* add x23, x23, #0x5f5 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xc8 */
    /* madd x24, x9, x10, x8 */
    /* ldp x1, x8, [x24, #0x10] */
    /* sub x0, x29, #0xf8 */
    /* add x2, x1, x8 */
    /* call #0x3b16e6c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf8] */
    /* cbz x9, #0x3b370b4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b370a4 */
    /* strb w20, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b37094 */
    /* ldp x8, x9, [x29, #-0xf8] */
    /* stp x8, x9, [sp, #0xb0] */
    /* mov x5, x24 */
    /* ldr d2, [x5, #0x30]! */
    /* fmov d0, #-1.00000000 */
    /* fcmp d2, #0.0 */
    /* fmov d1, #-1.00000000 */
    /* b.eq #0x3b370ec */
    /* ldr d3, [x24, #0x28] */
    /* fsub d2, d2, d3 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b370ec */
    /* ldr d1, [x24, #0x38] */
    /* fsub d1, d1, d3 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0xa8] */
    /* mov x7, x24 */
    /* ldr d2, [x7, #0x40]! */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b3711c */
    /* ldr d1, [x24, #0x28] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b3711c */
    /* ldr d0, [x5] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* str d0, [sp, #0xa0] */
    /* ldrb w8, [x24, #8] */
    /* str w8, [sp, #0x100] */
    /* add x8, x24, #0x20 */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x10] */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x100 */
    /* add x6, x24, #0x38 */
    /* add x9, sp, #0xa8 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x48f */
    /* mov w2, #0x18 */
    /* call #0x3b321bc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* call #0x3b34c3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b37258 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w28, x9 */
    /* add x0, sp, #0x100 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x100] */
    /* str x8, [sp, #0x90] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b37258 */
    /* ldur w10, [x19, #0x68] */
    /* cbz w10, #0x3b3723c */
    /* ldr x8, [x8, #0x10] */
    /* add x25, x8, x9, lsl #6 */
    /* add x0, x19, #0x68 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b3723c */
    /* ldp x8, x9, [x25] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x100 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x3b31ddc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x100] */
    /* cbz x9, #0x3b37210 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b37200 */
    /* strb w20, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b371f0 */
    /* ldp x8, x9, [sp, #0x100] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x80 */
    /* add x4, x25, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x3b375e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cmp x0, x27 */
    /* b.eq #0x3b3723c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b371a4 */
    /* add x0, x19, #0x40 */
    /* mov x1, x24 */
    /* call #0x3b34bd4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b37354 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w28, x9 */
    /* add x0, sp, #0x100 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x100] */
    /* str x8, [sp, #0x90] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b37354 */
    /* ldur w10, [x19, #0x68] */
    /* cbz w10, #0x3b37338 */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #6 */
    /* add x0, x19, #0x68 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b37338 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x100 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x3b31ddc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x100] */
    /* cbz x9, #0x3b3730c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b372fc */
    /* strb w20, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b372ec */
    /* ldp x8, x9, [sp, #0x100] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x80 */
    /* add x4, x24, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x3b37688; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cmp x0, x27 */
    /* b.eq #0x3b37338 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b372a0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cmp x0, x26 */
    /* b.eq #0x3b37364 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* cbnz x8, #0x3b37070 */
    /* cbnz x9, #0x3b37070 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xcc0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x70] */
    /* cbz x19, #0x3b373a4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b37394 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x3b373c0 */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3b373cc */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x3b37728; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3b373e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b3741c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b373f0 */
    /* cbnz x9, #0x3b3741c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xc80 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x40] */
    /* cbz x19, #0x3b37444 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b37434 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x3b37460 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3b3746c */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x3b37728; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b37488 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b374bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b37490 */
    /* cbnz x9, #0x3b374bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3b374cc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3b374dc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b37514 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b3753c */
    /* mov x19, x0 */
    /* branch b #0x3b37558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b3753c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x3b3755c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3b37558 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b375c0 */
    /* branch b #0x3b37574 */
    /* branch b #0x3b375ac */
    /* branch b #0x3b375ac */
    /* branch b #0x3b375ac */
    /* mov x19, x0 */
    /* branch b #0x3b375c0 */
    /* branch b #0x3b375ac */
    /* branch b #0x3b375ac */
    /* branch b #0x3b375ac */
    /* branch b #0x3b37590 */
    /* branch b #0x3b375ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cmp x0, x27 */
    /* b.eq #0x3b375b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b375b0 */
    /* branch b #0x3b375ac */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cmp x0, x26 */
    /* b.eq #0x3b375c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3b375d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3b375e0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
