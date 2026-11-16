/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243c14 start_va=0x243c14 image_relative=0x243c14 bytes=1968 */
void function_243c14__at_243c14(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x8 */
    /* stp x1, x2, [x29, #-0x90] */
    /* adrp x24, #0x60ea000 */
    /* ldr x8, [x24, #0x120] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.hs #0x243c64 */
    /* mov x0, x1 */
    /* branch b #0x243ca4 */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0x128] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* sub x10, x29, #0x90 */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x25 */
    /* add x6, sp, #0x30 */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x2, [x29, #-0x90] */
    /* sub x8, x29, #0xb0 */
    /* mov x1, x2 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x243d10 */
    /* ldr x0, [x24, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x243f30 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x6c */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x243f30 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x243ee0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x243ee0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x25, #0x60ee000 */
    /* add x25, x25, #0xe0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x243f60 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x11e */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x243f60 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x12a */
    /* add x0, sp, #0xe0 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x243f60 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x243f60 */
    /* mov x22, #0 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x243f60 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x243e68 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x243e54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x243e8c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243e8c */
    /* add x0, sp, #8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x243e8c */
    /* add x0, sp, #8 */
    /* call #0x47feabc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x243ddc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x243eb8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x243eb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x243ec8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x244310 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x243e8c */
    /* ldr x0, [x24, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x243f30 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x243f30 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0xba */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x2443c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x26, sp, #0xc0 */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x27, sp, #0x30 */
    /* add x21, x27, #0x48 */
    /* adrp x22, #0x5213000 */
    /* add x22, x22, #0x979 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0x19b */
    /* add x0, sp, #0xb0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ls #0x244200 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x24419c */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x24419c */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x244064 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24408c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x244114 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2440ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x80] */
    /* stur q0, [x27, #0x18] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x27, #0x28] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x244114 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x244134 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x27, #0x30 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* mov x0, x21 */
    /* call #0x252414; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x24451c; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x244174 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x244184 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x244194 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x243fc0 */
    /* ldr x0, [x24, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2441f4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x139 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x244218 */
    /* ldr q0, [x26] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x251b84; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x243f38 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243f38 */
    /* branch b #0x244278 */
    /* branch b #0x2442d4 */
    /* branch b #0x244278 */
    /* branch b #0x244278 */
    /* branch b #0x2442d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x244300 */
    /* branch b #0x244278 */
    /* branch b #0x244278 */
    /* branch b #0x2442c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x244310 */
    /* branch b #0x2442e0 */
    /* branch b #0x2442a0 */
    /* branch b #0x2442c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x244328 */
    /* branch b #0x2442e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2442e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2442e8 */
    /* branch b #0x2442d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x244320 */
    /* branch b #0x2442e0 */
    /* branch b #0x2442d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2442f0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x244558; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x251b84; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x244320 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2443b8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24, #0x120] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2443a0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x21, [x8, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x1ac */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x243f40 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
