/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4936628 start_va=0x4936628 image_relative=0x4936628 bytes=2636 */
void function_4936628__at_4936628(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbz x21, #0x49368f0 */
    /* mov x23, x0 */
    /* cbz x0, #0x49368f0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x49366a0 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x10] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* ldr x0, [x21, #0x20] */
    /* call #0x494b480; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x5de */
    /* b.ge #0x49369c8 */
    /* ldr w9, [x21] */
    /* cmp w9, #0x5de */
    /* b.gt #0x49369e0 */
    /* subs w25, w9, w8 */
    /* b.lt #0x49369f8 */
    /* cmp w25, #1 */
    /* b.lt #0x4936718 */
    /* add x26, x21, #0x28 */
    /* add x1, x26, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0 */
    /* b.le #0x49368d0 */
    /* subs w25, w25, w24 */
    /* b.lo #0x4936938 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w24 */
    /* str w8, [x21, #4] */
    /* cmp w8, #0x5df */
    /* b.ge #0x4936968 */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.lt #0x4936950 */
    /* cmp w25, #1 */
    /* b.ge #0x49366cc */
    /* mov w24, #0 */
    /* str xzr, [x21] */
    /* cbz x20, #0x49368f0 */
    /* cmp w22, #1 */
    /* b.lt #0x49368f0 */
    /* mov w24, #0 */
    /* add x26, x21, #0x28 */
    /* add x25, x21, #0x606 */
    /* mov w8, #0x400 */
    /* cmp w22, #0x400 */
    /* csel w27, w22, w8, lo */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* tbnz w0, #8, #0x4936790 */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* call #0x494b494; ABI effects unresolved */
    /* cbz w0, #0x4936910 */
    /* ldr w28, [x21] */
    /* cmp w28, #0x5df */
    /* b.ge #0x4936a10 */
    /* ldr w8, [x21, #4] */
    /* cmp w28, w8 */
    /* b.lt #0x4936a28 */
    /* add w24, w24, w27 */
    /* branch b #0x4936860 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x493680c */
    /* cmp w8, #4 */
    /* b.hs #0x4936a40 */
    /* mov w9, #3 */
    /* sub w9, w9, w8 */
    /* cmp w9, w22 */
    /* csinc w27, w9, wzr, ls */
    /* add x0, x25, x8 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w2, w8, w27 */
    /* str w2, [x21, #8] */
    /* add w24, w27, w24 */
    /* cmp w2, #3 */
    /* b.lt #0x49368f0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x494b9b4; ABI effects unresolved */
    /* str w0, [x21] */
    /* cmp w0, #0x5df */
    /* b.ge #0x4936a58 */
    /* mov x28, x0 */
    /* ldr w8, [x21, #4] */
    /* cmp w0, w8 */
    /* b.lt #0x4936a70 */
    /* str wzr, [x21, #8] */
    /* branch b #0x4936860 */
    /* cmp w22, #2 */
    /* b.ls #0x493691c */
    /* and w8, w27, #0xffff */
    /* mov w9, #0xaaab */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w27, w8 */
    /* sub w27, w27, w8, uxth */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x494b9b4; ABI effects unresolved */
    /* str w0, [x21] */
    /* cmp w0, #0x5df */
    /* b.ge #0x4936a88 */
    /* mov x28, x0 */
    /* ldr w8, [x21, #4] */
    /* cmp w0, w8 */
    /* b.lt #0x4936aa0 */
    /* add w24, w27, w24 */
    /* mov w8, #0 */
    /* sub w22, w22, w27 */
    /* add x20, x20, w27, uxtw */
    /* str wzr, [x21, #4] */
    /* cmp w28, #1 */
    /* b.lt #0x49368bc */
    /* add x1, x26, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x49368dc */
    /* subs w28, w28, w0 */
    /* b.lo #0x49369b0 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* cmp w8, #0x5df */
    /* b.ge #0x4936998 */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.ge #0x4936870 */
    /* branch b #0x4936980 */
    /* str xzr, [x21] */
    /* cmp w22, #0 */
    /* mov w8, #0x400 */
    /* b.gt #0x493673c */
    /* branch b #0x49368f0 */
    /* mov x0, x19 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* branch b #0x49368f0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w24, w20, w24, eq */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w24, #0 */
    /* csinv w24, w24, wzr, ne */
    /* branch b #0x49368f0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w27, [x21, #8] */
    /* add w24, w24, w27 */
    /* branch b #0x49368f0 */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc58 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x15e */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x161 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc71 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x160 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x1aa */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc71 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x1a9 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc58 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x1a6 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xba5 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x154 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xbf1 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x155 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x156 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xbf1 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x197 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x198 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xca9 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x170 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xbf1 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x17e */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x17f */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xbf1 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x18f */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x190 */
    /* call #0x4977cac; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x1, #0x4936bbc */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #0 */
    /* cbz x22, #0x4937024 */
    /* cbz x27, #0x4937024 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x4936b38 */
    /* mov w8, #2 */
    /* str w8, [x22, #0x10] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #8] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x494baa4; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.lt #0x4936bc4 */
    /* ldrsw x8, [x22, #4] */
    /* cmp w9, w8 */
    /* b.lt #0x4937044 */
    /* sub w9, w9, w8 */
    /* cmp w9, w20 */
    /* csel w19, w9, w20, lt */
    /* add w9, w19, w8 */
    /* cmp w9, #0x5de */
    /* b.ge #0x493705c */
    /* add x8, x22, x8 */
    /* sxtw x24, w19 */
    /* add x1, x8, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* mov x24, x19 */
    /* sub w20, w20, w24 */
    /* ldp w9, w8, [x22] */
    /* add w8, w8, w24 */
    /* str w8, [x22, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4936ba4 */
    /* str xzr, [x22] */
    /* ldr w8, [x22, #0x18] */
    /* and w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x38] */
    /* cmp w20, #1 */
    /* b.ge #0x4936bdc */
    /* branch b #0x4937010 */
    /* mov w0, #0 */
    /* branch b #0x4937024 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x18] */
    /* and w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x4937010 */
    /* add x8, x22, #0x606 */
    /* str x8, [sp, #0x30] */
    /* add x8, x22, #0x607 */
    /* stp x8, x21, [sp, #0x10] */
    /* str x27, [sp, #0x20] */
    /* branch b #0x4936c04 */
    /* add w24, w19, w24 */
    /* add x23, x23, x25 */
    /* subs w20, w20, w25 */
    /* b.le #0x4937010 */
    /* str x23, [sp] */
    /* str w20, [sp, #0xc] */
    /* ldr x23, [sp, #0x30] */
    /* str x24, [sp, #0x28] */
    /* branch b #0x4936c2c */
    /* mov w9, #0 */
    /* ldr x27, [sp, #0x20] */
    /* str w9, [x22, #8] */
    /* cmp w25, #0 */
    /* b.le #0x4937010 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x4937010 */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x400 */
    /* sub w2, w9, w8 */
    /* add x1, x23, x8 */
    /* mov x0, x27 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4936c78 */
    /* ldr w19, [x22, #8] */
    /* mov x20, x25 */
    /* add w26, w19, w20 */
    /* str w26, [x22, #8] */
    /* ldr w8, [x22, #0x14] */
    /* cbnz w8, #0x4936cd8 */
    /* branch b #0x4936d9c */
    /* mov x0, x27 */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* ldr w19, [x22, #8] */
    /* mov x20, x25 */
    /* cbnz w0, #0x4936cbc */
    /* cbnz w19, #0x4936cb8 */
    /* ldr x0, [x22, #0x20] */
    /* add x2, sp, #0x3c */
    /* mov x1, #0 */
    /* call #0x494c028; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w20, w25, wzr, ge */
    /* ldr x0, [x22, #0x20] */
    /* call #0x494baa4; ABI effects unresolved */
    /* ldr w19, [x22, #8] */
    /* str w20, [x22, #0x18] */
    /* str w20, [sp, #0x38] */
    /* cbz w19, #0x4937010 */
    /* mov w20, #0 */
    /* add w26, w19, w20 */
    /* str w26, [x22, #8] */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x4936d9c */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* tbnz w0, #8, #0x4936f8c */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x4936d9c */
    /* str wzr, [sp, #0x3c] */
    /* cmp w26, #1 */
    /* b.lt #0x4936c24 */
    /* add w8, w19, w20 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x10] */
    /* add x20, x10, x9 */
    /* add w8, w8, #0x606 */
    /* sub x21, x8, #0x606 */
    /* mov w19, #0x607 */
    /* mov x24, x23 */
    /* mov x27, x23 */
    /* mov w8, #0x606 */
    /* branch b #0x4936d3c */
    /* mov x8, x23 */
    /* add x27, x22, x8 */
    /* add x19, x19, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0x4936db0 */
    /* mov x23, x8 */
    /* ldrb w8, [x24], #1 */
    /* cmp w8, #0xa */
    /* b.ne #0x4936d28 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x4936d60 */
    /* str wzr, [x22, #0xc] */
    /* mov x8, x19 */
    /* branch b #0x4936d2c */
    /* ldr x0, [x22, #0x20] */
    /* sub w4, w19, w23 */
    /* add x1, x22, #0x28 */
    /* add x2, sp, #0x3c */
    /* mov x3, x27 */
    /* call #0x494bab4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x494baa4; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w28, #0 */
    /* ccmp w8, #0, #0, le */
    /* mov x8, x19 */
    /* b.eq #0x4936d2c */
    /* branch b #0x4936ec0 */
    /* cmp w25, #1 */
    /* b.lt #0x4936f98 */
    /* cmp w26, #0x400 */
    /* b.lt #0x4936c2c */
    /* branch b #0x4936f98 */
    /* ldr w9, [x22, #0x14] */
    /* ldr x21, [sp, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* cbz w9, #0x4936f8c */
    /* cmp x8, #0x606 */
    /* b.ne #0x4936de8 */
    /* cmp w26, #0x400 */
    /* ldr x27, [sp, #0x20] */
    /* ldr x23, [sp, #0x30] */
    /* b.ne #0x4936c24 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x4936c20 */
    /* cmp x27, x20 */
    /* ldr x23, [sp, #0x30] */
    /* b.eq #0x4936c18 */
    /* sub x9, x20, x27 */
    /* cmp w9, #1 */
    /* b.lt #0x4936c1c */
    /* mov x11, #0 */
    /* and x10, x9, #0x7fffffff */
    /* cmp x10, #8 */
    /* b.lo #0x4936e30 */
    /* sub x12, x8, #0x5e7 */
    /* cmp x12, #0x20 */
    /* ldr x27, [sp, #0x20] */
    /* b.lo #0x4936ea0 */
    /* cmp x10, #0x20 */
    /* b.hs #0x4936e38 */
    /* mov x11, #0 */
    /* branch b #0x4936e70 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x4936ea0 */
    /* and x12, x9, #0x1f */
    /* sub x11, x10, x12 */
    /* mov x13, x22 */
    /* mov x14, x11 */
    /* add x15, x13, #0x606 */
    /* add x16, x13, x8 */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x4936e48 */
    /* cbz x12, #0x4936c20 */
    /* cmp x12, #8 */
    /* b.lo #0x4936ea0 */
    /* and x12, x9, #7 */
    /* add x14, x11, x12 */
    /* add x13, x22, x11 */
    /* sub x11, x10, x12 */
    /* sub x14, x14, x10 */
    /* ldr d0, [x13, x8] */
    /* add x15, x13, #0x606 */
    /* str d0, [x15] */
    /* add x13, x13, #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0x4936e84 */
    /* cbz x12, #0x4936c20 */
    /* sub x10, x11, x10 */
    /* add x11, x22, x11 */
    /* ldrb w12, [x11, x8] */
    /* strb w12, [x11, #0x606] */
    /* add x11, x11, #1 */
    /* adds x10, x10, #1 */
    /* b.lo #0x4936ea8 */
    /* branch b #0x4936c20 */
    /* str wzr, [x22, #0x14] */
    /* cmp x23, #0x606 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* b.eq #0x4936f8c */
    /* sub w8, w26, w23 */
    /* add w26, w8, #0x606 */
    /* cmp w26, #1 */
    /* b.lt #0x4936f8c */
    /* mov x8, #0 */
    /* cmp w26, #8 */
    /* ldr x12, [sp, #0x30] */
    /* b.lo #0x4936f70 */
    /* sub x9, x12, x27 */
    /* cmp x9, #0x20 */
    /* b.lo #0x4936f70 */
    /* cmp w26, #0x20 */
    /* b.hs #0x4936f10 */
    /* mov x8, #0 */
    /* branch b #0x4936f44 */
    /* and x8, x26, #0x7fffffe0 */
    /* add x9, x27, #0x10 */
    /* mov x10, x12 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x10], #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x4936f20 */
    /* cmp x8, x26 */
    /* b.eq #0x4936f8c */
    /* tst x26, #0x18 */
    /* b.eq #0x4936f70 */
    /* mov x11, x8 */
    /* and x8, x26, #0x7ffffff8 */
    /* sub x9, x11, x8 */
    /* add x10, x12, x11 */
    /* add x11, x27, x11 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x10], #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x4936f58 */
    /* cmp x8, x26 */
    /* b.eq #0x4936f8c */
    /* sub x9, x26, x8 */
    /* add x10, x12, x8 */
    /* add x8, x27, x8 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4936f7c */
    /* str wzr, [x22, #8] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x23, [sp, #0x30] */
    /* ldr x0, [x22, #0x20] */
    /* add x1, x22, #0x28 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* call #0x494bab4; ABI effects unresolved */
    /* str w0, [x22, #0x18] */
    /* stp wzr, wzr, [x22, #4] */
    /* tbnz w0, #0x1f, #0x4936ffc */
    /* ldr w8, [x22] */
    /* ldr w20, [sp, #0xc] */
    /* cmp w8, w20 */
    /* csel w19, w8, w20, lt */
    /* sxtw x25, w19 */
    /* add x1, x22, #0x28 */
    /* ldr x23, [sp] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w19, [x22, #4] */
    /* ldr w8, [x22] */
    /* cmp w19, w8 */
    /* b.ne #0x4936bf4 */
    /* str xzr, [x22] */
    /* branch b #0x4936bf4 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #0 */
    /* csel w8, w0, wzr, eq */
    /* str w8, [sp, #0x38] */
    /* str wzr, [x22] */
    /* mov x0, x21 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* ldr w8, [sp, #0x38] */
    /* csel w0, w8, w24, eq */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x8d */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xccd */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x91 */
    /* call #0x4977cac; ABI effects unresolved */
}
