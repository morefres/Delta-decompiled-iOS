/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cc20c start_va=0x44cc20c image_relative=0x44cc20c bytes=1620 */
void function_44cc20c__at_44cc20c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44cc82c */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cmp x8, #0x31 */
    /* b.hi #0x44cc848 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* adrp x9, #0x50c3000 */
    /* add x9, x9, #0x610 */
    /* adr x10, #0x44cc260 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x9, [x19, #0x20] */
    /* sub x9, x9, x0 */
    /* ldr x10, [x20, #0x40] */
    /* mov w11, #0x2a */
    /* cmp x8, #3 */
    /* mov w8, #0x71 */
    /* mov w12, #0xc0 */
    /* csel x8, x12, x8, eq */
    /* madd x8, x10, x11, x8 */
    /* cmp x9, x8 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x5f9 */
    /* mov w2, #0x14 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* mov w8, #0x22 */
    /* strb w8, [x0], #1 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x60e */
    /* mov w2, #9 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w8, #0x3a22 */
    /* strh w8, [x0], #2 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* umulh x8, x21, x8 */
    /* lsr x1, x8, #0x12 */
    /* call #0x44d1410; ABI effects unresolved */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x618 */
    /* mov w2, #0x11 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr x23, [x20, #0x38] */
    /* sub x21, x22, x23 */
    /* mov w8, #0x5b */
    /* strb w8, [x0], #1 */
    /* mov x1, x21 */
    /* call #0x44d1410; ABI effects unresolved */
    /* cbz x23, #0x44cc31c */
    /* mov w8, #0x2c */
    /* strb w8, [x0], #1 */
    /* mov x1, x22 */
    /* call #0x44d1410; ABI effects unresolved */
    /* mov w23, #0x5d */
    /* strb w23, [x0] */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x44cc38c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x5b2c */
    /* mov w27, #0x2c */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, x24 */
    /* ldp x9, x28, [x8] */
    /* sub x8, x21, x9 */
    /* sub x22, x8, #2 */
    /* sub x21, x22, x28 */
    /* sturh w26, [x0, #1] */
    /* add x0, x0, #3 */
    /* mov x1, x21 */
    /* call #0x44d1410; ABI effects unresolved */
    /* cbz x28, #0x44cc374 */
    /* strb w27, [x0], #1 */
    /* mov x1, x22 */
    /* call #0x44d1410; ABI effects unresolved */
    /* strb w23, [x0] */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x40] */
    /* add x24, x24, #0x10 */
    /* cmp x25, x8 */
    /* b.lo #0x44cc33c */
    /* strb w23, [x0, #1] */
    /* ldr x8, [x20] */
    /* cmp x8, #3 */
    /* b.ne #0x44cc71c */
    /* mov w22, #0x2c */
    /* strb w22, [x0, #2] */
    /* ldr x21, [x20, #0x28] */
    /* mov w23, #0x22 */
    /* strb w23, [x0, #3] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x62a */
    /* add x0, x0, #4 */
    /* mov w2, #4 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w24, #0x3a22 */
    /* strh w24, [x0], #2 */
    /* mov x1, x21 */
    /* call #0x44d1410; ABI effects unresolved */
    /* strb w22, [x0] */
    /* ldr x21, [x20, #0x20] */
    /* strb w23, [x0, #1] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x62f */
    /* add x0, x0, #2 */
    /* mov w2, #4 */
    /* call #0x44d127c; ABI effects unresolved */
    /* strh w24, [x0], #2 */
    /* mov x1, x21 */
    /* call #0x44d1410; ABI effects unresolved */
    /* strb w22, [x0] */
    /* ldr x20, [x20, #0x30] */
    /* strb w23, [x0, #1] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x634 */
    /* add x0, x0, #2 */
    /* mov w2, #2 */
    /* call #0x44d127c; ABI effects unresolved */
    /* strh w24, [x0], #2 */
    /* branch b #0x44cc810 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x5c */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x7a8 */
    /* mov w2, #0x2e */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x22 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0x16 */
    /* b.ne #0x44cc724 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x748 */
    /* mov w2, #0xd */
    /* branch b #0x44cc730 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x5a */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x71d */
    /* mov w2, #0x2a */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x22 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0x12 */
    /* b.ne #0x44cc75c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x748 */
    /* mov w2, #0xd */
    /* branch b #0x44cc768 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x84 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x884 */
    /* mov w2, #0x2f */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x22 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0x1c */
    /* b.ne #0x44cc7a0 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf26 */
    /* mov w2, #9 */
    /* branch b #0x44cc7ac */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x37 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x8e3 */
    /* mov w2, #0x19 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x1, x0, [x20, #0x10] */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x22 */
    /* strb w8, [x21], #1 */
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0x97d */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* branch b #0x44cc790 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x39 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cd028; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x3a */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccfc0; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x119 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cce18; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x5f */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccc88; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x3a */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccd20; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x61 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccd80; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* ldr x9, [x20, #0x10] */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #0x4c */
    /* cmp x8, x9 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cca68; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x80 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cc860; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x16 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x5e3 */
    /* mov w2, #0x15 */
    /* branch b #0x44cc714 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x52 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cc9c4; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x19 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x5ca */
    /* mov w2, #0x18 */
    /* branch b #0x44cc714 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x4c */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccf60; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x5f */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44cc92c; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x7d */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccb1c; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x38 */
    /* b.lo #0x44cc82c */
    /* mov x1, x20 */
    /* call #0x44ccc28; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x20 */
    /* b.lo #0x44cc82c */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x8c3 */
    /* mov w2, #0x1f */
    /* call #0x44d127c; ABI effects unresolved */
    /* branch b #0x44cc820 */
    /* add x0, x0, #2 */
    /* branch b #0x44cc818 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x756 */
    /* mov w2, #0xe */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w8, #0x2c22 */
    /* strh w8, [x0] */
    /* ldr x20, [x20, #8] */
    /* mov w8, #0x22 */
    /* strb w8, [x0, #2] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x27d */
    /* add x0, x0, #3 */
    /* mov w2, #5 */
    /* branch b #0x44cc790 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x756 */
    /* mov w2, #0xe */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w8, #0x2c22 */
    /* strh w8, [x0] */
    /* ldr x20, [x20, #8] */
    /* mov w8, #0x22 */
    /* strb w8, [x0, #2] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x0, #3 */
    /* mov w2, #7 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w8, #0x3a22 */
    /* strh w8, [x0], #2 */
    /* branch b #0x44cc810 */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x376 */
    /* mov w2, #0xb */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w8, #0x2c22 */
    /* strh w8, [x0] */
    /* ldr x21, [x20, #8] */
    /* mov w22, #0x22 */
    /* strb w22, [x0, #2] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xae0 */
    /* add x0, x0, #3 */
    /* mov w2, #0xa */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w23, #0x3a22 */
    /* strh w23, [x0], #2 */
    /* mov x1, x21 */
    /* call #0x44d1410; ABI effects unresolved */
    /* mov w8, #0x2c */
    /* strb w8, [x0] */
    /* ldr x20, [x20, #8] */
    /* strb w22, [x0, #1] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x8b4 */
    /* add x0, x0, #2 */
    /* mov w2, #0xe */
    /* call #0x44d127c; ABI effects unresolved */
    /* strh w23, [x0], #2 */
    /* mov x1, x20 */
    /* call #0x44d1410; ABI effects unresolved */
    /* mov w8, #0x7d */
    /* strb w8, [x0], #1 */
    /* mov w8, #0x2c */
    /* strb w8, [x0], #1 */
    /* str x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x550f000 */
    /* add x0, x0, #0x18a */
    /* adrp x2, #0x550f000 */
    /* add x2, x2, #0x198 */
    /* mov w1, #0x36d */
    /* call #0x44d35a8; ABI effects unresolved */
}
