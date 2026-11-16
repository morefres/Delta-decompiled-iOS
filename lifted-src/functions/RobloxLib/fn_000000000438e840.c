/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438e840 start_va=0x438e840 image_relative=0x438e840 bytes=4500 */
void function_438e840__at_438e840(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w24, #0x6461 */
    /* movk w24, #0x4b6e, lsl #16 */
    /* ldr x26, [x0, #0x98] */
    /* ldr x8, [x2, #0x70] */
    /* stp x2, x8, [sp, #0x20] */
    /* ldr w8, [x2, #0x3c] */
    /* add w23, w3, #3 */
    /* cmp w8, w24 */
    /* ccmp w23, w4, #2, eq */
    /* b.hi #0x438e938 */
    /* mov w8, #0x14 */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x8, w20, w8, x9 */
    /* ldrh w9, [x8, #0xc] */
    /* tbnz w9, #5, #0x438e938 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0x10 */
    /* b.ne #0x438e938 */
    /* add w1, w20, #1 */
    /* mov w8, #0x14 */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x19, w1, w8, x9 */
    /* ldrh w8, [x19, #0xc] */
    /* tbnz w8, #5, #0x438e938 */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #4 */
    /* b.ne #0x438e938 */
    /* add w8, w20, #2 */
    /* mov w9, #0x14 */
    /* ldr x10, [sp, #0x28] */
    /* umaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0xc] */
    /* tbnz w8, #5, #0x438e938 */
    /* ldrb w8, [x21, #0x12] */
    /* cmp w8, #6 */
    /* b.ne #0x438e938 */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x23 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* ldr w9, [x21, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str w8, [x21, #0x10] */
    /* ldr x10, [x26] */
    /* ldr w8, [x10, #0x14] */
    /* cmp w23, w25 */
    /* b.hi #0x438e99c */
    /* ldr w9, [x26, #0x68] */
    /* cbz w9, #0x438e99c */
    /* cmp w8, #2 */
    /* b.eq #0x438e9a4 */
    /* cmp w8, #1 */
    /* b.eq #0x438ea14 */
    /* cbnz w8, #0x438ea6c */
    /* add w9, w20, #2 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x9, w9, w11, x12 */
    /* ldrh w11, [x9, #0xc] */
    /* tbnz w11, #5, #0x438ea30 */
    /* ldrb w9, [x9, #0x12] */
    /* mov w11, #1 */
    /* lsl w11, w11, w9 */
    /* and w11, w11, #0x60 */
    /* cmp x9, #0x1f */
    /* ccmp w11, #0, #4, ls */
    /* b.eq #0x438ea30 */
    /* branch b #0x438ea6c */
    /* cmp w8, #2 */
    /* b.ne #0x438ea6c */
    /* mov w11, #0x14 */
    /* ldr x8, [sp, #0x28] */
    /* umaddl x8, w20, w11, x8 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0xf */
    /* b.ne #0x438ea6c */
    /* add w14, w20, #1 */
    /* cmp w25, w14 */
    /* csinc w9, w25, w20, hi */
    /* mov x12, x20 */
    /* cmp w14, w25 */
    /* b.hs #0x438eb30 */
    /* mov x13, x14 */
    /* add w12, w12, #1 */
    /* ldr x8, [sp, #0x28] */
    /* umaddl x14, w14, w11, x8 */
    /* ldrh w15, [x14, #0xc] */
    /* mov w8, #1 */
    /* tbnz w15, #5, #0x438eb38 */
    /* ldrb w15, [x14, #0x12] */
    /* lsl w14, w8, w15 */
    /* and w16, w14, #0x60 */
    /* add w14, w13, #1 */
    /* cmp x15, #0x1f */
    /* ccmp w16, #0, #4, ls */
    /* b.ne #0x438e9cc */
    /* mov x9, x13 */
    /* branch b #0x438eb3c */
    /* add w9, w20, #2 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x9, w9, w11, x12 */
    /* ldrb w9, [x9, #0x12] */
    /* cmp w9, #6 */
    /* b.ne #0x438ea6c */
    /* mov w9, #0x14 */
    /* umull x10, w20, w9 */
    /* ldr x11, [sp, #0x28] */
    /* ldr w10, [x11, x10] */
    /* str w10, [sp, #0x50] */
    /* add w10, w20, #1 */
    /* umull x10, w10, w9 */
    /* ldr w10, [x11, x10] */
    /* str w10, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x438ea7c */
    /* add w8, w20, #2 */
    /* umull x8, w8, w9 */
    /* ldr w8, [x11, x8] */
    /* branch b #0x438ea80 */
    /* mov w8, #0 */
    /* mov x9, x20 */
    /* mov x22, x25 */
    /* branch b #0x438eb50 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x58] */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #2 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x438e7b0; ABI effects unresolved */
    /* tbz w0, #0, #0x438eaf8 */
    /* add w9, w20, #2 */
    /* cmp w9, w25 */
    /* b.hs #0x438eb44 */
    /* mov w8, #0x14 */
    /* ldr x10, [sp, #0x28] */
    /* umaddl x8, w9, w8, x10 */
    /* add x10, x8, #0x12 */
    /* mov w8, #1 */
    /* ldurh w11, [x10, #-6] */
    /* tbnz w11, #5, #0x438eb48 */
    /* ldrb w11, [x10] */
    /* lsl w12, w8, w11 */
    /* and w12, w12, #0x60 */
    /* cmp x11, #0x1f */
    /* ccmp w12, #0, #4, ls */
    /* b.eq #0x438eb48 */
    /* add w9, w9, #1 */
    /* add x10, x10, #0x14 */
    /* cmp w25, w9 */
    /* b.ne #0x438eabc */
    /* mov w8, #1 */
    /* mov x9, x25 */
    /* branch b #0x438eb48 */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x438eb20 */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #3 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x438e7b0; ABI effects unresolved */
    /* cbnz w0, #0x438ea9c */
    /* mov w8, #0 */
    /* mov x9, x20 */
    /* mov x22, x25 */
    /* branch b #0x438eb4c */
    /* mov w8, #1 */
    /* branch b #0x438eb3c */
    /* mov x9, x12 */
    /* mov x22, x20 */
    /* branch b #0x438eb50 */
    /* mov w8, #1 */
    /* mov x22, x20 */
    /* ldr x10, [x26] */
    /* mov w21, #0x1806 */
    /* movk w21, #0xb, lsl #16 */
    /* ldr w10, [x10, #0xc] */
    /* cbz w10, #0x438ec18 */
    /* cmp w10, #1 */
    /* b.ne #0x438ecf4 */
    /* mov w10, #0 */
    /* ldr x14, [sp, #0x28] */
    /* add x11, x14, #2 */
    /* sub w13, w25, #1 */
    /* mov w12, #0x14 */
    /* umaddl x13, w13, w12, x14 */
    /* add x13, x13, #0x13 */
    /* mov w14, #1 */
    /* mov x15, x25 */
    /* mov x16, x15 */
    /* sub w15, w15, #1 */
    /* ldurh w17, [x13, #-7] */
    /* tbnz w17, #5, #0x438ebb4 */
    /* ldurb w17, [x13, #-1] */
    /* lsl w0, w14, w17 */
    /* and w0, w0, w21 */
    /* cmp x17, #0x1f */
    /* ccmp w0, #0, #4, ls */
    /* b.ne #0x438ebe0 */
    /* cmp w15, w20 */
    /* b.ls #0x438ec08 */
    /* ldurb w17, [x13, #-1] */
    /* cmp w17, #6 */
    /* b.ne #0x438ec08 */
    /* sub w16, w16, #2 */
    /* umaddl x16, w16, w12, x11 */
    /* ldrb w16, [x16, #0x10] */
    /* cmp w16, #4 */
    /* b.ne #0x438ec08 */
    /* branch b #0x438ecf4 */
    /* ldrb w16, [x13] */
    /* cmp w16, #8 */
    /* b.eq #0x438ebf8 */
    /* cmp w16, #0xb */
    /* b.ne #0x438ecf0 */
    /* tbnz w10, #0, #0x438ecf0 */
    /* cmp w16, #8 */
    /* cset w16, eq */
    /* orr w10, w16, w10 */
    /* mov x22, x15 */
    /* sub x13, x13, #0x14 */
    /* cmp w15, w9 */
    /* b.hi #0x438eb8c */
    /* branch b #0x438ecf4 */
    /* cmp w8, #0 */
    /* csel w22, w22, w9, ne */
    /* subs w10, w25, w9 */
    /* b.ls #0x438ec90 */
    /* mov w11, w9 */
    /* mov w12, #0x14 */
    /* ldr x13, [sp, #0x28] */
    /* umaddl x12, w9, w12, x13 */
    /* add x15, x12, #0xc */
    /* mov w12, #1 */
    /* mov x13, x11 */
    /* mov x14, x15 */
    /* ldrh w16, [x14], #0x14 */
    /* tbnz w16, #5, #0x438ec80 */
    /* ldrb w16, [x15, #6] */
    /* lsl w17, w12, w16 */
    /* and w17, w17, w21 */
    /* cmp x16, #0x1f */
    /* ccmp w17, #0, #4, ls */
    /* b.eq #0x438ec80 */
    /* cmp x13, x11 */
    /* b.ls #0x438ec7c */
    /* ldurb w15, [x15, #-0xe] */
    /* cmp w15, #6 */
    /* b.eq #0x438ec90 */
    /* mov x22, x13 */
    /* add x13, x13, #1 */
    /* mov x15, x14 */
    /* subs w10, w10, #1 */
    /* b.ne #0x438ec48 */
    /* add w10, w22, #1 */
    /* cmp w10, w25 */
    /* b.hs #0x438ecf4 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x10, w10, w11, x12 */
    /* add x10, x10, #0x13 */
    /* mvn w11, w22 */
    /* add w11, w11, w25 */
    /* mov w12, #1 */
    /* mov w13, #8 */
    /* ldurh w14, [x10, #-7] */
    /* tbnz w14, #5, #0x438ece0 */
    /* ldurb w14, [x10, #-1] */
    /* lsl w15, w12, w14 */
    /* and w15, w15, w21 */
    /* cmp x14, #0x1f */
    /* ccmp w15, #0, #4, ls */
    /* b.eq #0x438ece0 */
    /* strb w13, [x10] */
    /* add x10, x10, #0x14 */
    /* subs w11, w11, #1 */
    /* b.ne #0x438ecbc */
    /* branch b #0x438ecf4 */
    /* mov x22, x15 */
    /* cmp w22, w20 */
    /* cset w10, ne */
    /* sub w9, w9, w22 */
    /* cmp w9, #2 */
    /* csinc w9, w10, wzr, ls */
    /* cmp w22, w20 */
    /* b.ls #0x438ed44 */
    /* mov w11, w22 */
    /* mov w10, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x10, w20, w10, x12 */
    /* add x10, x10, #0x13 */
    /* sub x11, x11, w20, uxtw */
    /* mov w12, #3 */
    /* ldrb w13, [x10] */
    /* cmp w13, #3 */
    /* csel w13, w13, w12, lo */
    /* strb w13, [x10], #0x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x438ed2c */
    /* cmp w22, w25 */
    /* b.hs #0x438ed60 */
    /* mov w10, #0x14 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x10, w22, w10, x11 */
    /* mov w11, #4 */
    /* strb w11, [x10, #0x13] */
    /* and w8, w8, w9 */
    /* add w23, w22, #1 */
    /* cmp w23, w25 */
    /* b.hs #0x438ee00 */
    /* mov w9, #-2 */
    /* sub w9, w9, w22 */
    /* mov w10, #0x14 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x10, w23, w10, x11 */
    /* add x10, x10, #0x12 */
    /* mvn w11, w22 */
    /* add w11, w11, w25 */
    /* ldrb w12, [x10], #0x14 */
    /* cmp w12, #7 */
    /* b.eq #0x438edac */
    /* sub w9, w9, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x438ed90 */
    /* branch b #0x438ee00 */
    /* neg w9, w9 */
    /* cmp w9, w25 */
    /* b.hs #0x438ee00 */
    /* mov w10, w25 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x11, w9, w11, x12 */
    /* add x11, x11, #0x13 */
    /* mov w12, #1 */
    /* ldurh w13, [x11, #-7] */
    /* tbnz w13, #5, #0x438edf0 */
    /* ldurb w13, [x11, #-1] */
    /* lsl w14, w12, w13 */
    /* and w14, w14, w21 */
    /* cmp x13, #0x1f */
    /* ccmp w14, #0, #4, ls */
    /* b.ne #0x438eee0 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x14 */
    /* cmp x9, x10 */
    /* b.lo #0x438edd0 */
    /* cbz w8, #0x438ee18 */
    /* mov w8, #0x14 */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x8, w20, w8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x13] */
    /* ldrb w8, [x26, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x438ef44 */
    /* cmp w23, w25 */
    /* b.hs #0x438ef44 */
    /* mov x8, #0 */
    /* ldp x9, x13, [sp, #0x20] */
    /* ldr w9, [x9, #0x3c] */
    /* sub w10, w25, #1 */
    /* sub x11, x10, w23, uxtw */
    /* mov w12, #0x14 */
    /* umaddl x0, w23, w12, x13 */
    /* neg w12, w25 */
    /* add x12, x12, w23, uxtw */
    /* ldrb w13, [x0, #0x12] */
    /* cmp w13, #4 */
    /* b.eq #0x438ee70 */
    /* add x8, x8, #1 */
    /* add x0, x0, #0x14 */
    /* cmn w12, w8 */
    /* b.ne #0x438ee50 */
    /* branch b #0x438ef44 */
    /* add x12, x23, x8 */
    /* cmp w10, w12 */
    /* b.ls #0x438ef44 */
    /* sub x11, x11, x8 */
    /* mov w13, #0x14 */
    /* ldr x14, [sp, #0x28] */
    /* umaddl x13, w10, w13, x14 */
    /* add x19, x13, #0x12 */
    /* mov w13, #1 */
    /* ldurh w14, [x19, #-6] */
    /* tbnz w14, #5, #0x438eeb4 */
    /* ldrb w14, [x19] */
    /* lsl w15, w13, w14 */
    /* and w15, w15, w21 */
    /* cmp x14, #0x1f */
    /* ccmp w15, #0, #4, ls */
    /* b.ne #0x438eef0 */
    /* cmp w9, w24 */
    /* b.ne #0x438eec8 */
    /* ldrb w14, [x19] */
    /* cmp w14, #4 */
    /* b.eq #0x438eef0 */
    /* sub x11, x11, #1 */
    /* sub x19, x19, #0x14 */
    /* sub w10, w10, #1 */
    /* cmp w10, w12 */
    /* b.hi #0x438ee94 */
    /* branch b #0x438ef44 */
    /* mov w9, #0xd */
    /* strb w9, [x11] */
    /* cbnz w8, #0x438ee04 */
    /* branch b #0x438ee18 */
    /* ldrb w9, [x19], #0xffffffffffffffee */
    /* cmp w9, #4 */
    /* b.eq #0x438ef44 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [sp, #0x60] */
    /* add w8, w23, w8 */
    /* add w8, w8, #1 */
    /* mov w9, #0x14 */
    /* ldr x10, [sp, #0x28] */
    /* umaddl x1, w8, w9, x10 */
    /* mov w8, w11 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, w11, uxtw */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x10] */
    /* mov w3, w20 */
    /* cmp w25, w20 */
    /* ldr x2, [sp, #0x28] */
    /* b.ls #0x438effc */
    /* mov w8, #0 */
    /* mov w9, w25 */
    /* mov w10, #0x14 */
    /* umaddl x11, w20, w10, x2 */
    /* sub x11, x11, #1 */
    /* add x12, x3, #1 */
    /* mov w13, #1 */
    /* mov w14, #0x2078 */
    /* movk w14, #2, lsl #16 */
    /* mov x15, x3 */
    /* madd x16, x15, x10, x2 */
    /* ldrb w17, [x16, #0x12] */
    /* lsl w0, w13, w17 */
    /* and w0, w0, w14 */
    /* cmp w17, #0x1f */
    /* ccmp w0, #0, #4, ls */
    /* b.ne #0x438efa8 */
    /* ldurb w16, [x16, #0x13] */
    /* cmp w16, #0xe */
    /* csel w8, w8, w16, eq */
    /* branch b #0x438efbc */
    /* sturb w8, [x16, #0x13] */
    /* and w0, w8, #0xff */
    /* cmp w17, #4 */
    /* ccmp w0, #2, #0, eq */
    /* b.eq #0x438efd4 */
    /* add x15, x15, #1 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x438ef7c */
    /* branch b #0x438effc */
    /* mov x17, x12 */
    /* mov x0, x11 */
    /* sub x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.ls #0x438efbc */
    /* ldrb w1, [x0], #0xffffffffffffffec */
    /* cmp w1, #2 */
    /* b.eq #0x438efdc */
    /* sturb w1, [x16, #0x13] */
    /* branch b #0x438efbc */
    /* cmp w23, w25 */
    /* b.hs #0x438f084 */
    /* add x8, x2, #0x13 */
    /* mov w9, #0x14 */
    /* mov w10, #1 */
    /* madd x11, x23, x9, x2 */
    /* ldrh w13, [x11, #0xc] */
    /* ldrb w12, [x11, #0x12] */
    /* tbnz w13, #5, #0x438f034 */
    /* lsl w13, w10, w12 */
    /* and w13, w13, w21 */
    /* cmp w12, #0x1f */
    /* ccmp w13, #0, #4, ls */
    /* b.ne #0x438f040 */
    /* cmp w12, #7 */
    /* csel w22, w23, w22, eq */
    /* branch b #0x438f078 */
    /* add w12, w22, #1 */
    /* cmp x23, x12 */
    /* b.ls #0x438f074 */
    /* umaddl x13, w12, w9, x8 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0xd */
    /* b.hi #0x438f064 */
    /* ldrb w14, [x11, #0x13] */
    /* strb w14, [x13] */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x14 */
    /* cmp x12, x23 */
    /* b.lo #0x438f050 */
    /* mov x22, x23 */
    /* add x23, x23, #1 */
    /* cmp w23, w25 */
    /* b.ne #0x438f010 */
    /* str x26, [sp] */
    /* mov w8, #0x14 */
    /* umaddl x21, w20, w8, x2 */
    /* adrp x1, #0x4bf4000 */
    /* ldrb w22, [x21, #0xf] */
    /* adrp x12, #0x4bf4000 */
    /* adrp x13, #0x4bf4000 */
    /* adrp x14, #0x4bf4000 */
    /* adrp x15, #0x4bf0000 */
    /* adrp x16, #0x4bf0000 */
    /* adrp x17, #0x4bcf000 */
    /* adrp x0, #0x4bb8000 */
    /* subs w24, w25, w20 */
    /* b.ls #0x438f2f8 */
    /* mov x8, #0 */
    /* mov w9, w25 */
    /* sub x9, x9, x3 */
    /* add x10, x9, #0xf */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0xfffffffffffffff0 */
    /* mov w10, #0x14 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x10, w3, w10, x11 */
    /* add x10, x10, #0xaf */
    /* ldr q1, [x1, #0x8e0] */
    /* ldr q2, [x12, #0x8f0] */
    /* ldr q3, [x13, #0x900] */
    /* ldr q4, [x14, #0x910] */
    /* ldr q5, [x15, #0x200] */
    /* ldr q6, [x16, #0x210] */
    /* ldr q7, [x17, #0x3f0] */
    /* ldr q16, [x0, #0x9b0] */
    /* dup v17.2d, x8 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x438f12c */
    /* sturb w8, [x10, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x438f144 */
    /* add w11, w8, #1 */
    /* sturb w11, [x10, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x438f168 */
    /* add w11, w8, #2 */
    /* sturb w11, [x10, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x438f180 */
    /* add w11, w8, #3 */
    /* sturb w11, [x10, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x438f1a4 */
    /* add w11, w8, #4 */
    /* sturb w11, [x10, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x438f1bc */
    /* add w11, w8, #5 */
    /* sturb w11, [x10, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x438f1e0 */
    /* add w11, w8, #6 */
    /* sturb w11, [x10, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x438f1f8 */
    /* add w11, w8, #7 */
    /* sturb w11, [x10, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x438f21c */
    /* add w11, w8, #8 */
    /* strb w11, [x10] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x438f234 */
    /* add w11, w8, #9 */
    /* strb w11, [x10, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x438f258 */
    /* add w11, w8, #0xa */
    /* strb w11, [x10, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x438f270 */
    /* add w11, w8, #0xb */
    /* strb w11, [x10, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x438f294 */
    /* add w11, w8, #0xc */
    /* strb w11, [x10, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x438f2ac */
    /* add w11, w8, #0xd */
    /* strb w11, [x10, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[6] */
    /* tbz w11, #0, #0x438f2d0 */
    /* add w11, w8, #0xe */
    /* strb w11, [x10, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w11, v17.b[7] */
    /* tbz w11, #0, #0x438f2e8 */
    /* add w11, w8, #0xf */
    /* strb w11, [x10, #0x8c] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x140 */
    /* cmp x9, x8 */
    /* b.ne #0x438f108 */
    /* str x3, [sp, #0x18] */
    /* str w25, [sp, #0xc] */
    /* cmp w24, #2 */
    /* b.lo #0x438f3b4 */
    /* mov x28, #0 */
    /* add x26, x21, #0x13 */
    /* mov w19, #1 */
    /* mov w25, #0x14 */
    /* mov x27, x26 */
    /* mul x8, x19, x25 */
    /* ldrb w9, [x26, x8] */
    /* mov x10, x27 */
    /* mov x8, x28 */
    /* cmp x8, #1 */
    /* b.eq #0x438f350 */
    /* ldrb w11, [x10], #0xffffffffffffffec */
    /* add x8, x8, #1 */
    /* cmp w11, w9 */
    /* b.hi #0x438f32c */
    /* mov w9, #2 */
    /* sub w8, w9, w8 */
    /* branch b #0x438f354 */
    /* mov w8, #0 */
    /* cmp x19, w8, uxtw */
    /* b.eq #0x438f3a0 */
    /* mov w8, w8 */
    /* madd x9, x19, x25, x21 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [sp, #0x60] */
    /* add w9, w8, #1 */
    /* umaddl x0, w9, w25, x21 */
    /* umaddl x23, w8, w25, x21 */
    /* sub w8, w19, w8 */
    /* umull x2, w8, w25 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x23, #0x10] */
    /* add x19, x19, #1 */
    /* sub x28, x28, #1 */
    /* add x27, x27, #0x14 */
    /* cmp x19, x24 */
    /* b.ne #0x438f31c */
    /* ldr w27, [sp, #0xc] */
    /* mov x23, x27 */
    /* cmp w27, w20 */
    /* ldr x28, [sp] */
    /* b.ls #0x438f3fc */
    /* mov w8, #0x14 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x8, w10, w8, x9 */
    /* add x8, x8, #0x13 */
    /* mov x23, x20 */
    /* ldrb w9, [x8], #0x14 */
    /* cmp w9, #4 */
    /* b.eq #0x438f3fc */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x438f3e0 */
    /* mov x23, x27 */
    /* cmp w24, #0x7f */
    /* b.hi #0x438f4a4 */
    /* ldrb w8, [x28, #8] */
    /* tbnz w8, #0, #0x438f4a4 */
    /* cmp w27, w23 */
    /* b.ls #0x438f4c0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #3 */
    /* mov w21, #0x14 */
    /* mov w25, #0xff */
    /* mov w24, w23 */
    /* mov w26, w27 */
    /* madd x8, x24, x21, x19 */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #0xff */
    /* b.eq #0x438f494 */
    /* add w9, w8, w20 */
    /* mov x8, x24 */
    /* cmp x24, x9 */
    /* b.eq #0x438f470 */
    /* mov x8, x24 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* umaddl x9, w9, w21, x19 */
    /* ldrb w10, [x9, #0xc] */
    /* strb w25, [x9, #0xc] */
    /* add w9, w10, w20 */
    /* cmp x24, x9 */
    /* b.ne #0x438f450 */
    /* cmp x24, w8, uxtw */
    /* b.eq #0x438f494 */
    /* add w2, w8, #1 */
    /* sub w8, w2, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x438f494 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* call #0x4372730; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x438f42c */
    /* branch b #0x438f4c0 */
    /* sub w8, w27, w23 */
    /* cmp w8, #2 */
    /* b.lo #0x438f4c0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0x4372730; ABI effects unresolved */
    /* subs w8, w27, w20 */
    /* ldr x24, [sp, #0x28] */
    /* ldp x25, x13, [sp, #0x10] */
    /* b.ls #0x438f720 */
    /* mov x9, #0 */
    /* mov w10, w27 */
    /* sub x10, x10, x13 */
    /* sub x11, x10, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* mov w11, #0x14 */
    /* umaddl x11, w13, w11, x24 */
    /* add x11, x11, #0xaf */
    /* adrp x12, #0x4bf4000 */
    /* ldr q2, [x12, #0x8f0] */
    /* adrp x12, #0x4bf4000 */
    /* ldr q3, [x12, #0x900] */
    /* adrp x12, #0x4bf4000 */
    /* ldr q4, [x12, #0x910] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q5, [x12, #0x200] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q6, [x12, #0x210] */
    /* adrp x12, #0x4bcf000 */
    /* ldr q7, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q16, [x12, #0x9b0] */
    /* dup v17.2d, x9 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x438f55c */
    /* sturb w22, [x11, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x438f570 */
    /* sturb w22, [x11, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x438f590 */
    /* sturb w22, [x11, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x438f5a4 */
    /* sturb w22, [x11, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x438f5c4 */
    /* sturb w22, [x11, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x438f5d8 */
    /* sturb w22, [x11, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0x438f5f8 */
    /* sturb w22, [x11, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0x438f60c */
    /* sturb w22, [x11, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x438f62c */
    /* strb w22, [x11] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x438f640 */
    /* strb w22, [x11, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x438f660 */
    /* strb w22, [x11, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x438f674 */
    /* strb w22, [x11, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x438f694 */
    /* strb w22, [x11, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x438f6a8 */
    /* strb w22, [x11, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0x438f6c8 */
    /* strb w22, [x11, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0x438f6dc */
    /* strb w22, [x11, #0x8c] */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #0x140 */
    /* cmp x10, x9 */
    /* b.ne #0x438f538 */
    /* mov w9, #0x14 */
    /* umaddl x9, w13, w9, x24 */
    /* add x9, x9, #0x13 */
    /* ldrb w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x438f720 */
    /* ldr w10, [x28, #0x68] */
    /* ldur w11, [x9, #-0xf] */
    /* orr w10, w11, w10 */
    /* stur w10, [x9, #-0xf] */
    /* add x9, x9, #0x14 */
    /* subs w8, w8, #1 */
    /* b.ne #0x438f6f8 */
    /* ldr w9, [x28, #0x7c] */
    /* ldrb w8, [x28, #8] */
    /* tbnz w8, #0, #0x438f740 */
    /* ldr x10, [x28] */
    /* ldr w10, [x10, #0x18] */
    /* cbnz w10, #0x438f740 */
    /* ldr w10, [x28, #0x74] */
    /* orr w9, w10, w9 */
    /* cmp w23, w20 */
    /* b.ls #0x438f770 */
    /* mov w11, w23 */
    /* mov w10, #0x14 */
    /* umaddl x10, w13, w10, x24 */
    /* add x10, x10, #4 */
    /* sub x11, x11, x13 */
    /* ldr w12, [x10] */
    /* orr w12, w12, w9 */
    /* str w12, [x10], #0x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x438f75c */
    /* add w21, w23, #1 */
    /* cmp w21, w27 */
    /* b.hs #0x438f7b4 */
    /* ldp w9, w10, [x28, #0x74] */
    /* orr w9, w10, w9 */
    /* ldr w10, [x28, #0x80] */
    /* orr w9, w9, w10 */
    /* mov w10, #0x14 */
    /* umaddl x10, w21, w10, x24 */
    /* add x10, x10, #4 */
    /* mvn w11, w23 */
    /* add w11, w11, w27 */
    /* ldr w12, [x10] */
    /* orr w12, w9, w12 */
    /* str w12, [x10], #0x14 */
    /* subs w11, w11, #1 */
    /* b.ne #0x438f7a0 */
    /* tbz w8, #0, #0x438f860 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x3c] */
    /* mov w9, #0x7661 */
    /* movk w9, #0x4465, lsl #16 */
    /* cmp w8, w9 */
    /* add w11, w20, #1 */
    /* ccmp w11, w23, #2, eq */
    /* b.hs #0x438f860 */
    /* add x8, x24, #2 */
    /* neg w9, w23 */
    /* mov w10, #0x14 */
    /* umaddl x11, w11, w10, x24 */
    /* add x11, x11, #0x12 */
    /* mov x12, x20 */
    /* umaddl x13, w12, w10, x24 */
    /* ldrb w14, [x13, #0x12] */
    /* cmp w14, #0x10 */
    /* b.ne #0x438f84c */
    /* ldrb w14, [x11] */
    /* cmp w14, #4 */
    /* b.ne #0x438f84c */
    /* add w14, w9, w12 */
    /* cmn w14, #2 */
    /* b.eq #0x438f82c */
    /* add w14, w12, #2 */
    /* umaddl x14, w14, w10, x8 */
    /* ldrb w14, [x14, #0x10] */
    /* cmp w14, #6 */
    /* b.eq #0x438f84c */
    /* ldr w14, [x28, #0x74] */
    /* ldr w15, [x13, #4] */
    /* orr w14, w15, w14 */
    /* str w14, [x13, #4] */
    /* ldr w13, [x28, #0x74] */
    /* ldur w14, [x11, #-0xe] */
    /* orr w13, w14, w13 */
    /* stur w13, [x11, #-0xe] */
    /* add w12, w12, #1 */
    /* add x11, x11, #0x14 */
    /* add w13, w9, w12 */
    /* cmn w13, #1 */
    /* b.ne #0x438f7f0 */
    /* add w8, w23, #2 */
    /* cmp w8, w27 */
    /* b.hs #0x438f8e8 */
    /* ldr w9, [x28, #0x70] */
    /* cbz w9, #0x438f8e8 */
    /* mov w19, #0x14 */
    /* umaddl x22, w8, w19, x24 */
    /* umull x8, w21, w19 */
    /* ldr w8, [x24, x8] */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x22], #0x14 */
    /* str w8, [sp, #0x54] */
    /* add x0, x28, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* call #0x438e7b0; ABI effects unresolved */
    /* cbnz w0, #0x438f8bc */
    /* add w21, w21, #1 */
    /* add w8, w21, #1 */
    /* cmp w8, w27 */
    /* b.lo #0x438f87c */
    /* branch b #0x438f8e8 */
    /* mov w9, #1 */
    /* mov w8, #0x14 */
    /* mov x10, x9 */
    /* ldr w9, [x28, #0x70] */
    /* umaddl x11, w21, w8, x24 */
    /* add w21, w21, #1 */
    /* ldr w12, [x11, #4] */
    /* orr w9, w12, w9 */
    /* str w9, [x11, #4] */
    /* mov w9, #0 */
    /* tbnz w10, #0, #0x438f8c4 */
    /* add w8, w20, #1 */
    /* cmp w8, w27 */
    /* mov w0, #0x1806 */
    /* movk w0, #0xb, lsl #16 */
    /* b.hs #0x438f998 */
    /* add x9, x24, #0xc */
    /* mov w10, #0x14 */
    /* mov w11, #1 */
    /* mov x12, x20 */
    /* madd x13, x8, x10, x24 */
    /* ldrh w14, [x13, #0xc] */
    /* tbnz w14, #5, #0x438f930 */
    /* ldrb w13, [x13, #0x12] */
    /* lsl w14, w11, w13 */
    /* and w14, w14, #0x60 */
    /* cmp w13, #0x1f */
    /* ccmp w14, #0, #4, ls */
    /* b.ne #0x438f944 */
    /* add x8, x8, #1 */
    /* add w12, w12, #1 */
    /* cmp w8, w27 */
    /* b.ne #0x438f90c */
    /* branch b #0x438f998 */
    /* umaddl x14, w12, w10, x9 */
    /* mov x15, x12 */
    /* cmp w13, #5 */
    /* b.ne #0x438f964 */
    /* ldr w16, [x28, #0x7c] */
    /* ldur w17, [x14, #-8] */
    /* bic w16, w17, w16 */
    /* stur w16, [x14, #-8] */
    /* cmp w15, w20 */
    /* b.ls #0x438f930 */
    /* ldrh w16, [x14] */
    /* tbnz w16, #5, #0x438f98c */
    /* ldrb w16, [x14, #6] */
    /* lsl w17, w11, w16 */
    /* and w17, w17, w0 */
    /* cmp x16, #0x1f */
    /* ccmp w17, #0, #4, ls */
    /* b.ne #0x438f930 */
    /* sub x14, x14, #0x14 */
    /* sub w15, w15, #1 */
    /* branch b #0x438f94c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x438f9d0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
