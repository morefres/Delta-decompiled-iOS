/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482a848 start_va=0x482a848 image_relative=0x482a848 bytes=3756 */
void function_482a848__at_482a848(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* cbz x3, #0x482b108 */
    /* cbz x2, #0x482b108 */
    /* mov x23, x4 */
    /* cbz x4, #0x482b108 */
    /* mov x22, x5 */
    /* mov x20, x1 */
    /* stp x2, x3, [sp, #8] */
    /* ldr x19, [x21, #8] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x23 */
    /* mov w2, #0xd */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x482a930 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x322 */
    /* mov x0, x23 */
    /* mov w2, #0xb */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x482a938 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x32e */
    /* mov x0, x23 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x482a948 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x338 */
    /* mov x0, x23 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x482a9c8 */
    /* ldr w8, [x22, #0x1c] */
    /* ands w8, w8, #0x30000 */
    /* b.eq #0x482a964 */
    /* adrp x9, #0x5571000 */
    /* add x9, x9, #0x35b */
    /* ldr x10, [x19, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbz w10, #4, #0x482a9f0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x482a95c */
    /* cmp w8, #0x20, lsl #12 */
    /* b.eq #0x482a950 */
    /* cmp w8, #0x30, lsl #12 */
    /* b.ne #0x482a964 */
    /* mov x23, x9 */
    /* branch b #0x482a964 */
    /* mov w8, #0x10000 */
    /* branch b #0x482a9cc */
    /* mov w8, #0x30000 */
    /* adrp x9, #0x556f000 */
    /* add x9, x9, #0x56b */
    /* branch b #0x482a9d4 */
    /* mov w8, #0x30000 */
    /* branch b #0x482a9cc */
    /* adrp x23, #0x556f000 */
    /* add x23, x23, #0x56b */
    /* branch b #0x482a964 */
    /* adrp x23, #0x556f000 */
    /* add x23, x23, #0x54d */
    /* ldr w9, [x21, #0x6a0] */
    /* ldr w8, [x21, #0x6a4] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr w24, [x21, #0x698] */
    /* ldr w27, [x21, #0x69c] */
    /* ldr x8, [x19, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x482a9c0 */
    /* ubfiz x0, x25, #5, #0x20 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov w2, #0x5ba */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x482b108 */
    /* str x22, [sp] */
    /* mov x22, x27 */
    /* mov x27, x24 */
    /* mov x28, x0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* branch b #0x482aa4c */
    /* mov x28, #0 */
    /* branch b #0x482ab70 */
    /* mov w8, #0x20000 */
    /* adrp x9, #0x5571000 */
    /* add x9, x9, #0x35b */
    /* ldr w10, [x22, #0x1c] */
    /* and w10, w10, #0xfffcffff */
    /* orr w10, w10, w8 */
    /* str w10, [x22, #0x1c] */
    /* ldr x10, [x19, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #4, #0x482a910 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0x342 */
    /* mov w1, #0x4ea */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x482b104 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x482aa40 */
    /* sxtw x8, w24 */
    /* add x8, x28, x8, lsl #5 */
    /* str x0, [x8] */
    /* str wzr, [x8, #8] */
    /* add w24, w24, #1 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.eq #0x482aab4 */
    /* ldr x8, [x19, #0xc8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x482aa40 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x482aa40 */
    /* ldr w8, [x0, #0x1c] */
    /* ldr w9, [sp, #0x1c] */
    /* tst w8, w9 */
    /* b.ne #0x482aa40 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [sp, #0x18] */
    /* tst w8, w9 */
    /* b.ne #0x482aa40 */
    /* ldr w8, [x0, #0x24] */
    /* tst w8, w27 */
    /* b.ne #0x482aa40 */
    /* ldr w8, [x0, #0x28] */
    /* tst w8, w22 */
    /* b.ne #0x482aa40 */
    /* ldr x8, [x19, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x482aa20 */
    /* ldr w8, [x0, #0x2c] */
    /* cbnz w8, #0x482aa28 */
    /* branch b #0x482aa40 */
    /* cmp w24, #1 */
    /* b.lt #0x482ab64 */
    /* str xzr, [x28, #0x18] */
    /* subs w8, w24, #1 */
    /* b.ne #0x482affc */
    /* mov w9, #1 */
    /* add x8, x28, x9, lsl #5 */
    /* stur xzr, [x8, #-0x10] */
    /* subs x10, x8, #0x20 */
    /* stp x10, x28, [sp, #0x20] */
    /* mov x24, x27 */
    /* b.eq #0x482b1ac */
    /* mov w11, #1 */
    /* mov x12, x28 */
    /* mov x8, x10 */
    /* mov x9, x28 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* ldr x13, [x12, #0x10] */
    /* ldr x14, [x12] */
    /* ldrb w15, [x14, #0x1c] */
    /* tbz w15, #2, #0x482ab50 */
    /* ldrb w14, [x14, #0x20] */
    /* tbz w14, #3, #0x482ab50 */
    /* ldr w14, [x12, #8] */
    /* cbnz w14, #0x482ab50 */
    /* cmp x8, x12 */
    /* b.eq #0x482ab4c */
    /* cmp x9, x12 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x12, #0x18] */
    /* cbz x14, #0x482ab38 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482ab40 */
    /* str x14, [x13, #0x18] */
    /* str x12, [x8, #0x10] */
    /* stp xzr, x8, [x12, #0x10] */
    /* mov x8, x12 */
    /* str w11, [x12, #8] */
    /* cmp x12, x10 */
    /* b.eq #0x482b1bc */
    /* mov x12, x13 */
    /* cbnz x13, #0x482aafc */
    /* branch b #0x482b1bc */
    /* mov x24, x27 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x482b9b4; ABI effects unresolved */
    /* cbz w0, #0x482ac04 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x482ac18 */
    /* cbz x9, #0x482ac18 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* ldr x12, [x9, #0x18] */
    /* ldr x13, [x9] */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w13, #0x303 */
    /* b.ne #0x482abf0 */
    /* ldr w13, [x9, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x9, #4, ne */
    /* b.eq #0x482abf0 */
    /* cmp x10, x9 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x9, #0x10] */
    /* cbz x13, #0x482abdc */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x482abe4 */
    /* str x13, [x12, #0x10] */
    /* str x9, [x11, #0x18] */
    /* stp x11, xzr, [x9, #0x10] */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x482ac20 */
    /* mov x9, x12 */
    /* cbnz x12, #0x482aba4 */
    /* branch b #0x482ac20 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x5fe */
    /* branch b #0x482b100 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* cbz x11, #0x482ac8c */
    /* cbz x10, #0x482ac8c */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x12, [x10, #0x18] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #6, #0x482ac78 */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x482ac78 */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x10] */
    /* cbz x13, #0x482ac64 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x482ac6c */
    /* str x13, [x12, #0x10] */
    /* str x10, [x9, #0x18] */
    /* stp x9, xzr, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x482ac94 */
    /* mov x10, x12 */
    /* cbnz x12, #0x482ac30 */
    /* branch b #0x482ac94 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x482ad08 */
    /* cbz x8, #0x482ad08 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x12, [x8, #0x18] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x1c] */
    /* tst w13, #6 */
    /* b.eq #0x482acf4 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x482acf4 */
    /* cmp x10, x8 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x8, #0x10] */
    /* cbz x13, #0x482ace0 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x482ace8 */
    /* str x13, [x12, #0x10] */
    /* str x8, [x11, #0x18] */
    /* stp x11, xzr, [x8, #0x10] */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x482ad10 */
    /* mov x8, x12 */
    /* cbnz x12, #0x482aca8 */
    /* branch b #0x482ad10 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* cbz x11, #0x482ad88 */
    /* cbz x10, #0x482ad88 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x12, [x10, #0x18] */
    /* ldr x13, [x10] */
    /* ldrb w14, [x13, #0x1c] */
    /* tst w14, #6 */
    /* b.eq #0x482ad74 */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #6, #0x482ad74 */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x482ad74 */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x10] */
    /* cbz x13, #0x482ad60 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x482ad68 */
    /* str x13, [x12, #0x10] */
    /* str x10, [x9, #0x18] */
    /* stp x9, xzr, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x482ad90 */
    /* mov x10, x12 */
    /* cbnz x12, #0x482ad20 */
    /* branch b #0x482ad90 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* cbz x9, #0x482adf4 */
    /* cbz x8, #0x482adf4 */
    /* mov x10, x8 */
    /* mov x19, x9 */
    /* ldr x11, [x8, #0x18] */
    /* ldr w12, [x8, #8] */
    /* cbz w12, #0x482ade0 */
    /* cmp x19, x8 */
    /* b.eq #0x482addc */
    /* cmp x10, x8 */
    /* csel x10, x11, x10, eq */
    /* ldr x12, [x8, #0x10] */
    /* cbz x12, #0x482adc8 */
    /* str x11, [x12, #0x18] */
    /* cbz x11, #0x482add0 */
    /* str x12, [x11, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp x19, xzr, [x8, #0x10] */
    /* mov x19, x8 */
    /* str wzr, [x8, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x482adfc */
    /* mov x8, x11 */
    /* cbnz x11, #0x482ada0 */
    /* branch b #0x482adfc */
    /* mov x19, x9 */
    /* mov x10, x8 */
    /* stp x10, x19, [sp, #0x20] */
    /* sbfiz x8, x25, #3, #0x20 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* add x0, x8, #0x280 */
    /* mov w2, #0x629 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x482afe8 */
    /* mov x25, x0 */
    /* mov x8, x0 */
    /* cbz x19, #0x482ae3c */
    /* mov x8, x25 */
    /* ldr x9, [x19] */
    /* str x9, [x8], #8 */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x482ae2c */
    /* ldp w10, w9, [sp, #0x18] */
    /* mvn w9, w9 */
    /* mvn w10, w10 */
    /* mvn w11, w24 */
    /* mvn w12, w27 */
    /* mov w13, #0x4f */
    /* adrp x14, #0x6048000 */
    /* add x14, x14, #0x758 */
    /* branch b #0x482ae70 */
    /* str x14, [x8], #8 */
    /* add x14, x14, #0x50 */
    /* subs x13, x13, #1 */
    /* b.eq #0x482aec0 */
    /* ldr w15, [x14, #0x1c] */
    /* and w16, w15, w9 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x482ae64 */
    /* ldr w15, [x14, #0x20] */
    /* and w16, w15, w10 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x482ae64 */
    /* ldr w15, [x14, #0x24] */
    /* and w16, w15, w11 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x482ae64 */
    /* ldr w15, [x14, #0x28] */
    /* cbz w15, #0x482ae60 */
    /* and w15, w15, w12 */
    /* cbz w15, #0x482ae64 */
    /* branch b #0x482ae60 */
    /* str xzr, [x8] */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x482af08 */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0x289 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x482bb24; ABI effects unresolved */
    /* ldrb w8, [x23, #7]! */
    /* cmp w8, #0x3a */
    /* cinc x23, x23, eq */
    /* cbz w0, #0x482b0dc */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x482b0a4 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x482bb24; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x25 */
    /* mov w2, #0x643 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz w22, #0x482b0f0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x482b0c0 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x482b020 */
    /* mov w23, #0 */
    /* adrp x19, #0x512e000 */
    /* add x19, x19, #0xe04 */
    /* branch b #0x482af94 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fced4; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x482b020 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* tst w8, w24 */
    /* b.ne #0x482af70 */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* ldr w9, [x21, #0x69c] */
    /* tst w9, w8 */
    /* b.ne #0x482af70 */
    /* mov x0, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x482af80 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x662 */
    /* branch b #0x482b094 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x62b */
    /* branch b #0x482b100 */
    /* add x9, x28, #0x20 */
    /* str x9, [x28, #0x10] */
    /* cmp w24, #3 */
    /* b.lo #0x482b0d4 */
    /* sub x10, x8, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x482b128 */
    /* mov w9, #1 */
    /* branch b #0x482b160 */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x482b06c */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x67b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0x482c09c; ABI effects unresolved */
    /* cbz w0, #0x482b098 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x22, [x19] */
    /* branch b #0x482b108 */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x482b028 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x482b064 */
    /* ldr x1, [x19] */
    /* mov x0, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x482b064 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x672 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* branch b #0x482b104 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x25 */
    /* mov w2, #0x643 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbnz x0, #0x482af4c */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x64f */
    /* branch b #0x482b100 */
    /* mov w8, #1 */
    /* branch b #0x482b180 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x25 */
    /* mov w2, #0x643 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x28 */
    /* mov w2, #0x646 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* and x11, x10, #0xfffffffffffffffe */
    /* orr x9, x10, #1 */
    /* add x12, x28, #0x60 */
    /* mov x13, x11 */
    /* sub x14, x12, #0x60 */
    /* sub x15, x12, #0x40 */
    /* sub x16, x12, #0x20 */
    /* stp x16, x14, [x12, #-0x30] */
    /* stp x12, x15, [x12, #-0x10] */
    /* add x12, x12, #0x40 */
    /* subs x13, x13, #2 */
    /* b.ne #0x482b138 */
    /* cmp x10, x11 */
    /* b.eq #0x482b180 */
    /* sub x10, x8, x9 */
    /* add x9, x28, x9, lsl #5 */
    /* add x9, x9, #0x20 */
    /* sub x11, x9, #0x40 */
    /* stp x9, x11, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x482b16c */
    /* mov w9, w24 */
    /* add x10, x28, x9, lsl #5 */
    /* sub x10, x10, #0x40 */
    /* add x8, x28, x8, lsl #5 */
    /* str x10, [x8, #0x18] */
    /* add x8, x28, x9, lsl #5 */
    /* stur xzr, [x8, #-0x10] */
    /* subs x10, x8, #0x20 */
    /* stp x10, x28, [sp, #0x20] */
    /* mov x24, x27 */
    /* b.ne #0x482aae4 */
    /* mov x8, #0 */
    /* mov x9, x28 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* cbz x8, #0x482b230 */
    /* cbz x9, #0x482b230 */
    /* mov w12, #1 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x9] */
    /* ldrb w14, [x14, #0x1c] */
    /* tbz w14, #2, #0x482b21c */
    /* ldr w14, [x9, #8] */
    /* cbnz w14, #0x482b21c */
    /* cmp x11, x9 */
    /* b.eq #0x482b218 */
    /* cmp x10, x9 */
    /* csel x10, x13, x10, eq */
    /* ldr x14, [x9, #0x18] */
    /* cbz x14, #0x482b204 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482b20c */
    /* str x14, [x13, #0x18] */
    /* str x9, [x11, #0x10] */
    /* stp xzr, x11, [x9, #0x10] */
    /* mov x11, x9 */
    /* str w12, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x482b238 */
    /* mov x9, x13 */
    /* cbnz x13, #0x482b1d0 */
    /* branch b #0x482b238 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* cbz x10, #0x482b2a8 */
    /* cbz x11, #0x482b2a8 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* ldr x12, [x11, #0x18] */
    /* ldr x13, [x11] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #2, #0x482b294 */
    /* ldr w13, [x11, #8] */
    /* cbz w13, #0x482b294 */
    /* cmp x9, x11 */
    /* b.eq #0x482b290 */
    /* cmp x8, x11 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x11, #0x10] */
    /* cbz x13, #0x482b27c */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x482b284 */
    /* str x13, [x12, #0x10] */
    /* str x11, [x9, #0x18] */
    /* stp x9, xzr, [x11, #0x10] */
    /* mov x9, x11 */
    /* str wzr, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x482b2b0 */
    /* mov x11, x12 */
    /* cbnz x12, #0x482b248 */
    /* branch b #0x482b2b0 */
    /* mov x9, x10 */
    /* mov x8, x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x8, #0x482b32c */
    /* cbz x9, #0x482b32c */
    /* mov w12, #1 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x9] */
    /* ldrb w14, [x14, #0x25] */
    /* tst w14, #0x30 */
    /* b.eq #0x482b318 */
    /* ldr w14, [x9, #8] */
    /* cbnz w14, #0x482b318 */
    /* cmp x10, x9 */
    /* b.eq #0x482b314 */
    /* cmp x11, x9 */
    /* csel x11, x13, x11, eq */
    /* ldr x14, [x9, #0x18] */
    /* cbz x14, #0x482b300 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482b308 */
    /* str x14, [x13, #0x18] */
    /* str x9, [x10, #0x10] */
    /* stp xzr, x10, [x9, #0x10] */
    /* mov x10, x9 */
    /* str w12, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x482b334 */
    /* mov x9, x13 */
    /* cbnz x13, #0x482b2c8 */
    /* branch b #0x482b334 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* cbz x10, #0x482b3a8 */
    /* cbz x11, #0x482b3a8 */
    /* mov w12, #1 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x13, [x11, #0x10] */
    /* ldr x14, [x11] */
    /* ldrb w14, [x14, #0x26] */
    /* tbz w14, #3, #0x482b394 */
    /* ldr w14, [x11, #8] */
    /* cbnz w14, #0x482b394 */
    /* cmp x8, x11 */
    /* b.eq #0x482b390 */
    /* cmp x9, x11 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x11, #0x18] */
    /* cbz x14, #0x482b37c */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482b384 */
    /* str x14, [x13, #0x18] */
    /* str x11, [x8, #0x10] */
    /* stp xzr, x8, [x11, #0x10] */
    /* mov x8, x11 */
    /* str w12, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x482b3b0 */
    /* mov x11, x13 */
    /* cbnz x13, #0x482b348 */
    /* branch b #0x482b3b0 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* cbz x8, #0x482b430 */
    /* cbz x9, #0x482b430 */
    /* mov w12, #0xc0c0 */
    /* movk w12, #3, lsl #16 */
    /* mov w13, #1 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x14, [x9, #0x10] */
    /* ldr x15, [x9] */
    /* ldr w15, [x15, #0x24] */
    /* tst w15, w12 */
    /* b.eq #0x482b41c */
    /* ldr w15, [x9, #8] */
    /* cbnz w15, #0x482b41c */
    /* cmp x10, x9 */
    /* b.eq #0x482b418 */
    /* cmp x11, x9 */
    /* csel x11, x14, x11, eq */
    /* ldr x15, [x9, #0x18] */
    /* cbz x15, #0x482b404 */
    /* str x14, [x15, #0x10] */
    /* cbz x14, #0x482b40c */
    /* str x15, [x14, #0x18] */
    /* str x9, [x10, #0x10] */
    /* stp xzr, x10, [x9, #0x10] */
    /* mov x10, x9 */
    /* str w13, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x482b438 */
    /* mov x9, x14 */
    /* cbnz x14, #0x482b3cc */
    /* branch b #0x482b438 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* stp x10, x11, [sp, #0x20] */
    /* cbz x10, #0x482b4a4 */
    /* cbz x11, #0x482b4a4 */
    /* mov w12, #1 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x13, [x11, #0x10] */
    /* ldr w14, [x11, #8] */
    /* cbnz w14, #0x482b490 */
    /* cmp x8, x11 */
    /* b.eq #0x482b48c */
    /* cmp x9, x11 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x11, #0x18] */
    /* cbz x14, #0x482b478 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482b480 */
    /* str x14, [x13, #0x18] */
    /* str x11, [x8, #0x10] */
    /* stp xzr, x8, [x11, #0x10] */
    /* mov x8, x11 */
    /* str w12, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x482b4ac */
    /* mov x11, x13 */
    /* cbnz x13, #0x482b450 */
    /* branch b #0x482b4ac */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* cbz x8, #0x482b518 */
    /* cbz x9, #0x482b518 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x9] */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #0, #0x482b504 */
    /* ldr w13, [x9, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x9, #4, ne */
    /* b.eq #0x482b504 */
    /* cmp x10, x9 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x9, #0x18] */
    /* cbz x13, #0x482b4f0 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x482b4f8 */
    /* str x13, [x12, #0x18] */
    /* str x9, [x11, #0x10] */
    /* stp xzr, x11, [x9, #0x10] */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x482b520 */
    /* mov x9, x12 */
    /* cbnz x12, #0x482b4bc */
    /* branch b #0x482b520 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* cbz x11, #0x482b58c */
    /* cbz x10, #0x482b58c */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x20] */
    /* tbz w13, #2, #0x482b578 */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x482b578 */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x18] */
    /* cbz x13, #0x482b564 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x482b56c */
    /* str x13, [x12, #0x18] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, x9, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x482b594 */
    /* mov x10, x12 */
    /* cbnz x12, #0x482b530 */
    /* branch b #0x482b594 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x9, #0x482b604 */
    /* cbz x8, #0x482b604 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #0, #0x482b5f0 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x482b5f0 */
    /* cmp x10, x8 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x8, #0x18] */
    /* cbz x13, #0x482b5dc */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x482b5e4 */
    /* str x13, [x12, #0x18] */
    /* str x8, [x11, #0x10] */
    /* stp xzr, x11, [x8, #0x10] */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x482b60c */
    /* mov x8, x12 */
    /* cbnz x12, #0x482b5a8 */
    /* branch b #0x482b60c */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* cbz x11, #0x482b678 */
    /* cbz x10, #0x482b678 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #3, #0x482b664 */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x482b664 */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x18] */
    /* cbz x13, #0x482b650 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x482b658 */
    /* str x13, [x12, #0x18] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, x9, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x482b680 */
    /* mov x10, x12 */
    /* cbnz x12, #0x482b61c */
    /* branch b #0x482b680 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* cbz x9, #0x482ab7c */
    /* cbz x8, #0x482ab7c */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x24] */
    /* tbz w13, #2, #0x482b6d8 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x482b6d8 */
    /* cmp x10, x8 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x8, #0x18] */
    /* cbz x13, #0x482b6c4 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x482b6cc */
    /* str x13, [x12, #0x18] */
    /* str x8, [x11, #0x10] */
    /* stp xzr, x11, [x8, #0x10] */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x482b6e8 */
    /* mov x8, x12 */
    /* cbnz x12, #0x482b690 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* branch b #0x482ab7c */
}
