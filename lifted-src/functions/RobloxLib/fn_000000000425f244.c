/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425f244 start_va=0x425f244 image_relative=0x425f244 bytes=988 */
void function_425f244__at_425f244(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x22, #0 */
    /* cmp w1, w2 */
    /* cset w8, ne */
    /* cmp x3, #0 */
    /* csel w8, wzr, w8, ne */
    /* cmp w1, w2 */
    /* b.gt #0x425f5dc */
    /* tbnz w8, #0, #0x425f5dc */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov w8, #1 */
    /* adrp x9, #0x5029000 */
    /* add x9, x9, #0x5ec */
    /* ldrh w19, [x9, w0, sxtw #1] */
    /* lsl w8, w8, w0 */
    /* str w8, [sp, #0x4c] */
    /* add w8, w8, #0x118 */
    /* cmp w0, #0 */
    /* mov w9, #0x118 */
    /* csel w8, w8, w9, gt */
    /* sxtw x0, w8 */
    /* mov w1, #4 */
    /* call #0x4289918; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4287f7c; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x425f5bc */
    /* cbz x22, #0x425f5bc */
    /* mul w0, w19, w26 */
    /* mov x1, x20 */
    /* call #0x42885a4; ABI effects unresolved */
    /* cbz w0, #0x425f5bc */
    /* cmp w25, #1 */
    /* b.lt #0x425f5ac */
    /* mov x28, #0 */
    /* mov w8, w25 */
    /* str x8, [sp, #0x18] */
    /* add x8, x22, #4 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* str x21, [sp, #0x20] */
    /* str x23, [sp, #0x40] */
    /* str x24, [sp] */
    /* str w27, [sp, #0x3c] */
    /* cbz x24, #0x425f38c */
    /* ldr w9, [x24, x28, lsl #2] */
    /* cmn w9, #1 */
    /* b.ne #0x425f390 */
    /* mov x19, #0 */
    /* cmp x19, #0 */
    /* ccmp w27, #0, #4, eq */
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x5e2 */
    /* ldrh w8, [x8, x19] */
    /* ldr w9, [sp, #0x4c] */
    /* csel w9, w9, wzr, gt */
    /* add w0, w9, w8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x425f620; ABI effects unresolved */
    /* cbz w0, #0x425f5dc */
    /* add x19, x19, #2 */
    /* cmp x19, #0xa */
    /* b.ne #0x425f348 */
    /* branch b #0x425f59c */
    /* mov x9, x28 */
    /* str x28, [sp, #0x28] */
    /* mov x19, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* ldr x10, [x21] */
    /* mov w8, #0x238 */
    /* stp x10, x9, [sp, #8] */
    /* smaddl x26, w9, w8, x10 */
    /* mov w27, #1 */
    /* cmp x19, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* ccmp w8, #0, #4, eq */
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x5e2 */
    /* ldrh w21, [x8, x19, lsl #1] */
    /* ldr w8, [sp, #0x4c] */
    /* csel w24, w8, wzr, gt */
    /* add w25, w24, w21 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x425f620; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x26, x19, lsl #3] */
    /* cbz w0, #0x425f5d8 */
    /* cbz w27, #0x425f418 */
    /* ldrb w8, [x8] */
    /* tst x19, #3 */
    /* b.eq #0x425f420 */
    /* cmp w8, #0 */
    /* cset w27, eq */
    /* branch b #0x425f424 */
    /* ldrb w8, [x8] */
    /* branch b #0x425f424 */
    /* mov w27, #1 */
    /* add w23, w23, w8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, w0, sxtw #2 */
    /* str x9, [x8, #8] */
    /* cmp x19, #4 */
    /* b.eq #0x425f47c */
    /* ldr w8, [x22] */
    /* cmp w25, #2 */
    /* b.lt #0x425f46c */
    /* add x9, x21, w24, uxtw */
    /* sub x9, x9, #1 */
    /* ldr x10, [sp, #0x30] */
    /* ldr w11, [x10], #4 */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x425f458 */
    /* add w28, w8, w28 */
    /* add x19, x19, #1 */
    /* cmp x19, #5 */
    /* b.ne #0x425f3b4 */
    /* str w27, [x26, #0x28] */
    /* str wzr, [x26, #0x30] */
    /* cbz w27, #0x425f4dc */
    /* ldp x8, x9, [x26, #8] */
    /* ldrh w8, [x8, #2] */
    /* ldrh w9, [x9, #2] */
    /* ldr x10, [x26, #0x18] */
    /* ldrh w10, [x10, #2] */
    /* orr w8, w9, w8, lsl #16 */
    /* orr w8, w8, w10, lsl #24 */
    /* str w8, [x26, #0x2c] */
    /* cbnz w23, #0x425f4dc */
    /* ldr x9, [x26] */
    /* ldrh w9, [x9, #2] */
    /* cmp w9, #0xff */
    /* b.hi #0x425f4dc */
    /* orr w8, w8, w9, lsl #8 */
    /* str w8, [x26, #0x2c] */
    /* str d8, [x26, #0x30] */
    /* ldp x21, x28, [sp, #0x20] */
    /* ldr x23, [sp, #0x40] */
    /* ldr x24, [sp] */
    /* ldr w27, [sp, #0x3c] */
    /* branch b #0x425f59c */
    /* cmp w28, #6 */
    /* cset w8, lt */
    /* str w8, [x26, #0x34] */
    /* cmp w28, #5 */
    /* ldp x21, x28, [sp, #0x20] */
    /* ldr x23, [sp, #0x40] */
    /* ldr x24, [sp] */
    /* ldr w27, [sp, #0x3c] */
    /* b.gt #0x425f59c */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* add x9, x9, #2 */
    /* mov w10, #0x238 */
    /* ldp x12, x11, [sp, #8] */
    /* smaddl x10, w11, w10, x12 */
    /* add x10, x10, #0x3c */
    /* ldurb w11, [x9, #-2] */
    /* ldrh w12, [x9] */
    /* cmp w12, #0x100 */
    /* b.lo #0x425f534 */
    /* orr w11, w11, #0x100 */
    /* branch b #0x425f584 */
    /* lsl w13, w12, #8 */
    /* stp w11, w13, [x10, #-4] */
    /* lsr w13, w8, w11 */
    /* ldp x14, x15, [x26, #8] */
    /* ldr w14, [x14, w13, uxtw #2] */
    /* and w16, w14, #0xffff0000 */
    /* orr w12, w16, w12, lsl #8 */
    /* add w11, w11, w14, uxtb */
    /* stp w11, w12, [x10, #-4] */
    /* lsr w13, w13, w14 */
    /* ldr w14, [x15, w13, uxtw #2] */
    /* add w11, w11, w14, uxtb */
    /* orr w12, w12, w14, lsr #16 */
    /* stp w11, w12, [x10, #-4] */
    /* lsr w13, w13, w14 */
    /* ldr x14, [x26, #0x18] */
    /* ldr w13, [x14, w13, uxtw #2] */
    /* lsr w14, w13, #0x10 */
    /* add w11, w11, w13, uxtb */
    /* orr w12, w12, w14, lsl #24 */
    /* stp w11, w12, [x10, #-4] */
    /* add x9, x9, #4 */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x425f51c */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x425f334 */
    /* mov x0, x22 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x425f5fc */
    /* ldr w8, [x23] */
    /* cmp w8, #5 */
    /* b.eq #0x425f5cc */
    /* cbnz w8, #0x425f5dc */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* branch b #0x425f5dc */
    /* ldr x21, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x42885ec; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x4287f88; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x21] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
