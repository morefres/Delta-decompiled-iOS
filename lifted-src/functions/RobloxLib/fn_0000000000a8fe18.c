/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8fe18 start_va=0xa8fe18 image_relative=0xa8fe18 bytes=3560 */
void function_a8fe18__at_a8fe18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa90ae8 */
    /* add x27, sp, #0xc0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xe68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x27, #0x80] */
    /* str q0, [x27, #0xa0] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa8fea4 */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x108] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa8fee8 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x12 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1798] */
    /* ldr x9, [x19, #0x1790] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0x28 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr x20, [x19, #0x1790] */
    /* ldr x24, [x19, #0x1798] */
    /* cmp x20, x24 */
    /* b.eq #0xa90aa8 */
    /* add x9, x19, #1, lsl #12 */
    /* mov w8, #0x1540 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #8] */
    /* add x28, sp, #0x28 */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x188 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x190 */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x198 */
    /* orr x8, x8, #2 */
    /* str x8, [sp] */
    /* mov w8, #0x15a0 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0xa98c20; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #8]! */
    /* cbz x8, #0xa90220 */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr w1, [x20] */
    /* call #0xe9d964; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21] */
    /* ldrh w8, [x23, #0x9c] */
    /* orr w8, w8, #8 */
    /* strh w8, [x23, #0x9c] */
    /* ldr w8, [x20] */
    /* str w8, [x23, #0x90] */
    /* ldrh w8, [x20, #6] */
    /* strh w8, [x23, #0x9e] */
    /* call #0xe9c01c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x9c] */
    /* orr w9, w8, #4 */
    /* mov w10, #0x3fb */
    /* and w8, w8, w10 */
    /* cmp w0, #0 */
    /* csel w8, w9, w8, ne */
    /* strh w8, [x23, #0x9c] */
    /* ldr x23, [x21] */
    /* ldrh w8, [x20, #6] */
    /* ldrh w9, [x23, #0x9c] */
    /* orr w10, w9, #2 */
    /* mov w11, #0x3fd */
    /* and w9, w9, w11 */
    /* mov w11, #0x440 */
    /* tst w8, w11 */
    /* csel w8, w9, w10, eq */
    /* strh w8, [x23, #0x9c] */
    /* ldr x9, [x19, #0x14e0] */
    /* cbz x9, #0xa90008 */
    /* ldr x0, [x9, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldrh w8, [x23, #0x9c] */
    /* tbz w0, #0, #0xa90008 */
    /* ldrh w9, [x20, #6] */
    /* orr w10, w8, #0x100 */
    /* mov w11, #0x2ff */
    /* and w8, w8, w11 */
    /* tst w9, #0x1000 */
    /* csel w8, w8, w10, eq */
    /* branch b #0xa90010 */
    /* mov w9, #0x2ff */
    /* and w8, w8, w9 */
    /* strh w8, [x23, #0x9c] */
    /* ldr x23, [x21] */
    /* ldrh w8, [x23, #0x9c] */
    /* orr w8, w8, #1 */
    /* strh w8, [x23, #0x9c] */
    /* mov x0, x22 */
    /* call #0xe9c050; ABI effects unresolved */
    /* ldrh w8, [x23, #0x9c] */
    /* orr w9, w8, #0x20 */
    /* mov w10, #0x3df */
    /* and w8, w8, w10 */
    /* cmp w0, #0 */
    /* csel w8, w9, w8, ne */
    /* strh w8, [x23, #0x9c] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90098 */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x90] */
    /* stp xzr, xzr, [x28, #8] */
    /* str x21, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0xc0 */
    /* call #0xe9dabc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x90] */
    /* stp x21, x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0xc0 */
    /* call #0xe9dabc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa902b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa902b4 */
    /* ldr x8, [x19, #0x14e0] */
    /* cbz x8, #0xa902b4 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa902b4 */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr w1, [x20] */
    /* call #0xe9d964; ABI effects unresolved */
    /* ldrh w8, [x20, #6] */
    /* clz w9, w8 */
    /* mov w10, #-0x80000000 */
    /* lsr w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* and w1, w8, #0xffff */
    /* call #0xe9c06c; ABI effects unresolved */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0xa25d2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x24 */
    /* ldr x27, [x21] */
    /* mov x23, x0 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0xa90178 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa90150 */
    /* ldrh w8, [x27, #0x9c] */
    /* orr w9, w8, #0x200 */
    /* and w8, w8, #0x1ff */
    /* cmp x23, #0 */
    /* csel w8, w8, w9, eq */
    /* strh w8, [x27, #0x9c] */
    /* adrp x8, #0x6105000 */
    /* ldrb w9, [x8, #0x540] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4f8] */
    /* add x27, sp, #0xc0 */
    /* cmp w9, #1 */
    /* b.ne #0xa90268 */
    /* mov x24, x26 */
    /* cbz w8, #0xa902b4 */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9c] */
    /* mov w9, #0x201 */
    /* and w8, w8, w9 */
    /* cmp w8, #0x200 */
    /* b.ne #0xa902b4 */
    /* ldr x23, [x25, #0x60] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov x24, x26 */
    /* b.ls #0xa90208 */
    /* ldr x0, [x19, #0x14e0] */
    /* mov x1, x23 */
    /* call #0xa23798; ABI effects unresolved */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* tbz w0, #2, #0xa902b4 */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa772f0; ABI effects unresolved */
    /* branch b #0xa902b4 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0xa98fd8; ABI effects unresolved */
    /* stp xzr, x23, [sp, #0x28] */
    /* ldr x1, [x22, #8] */
    /* str x0, [x22, #8] */
    /* cbz x1, #0xa90260 */
    /* add x0, x22, #0x10 */
    /* call #0xa99130; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x28] */
    /* stur x8, [x22, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0xa8ff5c */
    /* add x0, x28, #8 */
    /* call #0xa99130; ABI effects unresolved */
    /* branch b #0xa8ff5c */
    /* stur x23, [x22, #0x10] */
    /* branch b #0xa8ff5c */
    /* mov x24, x26 */
    /* cbz w8, #0xa902b4 */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9c] */
    /* tbnz w8, #0, #0xa902b4 */
    /* ldr x8, [x25, #0x60] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa902b4 */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa772f0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrh w9, [x8, #0x9c] */
    /* ldr x8, [x19, #0x14e0] */
    /* tbnz w9, #0, #0xa903c4 */
    /* cbz x8, #0xa902d4 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* tbnz w0, #0, #0xa90318 */
    /* mov x0, x22 */
    /* call #0xe9c048; ABI effects unresolved */
    /* tbz w0, #9, #0xa90318 */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr w1, [x20] */
    /* stp x21, x19, [sp, #0x28] */
    /* ldr x8, [sp] */
    /* stp xzr, x8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0xc0 */
    /* call #0xe9dabc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #0x1760 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* ldr x2, [x21] */
    /* mov x0, x19 */
    /* call #0xa93fac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9c] */
    /* mov w9, #0x42 */
    /* tst w8, w9 */
    /* b.eq #0xa90458 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90878 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #0x80 */
    /* strh w8, [sp, #0x2c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur xzr, [x28, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa904dc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa904dc */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x38] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa904e0 */
    /* cbz x8, #0xa9092c */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa9092c */
    /* ldr x1, [x21] */
    /* ldrh w8, [x1, #0x9c] */
    /* tbz w8, #8, #0xa9092c */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90744 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur xzr, [x28, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90978 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90978 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x38] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa9097c */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x4f8] */
    /* tbnz w8, #2, #0xa905dc */
    /* tbnz w9, #0, #0xa90474 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0xa94a14; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur xzr, [x28, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90648 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90648 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x38] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa9064c */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x60] */
    /* stur xzr, [x28, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90548 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90548 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x80] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa9054c */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x84] */
    /* str w8, [sp, #0x8c] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x78] */
    /* strb wzr, [sp, #0xa8] */
    /* stp xzr, xzr, [x28, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0xa905ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa90580 */
    /* cbnz x9, #0xa905ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x68] */
    /* cbz x0, #0xa905bc */
    /* stur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xa90868 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa905c8 */
    /* branch b #0xa9084c */
    /* cbz w9, #0xa90878 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur xzr, [x28, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90750 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa90750 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x38] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa90754 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [x28, #0x40] */
    /* ldr x23, [x21] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur q0, [x28, #0x50] */
    /* stp x8, xzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x70] */
    /* ldp x1, x2, [x23, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x28, #0x68 */
    /* call #0xa11654; ABI effects unresolved */
    /* ldrb w8, [x23, #0x30] */
    /* strb w8, [sp, #0xa8] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [sp, #0xb8] */
    /* cbz x8, #0xa906cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa906bc */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0xa90714 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa906e8 */
    /* cbnz x9, #0xa90714 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x68] */
    /* cbz x0, #0xa90724 */
    /* stur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xa90868 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa90730 */
    /* branch b #0xa9084c */
    /* mov x0, x19 */
    /* call #0xa93708; ABI effects unresolved */
    /* branch b #0xa9092c */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x60] */
    /* stur xzr, [x28, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa907bc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa907bc */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x80] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa907c0 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x84] */
    /* str w8, [sp, #0x8c] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x78] */
    /* strb wzr, [sp, #0xa8] */
    /* stp xzr, xzr, [x28, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0xa90820 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa907f4 */
    /* cbnz x9, #0xa90820 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x68] */
    /* cbz x0, #0xa90830 */
    /* stur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xa90868 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa9083c */
    /* cbnz x9, #0xa90868 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x20] */
    /* cbz x0, #0xa90878 */
    /* stur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa908f8 */
    /* ldr x0, [x21] */
    /* ldrh w8, [x0, #0x9c] */
    /* mov w9, #0x42 */
    /* tst w8, w9 */
    /* b.eq #0xa908b4 */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa772f0; ABI effects unresolved */
    /* branch b #0xa908bc */
    /* call #0xa10ebc; ABI effects unresolved */
    /* tbz w0, #0, #0xa9093c */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0xa908f8 */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9e] */
    /* and w8, w8, #0xfff0 */
    /* cmp w8, #0x10 */
    /* b.ne #0xa908f8 */
    /* add x8, sp, #0x28 */
    /* mov w9, #0x16f0 */
    /* add x0, x19, x9 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x47534c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6316b0; ABI effects unresolved */
    /* cbz w0, #0xa9092c */
    /* mov x0, x22 */
    /* call #0xe9c050; ABI effects unresolved */
    /* tbnz w0, #0, #0xa9092c */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0xa93708; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrh w9, [x8, #0x9c] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x9c] */
    /* add x20, x20, #8 */
    /* cmp x20, x24 */
    /* b.ne #0xa8ff3c */
    /* branch b #0xa90aa4 */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9e] */
    /* cmp w8, #0xff */
    /* b.hi #0xa9089c */
    /* ldr x8, [x19, #0x14e0] */
    /* cbz x8, #0xa908bc */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa908bc */
    /* ldr x8, [x21] */
    /* ldrh w8, [x8, #0x9e] */
    /* and w8, w8, #0xfff0 */
    /* cmp w8, #0x10 */
    /* b.eq #0xa9089c */
    /* branch b #0xa908bc */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x60] */
    /* stur xzr, [x28, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa909e4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa909e4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x80] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa909e8 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x84] */
    /* str w8, [sp, #0x8c] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x78] */
    /* strb wzr, [sp, #0xa8] */
    /* stp xzr, xzr, [x28, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xa90a48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa90a1c */
    /* cbnz x9, #0xa90a48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x68] */
    /* cbz x0, #0xa90a58 */
    /* stur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0xa90a90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa90a64 */
    /* cbnz x9, #0xa90a90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x20] */
    /* cbz x0, #0xa9092c */
    /* stur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa9092c */
    /* ldr x20, [x19, #0x1790] */
    /* str x20, [x19, #0x1798] */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xa90ac0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa8fe50 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0xb6e */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x1ff */
    /* add x9, x9, #0x19, lsl #12 */
    /* add x9, x9, #0xd3c */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x28] */
    /* sub x8, x8, #0xf4, lsl #12 */
    /* sub x0, x8, #0xb6e */
    /* sub x8, x9, #0x19, lsl #12 */
    /* sub x1, x8, #0xd3c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe68] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa8fe50 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa90bf8 */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90b9c */
    /* branch b #0xa90b9c */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90b9c */
    /* mov x19, x0 */
    /* add x0, x28, #8 */
    /* call #0xa61a80; ABI effects unresolved */
    /* branch b #0xa90bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa90bdc */
    /* branch b #0xa90bbc */
    /* branch b #0xa90bbc */
    /* branch b #0xa90bd8 */
    /* branch b #0xa90bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa90bdc */
    /* branch b #0xa90bd8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xa90bf0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
