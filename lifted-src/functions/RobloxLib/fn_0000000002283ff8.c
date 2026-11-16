/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2283ff8 start_va=0x2283ff8 image_relative=0x2283ff8 bytes=1904 */
void function_2283ff8__at_2283ff8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x5 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x228410c */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x22840dc */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x22840dc */
    /* add x0, x0, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x22840c0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x22840c0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x22840c0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x22c8a34; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x22840dc */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x22840dc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x228455c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x228455c */
    /* mov x21, x4 */
    /* mov x24, x1 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2284144 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x228414c */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x2284768; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x22844e8 */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2284448 */
    /* ldp x8, x27, [sp, #0x88] */
    /* cmp x8, x27 */
    /* b.eq #0x2284448 */
    /* sub x23, x29, #0xb0 */
    /* add x26, sp, #0xd0 */
    /* add x22, x8, #0x40 */
    /* adrp x25, #0x614d000 */
    /* adrp x24, #0x5356000 */
    /* add x24, x24, #0xee2 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2284438 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x22841bc */
    /* mov x9, x8 */
    /* cbnz x9, #0x22841c4 */
    /* branch b #0x2284438 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x2284438 */
    /* ldrb w9, [x22, #0x38] */
    /* tbz w9, #0, #0x2284300 */
    /* ldrsb x9, [x22, #0x37] */
    /* tbnz x9, #0x3f, #0x2284358 */
    /* cbz x9, #0x2284360 */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xd0] */
    /* add x0, x26, #8 */
    /* add x1, x22, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov x4, x22 */
    /* call #0x227cf28; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x228424c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x2284260 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w28, #0, #0x22843b8 */
    /* add x8, sp, #0xd0 */
    /* add x0, x22, #0x40 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x24503c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22842ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x22842f0 */
    /* ldr x0, [sp, #0x60] */
    /* str x22, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xcf */
    /* mov x1, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* add x26, sp, #0xd0 */
    /* tbz w8, #0x1f, #0x2284410 */
    /* branch b #0x2284408 */
    /* ldr x0, [x25, #0x540] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2284438 */
    /* adrp x9, #0x614d000 */
    /* ldr x1, [x9, #0x548] */
    /* cmp w8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x48f */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2284438 */
    /* ldr x9, [x22, #0x28] */
    /* cbnz x9, #0x22841d8 */
    /* ldr x0, [x25, #0x540] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2284438 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2284438 */
    /* adrp x9, #0x614d000 */
    /* ldr x1, [x9, #0x548] */
    /* cmp w8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x4e0 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2284438 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2279400; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xd0 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2284400 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2284410 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2284420 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2284434 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w28, #0x22844ac */
    /* add x8, x22, #0x60 */
    /* add x22, x22, #0xa0 */
    /* cmp x8, x27 */
    /* b.ne #0x228419c */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2284468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2284458 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x22844ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2284480 */
    /* cbnz x9, #0x22844ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2284534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22844b8 */
    /* cbnz x9, #0x2284534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2284534 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2284524 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2284534 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x228455c */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x228455c */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2286068; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2284594 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2284674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22846cc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x22845c8 */
    /* branch b #0x22846c8 */
    /* branch b #0x228466c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22846cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22846cc */
    /* branch b #0x22846c8 */
    /* branch b #0x228466c */
    /* branch b #0x228466c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2284760 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2284760 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x2284754 */
    /* branch b #0x2284734 */
    /* branch b #0x2284734 */
    /* branch b #0x2284674 */
    /* add x20, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x228462c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x228462c */
    /* add x20, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x22846dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22846dc */
    /* branch b #0x2284734 */
    /* add x9, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x22846dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22846dc */
    /* branch b #0x2284734 */
    /* mov x19, x0 */
    /* branch b #0x22846dc */
    /* mov x19, x0 */
    /* branch b #0x2284700 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2284700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22846a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22846a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2284708 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2284708 */
    /* branch b #0x22846c0 */
    /* mov x19, x0 */
    /* branch b #0x2284708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22846dc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22846ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2284700 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2284760 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2284760 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x2286068; ABI effects unresolved */
    /* branch b #0x2284760 */
    /* mov x19, x0 */
    /* cbz w1, #0x2284760 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2284760 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2284760 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
