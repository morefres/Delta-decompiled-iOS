/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db708c start_va=0x3db708c image_relative=0x3db708c bytes=2332 */
void function_3db708c__at_3db708c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x25, sp, #0x90 */
    /* ldrb w8, [x1, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db7128 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x23, x9, x8, lt */
    /* csel x24, x12, x10, lt */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x6a8 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3e02b40; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3db71e0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* str x22, [sp, #0x90] */
    /* branch b #0x3db7248 */
    /* ldrb w8, [x21, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3db71d8 */
    /* ldrb w8, [x21, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3db71d8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x6a8 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* sub x8, x29, #0x70 */
    /* add x0, x21, #0xa8 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x0, x21, #0x28 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* mov x0, x22 */
    /* call #0x3e0296c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3db7308 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* str x22, [sp, #0x30] */
    /* mov x22, #0 */
    /* branch b #0x3db7398 */
    /* mov w22, #0 */
    /* branch b #0x3db747c */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0xd11 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x37 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x25, #0x17] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w10, #0x7f */
    /* str w10, [sp, #0x90] */
    /* strb w9, [sp, #0xaf] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x3db72c8 */
    /* ldr x22, [x20, #0x28] */
    /* add x0, sp, #0x90 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str xzr, [x0] */
    /* str x8, [sp, #0x58] */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3de8b28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x3db7288 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db72b8 */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x3db72c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3db7478 */
    /* branch b #0x3db785c */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x3db72f8 */
    /* tbnz w22, #0, #0x3db7478 */
    /* branch b #0x3db785c */
    /* add x0, sp, #0x90 */
    /* call #0x39a520; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w8, [x0] */
    /* str w8, [x19] */
    /* ldur q0, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* branch b #0x3db728c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3db7478 */
    /* branch b #0x3db785c */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x78 */
    /* ldp x10, x11, [sp, #0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldursb x10, [x29, #-0x59] */
    /* cmp x10, #0 */
    /* sub x11, x29, #0x70 */
    /* ldp x12, x13, [x29, #-0x70] */
    /* csel x11, x12, x11, lt */
    /* cmp w10, #0 */
    /* csel x10, x13, x10, lt */
    /* mov w12, w0 */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x11, x10, [sp, #0xa0] */
    /* stp x12, xzr, [sp, #0xb0] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0xd49 */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x3a */
    /* mov w2, #0x1dd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x38] */
    /* ldur x9, [sp, #0x6f] */
    /* stur x9, [sp, #0x47] */
    /* ldrb w9, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x50] */
    /* mov w10, #0x7f */
    /* str w10, [sp, #0x30] */
    /* strb w9, [sp, #0x4f] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3db73a8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3db73b8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x3db73cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x50] */
    /* tbz w23, #0, #0x3db7418 */
    /* ldr x22, [x20, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str xzr, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3de8b28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3db7440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db7440 */
    /* add x0, sp, #0x30 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19] */
    /* ldur q0, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3db746c */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x3db7474 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w23, #0, #0x3db7478 */
    /* branch b #0x3db785c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3db7830 */
    /* tbz w23, #0, #0x3db785c */
    /* mov w22, #1 */
    /* ldp x24, x26, [x21, #0x40] */
    /* cmp x24, x26 */
    /* b.eq #0x3db75b8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x6a8 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* sub x2, x26, x24 */
    /* ldp x3, x8, [x21, #0xc0] */
    /* sub x4, x8, x3 */
    /* mov x1, x24 */
    /* call #0x3e038ac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3db74d0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* str x23, [sp, #0x90] */
    /* branch b #0x3db7538 */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0xd84 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x25, #0x17] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w10, #0x7f */
    /* str w10, [sp, #0x90] */
    /* strb w9, [sp, #0xaf] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x3db77cc */
    /* ldr x21, [x20, #0x28] */
    /* add x0, sp, #0x90 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str xzr, [x0] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3de8b28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x3db7578 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db75ac */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x3db75b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3db75b8 */
    /* branch b #0x3db785c */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x3db77fc */
    /* tbz w21, #0, #0x3db785c */
    /* str wzr, [sp, #0x30] */
    /* add x26, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x30]! */
    /* cbz x0, #0x3db772c */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x3db7770 */
    /* add x8, sp, #0x90 */
    /* call #0x3d895b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3db7604 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x26, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3db7794 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x180 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3db76b4 */
    /* ldr x24, [x8, #8] */
    /* sub x25, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w22 */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0xdb0 */
    /* add x6, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0xbc */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3db76b4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x258 */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0xe6d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x23, [x20, #0x30] */
    /* str xzr, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3db7a84; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x23 */
    /* call #0x3db7a84; ABI effects unresolved */
    /* tbnz w22, #0, #0x3db7794 */
    /* add x0, sp, #0x30 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3db780c */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0xcef */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x3db784c */
    /* mov x8, x19 */
    /* call #0x3d895b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3db784c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3db7794 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3db784c */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db784c */
    /* add x0, sp, #0x90 */
    /* call #0x39a520; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x0] */
    /* str w8, [x19] */
    /* ldur q0, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* branch b #0x3db7580 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3db75b8 */
    /* branch b #0x3db785c */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3db7840 */
    /* ldur q0, [x26, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3db784c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x3db7478 */
    /* branch b #0x3db785c */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3db785c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3db7990 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x3db7930 */
    /* branch b #0x3db78d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3db78b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x3db7958 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3db7990 */
    /* branch b #0x3db7920 */
    /* branch b #0x3db798c */
    /* branch b #0x3db7960 */
    /* branch b #0x3db7974 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3db78f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db78f4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3db7978 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db7978 */
    /* branch b #0x3db7974 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbnz x0, #0x3db7948 */
    /* branch b #0x3db7954 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3db7990 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db7990 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x3db7954 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3db7a48; ABI effects unresolved */
    /* branch b #0x3db79a0 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* branch b #0x3db7984 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db79a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3db79a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
