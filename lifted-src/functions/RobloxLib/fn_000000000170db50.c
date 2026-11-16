/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170db50 start_va=0x170db50 image_relative=0x170db50 bytes=1788 */
void function_170db50__at_170db50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* str x5, [sp, #0x30] */
    /* stp x4, x3, [sp, #0x40] */
    /* str x2, [sp, #0x58] */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0] */
    /* mov x19, x26 */
    /* ldr x8, [x19, #8]! */
    /* mov w9, #0x14 */
    /* madd x1, x8, x9, x0 */
    /* add x9, sp, #0x6f */
    /* str x9, [sp, #0x100] */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x100 */
    /* mov w4, #1 */
    /* call #0x17093a0; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* cbz x9, #0x170e1a4 */
    /* ldr x8, [x26] */
    /* mov w27, #0x14 */
    /* madd x9, x9, x27, x8 */
    /* add x10, x20, #1 */
    /* str x10, [sp, #0x38] */
    /* sub x11, x20, #1 */
    /* ldrb w22, [x8, #0x10] */
    /* add x10, sp, #0x70 */
    /* add x10, x10, #0x10 */
    /* stp x10, x24, [sp] */
    /* add x10, sp, #0x100 */
    /* add x10, x10, #0x10 */
    /* stp x11, x10, [sp, #0x10] */
    /* sub x10, x29, #0xb0 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x20] */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mov x15, #-1 */
    /* mov x28, x8 */
    /* mov x19, x28 */
    /* sub x9, x9, x28 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x14 */
    /* lsr x10, x9, #1 */
    /* madd x11, x10, x27, x28 */
    /* ldrb w12, [x11, #0x10] */
    /* add x11, x11, #0x14 */
    /* eor x13, x15, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w22, uxtb */
    /* csel x28, x28, x11, hi */
    /* csel x9, x10, x9, hi */
    /* cbnz x9, #0x170dc40 */
    /* sub x9, x28, x19 */
    /* asr x9, x9, #2 */
    /* mul x21, x9, x14 */
    /* sub x23, x19, x8 */
    /* asr x9, x23, #2 */
    /* mul x13, x9, x14 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x21, x9 */
    /* ldr x0, [sp, #0x58] */
    /* b.ls #0x170e0c8 */
    /* str x13, [sp, #0x50] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x170dcb0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x1704ce4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #2, lo */
    /* b.hs #0x170dccc */
    /* mov x1, x21 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str x21, [x0, #8] */
    /* str wzr, [sp, #0x100] */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x100 */
    /* mov x1, x20 */
    /* call #0x1099890; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x100 */
    /* add x2, sp, #0x70 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x170aa90; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* str xzr, [x8] */
    /* cbz x20, #0x170ddcc */
    /* mov x24, #0 */
    /* ldr x23, [x26] */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x170dd58 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170dd34 */
    /* cmp x9, x1 */
    /* b.hs #0x170dd58 */
    /* mov x0, x25 */
    /* call #0x1704ce4; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x24, x9 */
    /* madd x10, x9, x27, x23 */
    /* ldr x11, [x25] */
    /* madd x8, x8, x27, x11 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* str w10, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #8] */
    /* ldr x8, [x26] */
    /* madd x8, x9, x27, x8 */
    /* ldr w9, [x8, #0xc] */
    /* ldr w8, [x8, #4] */
    /* add w8, w8, w9 */
    /* ldur x9, [x29, #-0xb0] */
    /* str w8, [x9, x24, lsl #2] */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x100] */
    /* mov w10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* strb w24, [x9, x24] */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x170dd0c */
    /* ldr x23, [x26] */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x170de18 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170ddf4 */
    /* cmp x9, x1 */
    /* b.hs #0x170de18 */
    /* mov x0, x25 */
    /* call #0x1704ce4; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x20 */
    /* madd x10, x9, x27, x23 */
    /* ldr x11, [x25] */
    /* madd x8, x8, x27, x11 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* str w10, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #8] */
    /* ldr x8, [x26] */
    /* madd x8, x9, x27, x8 */
    /* ldr w9, [x8, #0xc] */
    /* ldr w8, [x8, #4] */
    /* add w8, w8, w9 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x11, [sp, #0x10] */
    /* ldr w10, [x9, x11, lsl #2] */
    /* add w8, w8, w10 */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [sp, #0x100] */
    /* mov w9, #2 */
    /* str x9, [x8, x20, lsl #3] */
    /* ldr x23, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* strb w11, [x8, x20] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.hs #0x170df9c */
    /* ldr x24, [sp, #0x38] */
    /* ldr x23, [x26] */
    /* ldp x9, x8, [x25, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x170dee4 */
    /* mov x9, x8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170dec0 */
    /* cmp x8, x1 */
    /* b.hs #0x170dee4 */
    /* mov x0, x25 */
    /* call #0x1704ce4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x24, x8 */
    /* madd x10, x8, x27, x23 */
    /* ldr x11, [x25] */
    /* madd x9, x9, x27, x11 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x9, [x25, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x25, #8] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x20, #2 */
    /* b.lo #0x170df4c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* ldr x23, [sp, #0x58] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* ldr w13, [x9, w10, uxtw #2] */
    /* cmp w12, w13 */
    /* csel w10, w11, w10, lo */
    /* add x11, x11, #1 */
    /* cmp x20, x11 */
    /* b.ne #0x170df2c */
    /* branch b #0x170df54 */
    /* mov w10, #0 */
    /* ldr x23, [sp, #0x58] */
    /* ldr x11, [x26] */
    /* madd x8, x8, x27, x11 */
    /* ldr w11, [x8, #0xc] */
    /* ldr w8, [x8, #4] */
    /* add w8, w8, w11 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* add w8, w8, w11 */
    /* str w8, [x9, w10, uxtw #2] */
    /* add w8, w10, #1 */
    /* ldr x9, [sp, #0x100] */
    /* ldr x11, [x9, w8, uxtw #3] */
    /* add x11, x11, #1 */
    /* str x11, [x9, w8, uxtw #3] */
    /* ldr x8, [x23] */
    /* strb w10, [x8, x24] */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x170de98 */
    /* ldr w9, [sp, #0x108] */
    /* cmp w9, #2 */
    /* b.lo #0x170dfcc */
    /* ldr x8, [sp, #0x100] */
    /* lsl x10, x9, #3 */
    /* ldr x9, [x8], #8 */
    /* sub x10, x10, #8 */
    /* ldr x11, [x8] */
    /* add x9, x11, x9 */
    /* str x9, [x8], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x170dfb8 */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x170aa90; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x15, [sp, #0x28] */
    /* ldr x10, [x23] */
    /* ldrb w10, [x10, x9] */
    /* ldr x11, [x25] */
    /* ldr x12, [x0, x10, lsl #3] */
    /* ldr x13, [sp, #0x100] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* add x11, x11, x8 */
    /* ldr x14, [x26] */
    /* add x14, x14, x15 */
    /* madd x12, x12, x27, x14 */
    /* madd x12, x13, x27, x12 */
    /* ldr q0, [x11] */
    /* ldrb w11, [x11, #0x10] */
    /* strb w11, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldr x0, [sp, #0x70] */
    /* ldr x11, [x0, x10, lsl #3] */
    /* add x11, x11, #1 */
    /* str x11, [x0, x10, lsl #3] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x14 */
    /* cmp x21, x9 */
    /* b.ne #0x170dff4 */
    /* cbz x20, #0x170e084 */
    /* mov x21, #0 */
    /* ldr x2, [x0, x21, lsl #3] */
    /* and w3, w22, #0xff */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x170e38c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0, x21, lsl #3] */
    /* madd x19, x8, x27, x19 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x170e058 */
    /* str xzr, [x25, #8] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x170e098 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x170e0ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x170e0c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* branch b #0x170e178 */
    /* add x9, x21, x13 */
    /* cmp x13, x9 */
    /* b.hs #0x170e178 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0x20 */
    /* madd x23, x13, x27, x12 */
    /* add x2, x11, #1 */
    /* cmp x21, #1 */
    /* b.eq #0x170e13c */
    /* madd x12, x11, x27, x19 */
    /* ldr w11, [x12, #4] */
    /* ldr w12, [x12, #0xc] */
    /* add x9, x9, x12 */
    /* cbz x9, #0x170e11c */
    /* ldr w12, [x8, x23] */
    /* add x12, x9, x12 */
    /* ldr x13, [sp, #0x48] */
    /* cmp x12, x13 */
    /* b.hi #0x170e13c */
    /* add x10, x10, x11 */
    /* cbz x10, #0x170e168 */
    /* add x11, x8, x23 */
    /* ldur w11, [x11, #-8] */
    /* add x11, x10, x11 */
    /* ldr x12, [sp, #0x40] */
    /* cmp x11, x12 */
    /* b.ls #0x170e168 */
    /* add x8, x8, x23 */
    /* ldurb w3, [x8, #-0x10] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x170e38c; ABI effects unresolved */
    /* mov x2, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr x8, [x26] */
    /* add x11, x8, x23 */
    /* sub x19, x11, #0xc */
    /* add x23, x23, #0x14 */
    /* mov x11, x2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x170e0e8 */
    /* ldr x9, [x26, #8] */
    /* madd x10, x9, x27, x8 */
    /* cmp x28, x10 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* b.eq #0x170e194 */
    /* ldrb w22, [x28, #0x10] */
    /* madd x9, x9, x27, x8 */
    /* cmp x28, x9 */
    /* mov x15, #-1 */
    /* b.ne #0x170dc30 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x170e1dc */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x170e1f4 */
    /* branch b #0x170e1f4 */
    /* mov x19, x0 */
    /* branch b #0x170e230 */
    /* branch b #0x170e1f4 */
    /* mov x19, x0 */
    /* branch b #0x170e21c */
    /* mov x19, x0 */
    /* branch b #0x170e244 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x170e21c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x170e230 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x170e244 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
