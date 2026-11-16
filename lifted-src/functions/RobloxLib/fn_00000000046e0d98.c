/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e0d98 start_va=0x46e0d98 image_relative=0x46e0d98 bytes=3688 */
void function_46e0d98__at_46e0d98(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stur x8, [x29, #-0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [x29, #-0xb8] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [x29, #-0xb8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x20 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x50] */
    /* cbz x8, #0x46e0fe0 */
    /* sub x8, x29, #0xb8 */
    /* add x22, sp, #0xb0 */
    /* add x21, x8, #0x18 */
    /* mov w23, #0x2c */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* mov w24, #0x5f */
    /* sturb w23, [x29, #-0xb8] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0f08 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0xb0] */
    /* stp x12, x8, [sp, #0xc0] */
    /* branch b #0x46e0f14 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x25 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x46e0fd0 */
    /* ldur x1, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x46e0fb0 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x20 */
    /* b.ne #0x46e0fa4 */
    /* strb w24, [x9] */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x46e0f94 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xb8 */
    /* call #0x46e1fa0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x21 */
    /* b.eq #0x46e0fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x46e0ebc */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x46e18ec */
    /* add x28, sp, #0x90 */
    /* sub x8, x29, #0xb8 */
    /* add x27, x8, #0x18 */
    /* add x9, x8, #0x18 */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x18 */
    /* stp x8, x9, [sp, #0x28] */
    /* sub x8, x29, #0xb8 */
    /* add x9, x8, #0x18 */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x18 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x8, x29, #0xb8 */
    /* add x22, x8, #0x18 */
    /* add x24, x8, #0x18 */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x18 */
    /* stp xzr, x8, [sp, #8] */
    /* fmov d10, xzr */
    /* mov w26, #0x2c */
    /* fmov d9, xzr */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e1080 */
    /* ldp x23, x8, [sp, #0xa0] */
    /* cmp x8, x0 */
    /* csel x25, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x23, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e108c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x23, x25, [sp, #0xa0] */
    /* stp x23, x25, [sp, #0x90] */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xa2c */
    /* mov w1, #5 */
    /* adrp x2, #0x50ea000 */
    /* add x2, x2, #0xbe2 */
    /* call #0x46e1c00; ABI effects unresolved */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x46e10fc */
    /* ldp x0, x10, [sp, #0xa0] */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x10, x9 */
    /* csinc x8, x10, x8, lo */
    /* add x9, x0, x8 */
    /* sub x8, x10, x8 */
    /* branch b #0x46e1108 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp, #0xa0] */
    /* stp x0, x1, [sp, #0x90] */
    /* stp x9, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe46 */
    /* mov w1, #0xa */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* mov x0, x19 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x27 */
    /* b.eq #0x46e117c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x46e11cc */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x46e11d4 */
    /* sub x0, x29, #0xb8 */
    /* add x2, x23, x25 */
    /* mov x1, x23 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x46e18d0 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* ubfx x25, x0, #0x20, #1 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x27 */
    /* b.eq #0x46e11d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46e11d8 */
    /* mov w25, #0 */
    /* branch b #0x46e11d8 */
    /* mov w25, #1 */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e121c */
    /* ldp x1, x9, [sp, #0xa0] */
    /* cmp x9, x0 */
    /* csel x8, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x11, x9, x0, lo */
    /* add x10, x1, x11 */
    /* sub x9, x9, x11 */
    /* branch b #0x46e1228 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x10, x9, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x46e1290 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e12f4 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xed5 */
    /* mov w1, #0xf */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x46e12f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e1338 */
    /* ldp x1, x9, [sp, #0xa0] */
    /* cmp x9, x0 */
    /* csel x8, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x11, x9, x0, lo */
    /* add x10, x1, x11 */
    /* sub x9, x9, x11 */
    /* branch b #0x46e1344 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x10, x9, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.eq #0x46e13ac */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e1410 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xec4 */
    /* mov w1, #0x10 */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x46e1410 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e1454 */
    /* ldp x1, x10, [sp, #0xa0] */
    /* cmp x10, x0 */
    /* csel x8, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x11, x10, x0, lo */
    /* add x9, x1, x11 */
    /* sub x10, x10, x11 */
    /* branch b #0x46e1460 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0x46e14c8 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e152c */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xee5 */
    /* mov w1, #0xe */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x46e152c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e1570 */
    /* ldp x1, x10, [sp, #0xa0] */
    /* cmp x10, x0 */
    /* csel x8, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x11, x10, x0, lo */
    /* add x9, x1, x11 */
    /* sub x10, x10, x11 */
    /* branch b #0x46e157c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.eq #0x46e15e4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e1648 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xef4 */
    /* mov w1, #0xb */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x46e1648 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e168c */
    /* ldp x1, x10, [sp, #0xa0] */
    /* cmp x10, x0 */
    /* csel x8, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x11, x10, x0, lo */
    /* add x9, x1, x11 */
    /* sub x10, x10, x11 */
    /* branch b #0x46e1698 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* cmp x23, x22 */
    /* b.eq #0x46e16fc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e177c */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf3f */
    /* mov w1, #0x21 */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x22 */
    /* b.eq #0x46e175c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* csel w8, wzr, w25, lt */
    /* cmp w8, #1 */
    /* b.ne #0x46e177c */
    /* fadd d10, d10, d8 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* sturb w26, [x29, #-0xb8] */
    /* add x0, x28, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e17c0 */
    /* ldp x1, x10, [sp, #0xa0] */
    /* cmp x10, x0 */
    /* csel x8, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x11, x10, x0, lo */
    /* add x9, x1, x11 */
    /* sub x10, x10, x11 */
    /* branch b #0x46e17cc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x1, x8, [sp, #0xa0] */
    /* stp x1, x8, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* sub x21, x8, #1 */
    /* stur x21, [x29, #-0xb0] */
    /* cmp x23, x24 */
    /* b.eq #0x46e1830 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* cmp x20, x8 */
    /* b.ne #0x46e18b0 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x38 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf1f */
    /* mov w1, #0x1f */
    /* call #0x46e1c84; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x24 */
    /* b.eq #0x46e1890 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* csel w8, wzr, w25, lt */
    /* cmp w8, #1 */
    /* b.ne #0x46e18b0 */
    /* fadd d9, d9, d8 */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x46e18c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbnz x8, #0x46e103c */
    /* branch b #0x46e18d8 */
    /* mov w25, #1 */
    /* branch b #0x46e11b8 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x46e18fc */
    /* scvtf d0, w8 */
    /* fdiv d8, d10, d0 */
    /* branch b #0x46e1900 */
    /* mov w21, #0 */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* branch b #0x46e1904 */
    /* fmov d8, xzr */
    /* ldr w21, [sp, #8] */
    /* adrp x0, #0x552e000 */
    /* add x0, x0, #0x250 */
    /* adrp x2, #0x50ea000 */
    /* add x2, x2, #0xbe2 */
    /* sub x8, x29, #0xb8 */
    /* mov w1, #0x27 */
    /* call #0x46e1d04; ABI effects unresolved */
    /* sub x20, x29, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x46e1960 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x46e1970 */
    /* scvtf d0, w21 */
    /* fdiv d8, d9, d0 */
    /* branch b #0x46e1974 */
    /* fmov d8, xzr */
    /* adrp x0, #0x552e000 */
    /* add x0, x0, #0x278 */
    /* adrp x2, #0x50ea000 */
    /* add x2, x2, #0xbe2 */
    /* sub x8, x29, #0xb8 */
    /* mov w1, #0x25 */
    /* call #0x46e1d04; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x46e19cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x552e000 */
    /* add x0, x0, #0x29e */
    /* adrp x2, #0x50ea000 */
    /* add x2, x2, #0xbe2 */
    /* sub x8, x29, #0xb8 */
    /* mov w1, #0x26 */
    /* call #0x46e1d04; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x2, #0x6675000 */
    /* add x2, x2, #0xf08 */
    /* mov x0, x19 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x46e1a28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3b09b5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46e1a70 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46e1be8 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1a8c */
    /* branch b #0x46e1a8c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* add x8, x20, #0x18 */
    /* branch b #0x46e1bd0 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b3c */
    /* branch b #0x46e1b30 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x21 */
    /* b.ne #0x46e1bd8 */
    /* branch b #0x46e1bdc */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b90 */
    /* branch b #0x46e1b58 */
    /* branch b #0x46e1b7c */
    /* branch b #0x46e1b6c */
    /* branch b #0x46e1ba0 */
    /* branch b #0x46e1bb0 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b50 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* branch b #0x46e1b30 */
    /* mov x19, x0 */
    /* branch b #0x46e1bc8 */
    /* branch b #0x46e1b50 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x27 */
    /* b.ne #0x46e1bc4 */
    /* branch b #0x46e1bc8 */
    /* mov x19, x0 */
    /* branch b #0x46e1bdc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x24 */
    /* b.ne #0x46e1bc4 */
    /* branch b #0x46e1bc8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x46e1bbc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x22 */
    /* b.ne #0x46e1bc4 */
    /* branch b #0x46e1bc8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x46e1bbc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x46e1bbc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x46e1bc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x46e1bdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3b09b5c; ABI effects unresolved */
    /* branch b #0x46e1bf0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x46e1bf8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
