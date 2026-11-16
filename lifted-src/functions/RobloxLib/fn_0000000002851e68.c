/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2851e68 start_va=0x2851e68 image_relative=0x2851e68 bytes=4212 */
void function_2851e68__at_2851e68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x2603aa4; ABI effects unresolved */
    /* cbz x0, #0x2851ee4 */
    /* ldrb w8, [x0] */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2603ea4; ABI effects unresolved */
    /* cbz x0, #0x2851f38 */
    /* ldr s0, [x0, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260b78c; ABI effects unresolved */
    /* cbz x0, #0x2851fcc */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s1, s0 */
    /* mov w11, #1 */
    /* str w11, [sp, #0x38] */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* strb w8, [sp, #0x40] */
    /* csel w8, w11, w9, lt */
    /* add x24, sp, #0x38 */
    /* strb w10, [sp, #0x41] */
    /* strb w8, [sp, #0x42] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2604bac; ABI effects unresolved */
    /* cbz x0, #0x2852014 */
    /* ldrb w8, [x0] */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2852074 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260c798; ABI effects unresolved */
    /* cbz x0, #0x2852074 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldrb w8, [x0] */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x17 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26057b4; ABI effects unresolved */
    /* cbz x0, #0x28520bc */
    /* ldr w8, [x0] */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2608894; ABI effects unresolved */
    /* cbz x0, #0x2852120 */
    /* ldr s0, [x0] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260af8c; ABI effects unresolved */
    /* cbz x0, #0x2852184 */
    /* ldr s0, [x0] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26031b4; ABI effects unresolved */
    /* cbz x0, #0x28521cc */
    /* ldr w8, [x0] */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260aa94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2852264 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852200 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852208 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2852264 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26042ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28522fc */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852298 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28522a0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28522fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2605bb4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2852394 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852330 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852338 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2852394 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26069a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x285242c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x28523c8 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28523d0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x285242c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2607794; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28524c4 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852460 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852468 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28524c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2608c94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x285255c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x28524f8 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852500 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x285255c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260a59c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28525f4 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852590 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852598 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28525f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260a59c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x285268c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2852628 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852630 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x285268c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2606e9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2852724 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x28526c0 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28526c8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x1b */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2852724 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28528b0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2616cc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28527d0 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x285276c */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2852774 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28527d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26171c0; ABI effects unresolved */
    /* cbz x0, #0x285281c */
    /* ldr s0, [x0] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* str s0, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x1d */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26175c0; ABI effects unresolved */
    /* cbz x0, #0x28528b0 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s1, s0 */
    /* mov w11, #1 */
    /* str w11, [sp, #0x38] */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* strb w8, [sp, #0x40] */
    /* csel w8, w11, w9, lt */
    /* add x24, sp, #0x38 */
    /* strb w10, [sp, #0x41] */
    /* strb w8, [sp, #0x42] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x25fd274; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2852904 */
    /* cbnz w0, #0x285293c */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x285293c */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x260bb94; ABI effects unresolved */
    /* cbz x0, #0x2852984 */
    /* ldrb w8, [x0] */
    /* str wzr, [sp, #0x38] */
    /* add x24, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2852a78 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x26103a8; ABI effects unresolved */
    /* cbz x0, #0x2852a78 */
    /* ldp x8, x9, [x21] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2852a78 */
    /* mov x21, #0 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x0] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8], #8 */
    /* cmp x11, x9 */
    /* b.eq #0x28529e4 */
    /* add x21, x21, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x28529c8 */
    /* branch b #0x2852a78 */
    /* ldr x22, [x20] */
    /* ldr w8, [x22, x21] */
    /* str wzr, [sp, #0x38] */
    /* add x23, sp, #0x38 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x20, #0x5e72000 */
    /* add x20, x20, #0xc90 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #3 */
    /* str w9, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x2852a4c */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* branch b #0x2852a58 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0x1a */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2852aa8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852d44 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2852ed4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* branch b #0x2852ec0 */
    /* branch b #0x2852ec0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2852ed4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2852ed4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
