/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6f81c start_va=0x3a6f81c image_relative=0x3a6f81c bytes=2616 */
void function_3a6f81c__at_3a6f81c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x20] */
    /* str x0, [sp, #0x38] */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x11, [x1, #0x10] */
    /* cbz x11, #0x3a70020 */
    /* ldr x8, [x1, #0x18] */
    /* ldr x27, [x8] */
    /* cbz x27, #0x3a6f874 */
    /* mov x26, #0 */
    /* branch b #0x3a6f894 */
    /* mov x26, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x11, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3a70020 */
    /* ldr x27, [x9, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* cbz x27, #0x3a6f880 */
    /* rbit x9, x27 */
    /* clz x9, x9 */
    /* orr x12, x9, x26, lsl #6 */
    /* add x10, x8, #8 */
    /* str x25, [sp, #0x40] */
    /* stp x11, x1, [sp, #0x10] */
    /* str x10, [sp, #8] */
    /* ldr x8, [x1] */
    /* mov w9, #0x60 */
    /* str x12, [sp, #0x28] */
    /* madd x20, x12, x9, x8 */
    /* mov x28, x20 */
    /* ldr w8, [x28], #8 */
    /* cmp w8, #0 */
    /* csel x12, x28, xzr, eq */
    /* cbnz w8, #0x3a70040 */
    /* ldrsb w9, [x20, #0x1f] */
    /* and w8, w9, #0xff */
    /* str x12, [sp, #0x30] */
    /* tbnz w9, #0x1f, #0x3a6f8f4 */
    /* mov x9, x28 */
    /* cmp w8, #0xc */
    /* b.eq #0x3a6f904 */
    /* branch b #0x3a6f934 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, #0xc */
    /* b.ne #0x3a6f970 */
    /* ldr x9, [x28] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x616c */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x6175, lsl #32 */
    /* movk x11, #0x6567, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f6d */
    /* movk w10, #0x6564, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x3a6f944 */
    /* tbnz w8, #7, #0x3a6f970 */
    /* mov x9, x28 */
    /* cmp w8, #4 */
    /* b.eq #0x3a6f980 */
    /* branch b #0x3a6f994 */
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x3a700e4 */
    /* add x1, x20, #0x28 */
    /* mov x8, x25 */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #0 */
    /* call #0x3a6ab80; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* tbnz w8, #0, #0x3a7017c */
    /* ldrb w8, [x20, #0x1f] */
    /* tbz w8, #7, #0x3a6f934 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #4 */
    /* b.ne #0x3a6f994 */
    /* ldr x9, [x28] */
    /* ldr w8, [x9] */
    /* mov w9, #0x696c */
    /* movk w9, #0x746e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3a6fa0c */
    /* ldrsb w9, [x20, #0x1f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x3a6f9b8 */
    /* mov x9, x28 */
    /* cmp w8, #0xa */
    /* ldr x25, [sp, #0x40] */
    /* ldr x12, [sp, #0x30] */
    /* b.eq #0x3a6f9d0 */
    /* branch b #0x3a6f9fc */
    /* ldr x12, [sp, #0x30] */
    /* ldr x9, [x12, #8] */
    /* cmp x9, #0xa */
    /* ldr x25, [sp, #0x40] */
    /* b.ne #0x3a6fb30 */
    /* ldr x9, [x12] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x696c */
    /* movk x11, #0x746e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6f72, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x7372 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x3a6fb10 */
    /* tbnz w8, #7, #0x3a6fb30 */
    /* cmp w8, #0xa */
    /* b.ne #0x3a6fb6c */
    /* mov x9, x28 */
    /* branch b #0x3a6fb40 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x3a700f8 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x34b */
    /* call #0x18aac; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* ldur q0, [sp, #0x48] */
    /* add x21, sp, #0x60 */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x21, #0x18] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x3a7099c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x3e0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x3a6faf4 */
    /* ldr w8, [x24, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x3a70164 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x34b */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x24, #0x28] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x38] */
    /* add x0, x8, #0x78 */
    /* add x1, x8, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x8, x19 */
    /* mov w4, #0 */
    /* call #0x3a6adf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a6fadc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a6faec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3a7017c */
    /* ldr x22, [x20, #0x38] */
    /* cbz x22, #0x3a6f994 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3a6fc1c */
    /* mov x19, #0 */
    /* branch b #0x3a6fc3c */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x3a7010c */
    /* ldrb w8, [x20, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #0x88] */
    /* ldrb w8, [x20, #0x1f] */
    /* tbz w8, #7, #0x3a6f9fc */
    /* ldr x9, [x12, #8] */
    /* cmp x9, #0xa */
    /* b.ne #0x3a6fb9c */
    /* ldr x9, [x12] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x7974 */
    /* movk x11, #0x6570, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6f72, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x7372 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x3a6fb7c */
    /* tbnz w8, #7, #0x3a6fb9c */
    /* cmp w8, #7 */
    /* b.ne #0x3a6fbd4 */
    /* mov x9, x28 */
    /* branch b #0x3a6fbac */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x3a70120 */
    /* ldrb w8, [x20, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #0x89] */
    /* ldrb w8, [x20, #0x1f] */
    /* tbz w8, #7, #0x3a6fb6c */
    /* ldr x9, [x12, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x3a6fe7c */
    /* ldr x9, [x12] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6c67 */
    /* movk w11, #0x626f, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6162 */
    /* movk w10, #0x736c, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x3a6fbe0 */
    /* tbnz w8, #7, #0x3a6fe7c */
    /* cmp w8, #7 */
    /* b.eq #0x3a6fe8c */
    /* branch b #0x3a6feb0 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x3a70134 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x1, [x20, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr x19, [x20, #0x38] */
    /* cbz x19, #0x3a6fe3c */
    /* ldr x8, [x20, #0x40] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x3a6fd60 */
    /* mov x21, #0 */
    /* branch b #0x3a6fd80 */
    /* mov x19, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x22, #1 */
    /* cmp x10, x19 */
    /* b.eq #0x3a6f994 */
    /* ldr x23, [x9, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x23, #0x3a6fc28 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* orr x25, x9, x19, lsl #6 */
    /* add x21, x8, #8 */
    /* ldur x8, [x20, #0x28] */
    /* mov w9, #0x60 */
    /* madd x8, x25, x9, x8 */
    /* mov x24, x8 */
    /* ldr w9, [x24], #8 */
    /* cbnz w9, #0x3a70054 */
    /* ldrsb w10, [x8, #0x1f] */
    /* tbnz w10, #0x1f, #0x3a6fc7c */
    /* mov x9, x24 */
    /* cmp w10, #1 */
    /* b.eq #0x3a6fc8c */
    /* branch b #0x3a6fc98 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0x3a6fc98 */
    /* ldr x9, [x24] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2a */
    /* b.eq #0x3a6fd04 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, #2 */
    /* b.ne #0x3a70090 */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x78 */
    /* add x1, x9, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x3a6adf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a6fcf8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x18] */
    /* cbnz w8, #0x3a7017c */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x3a6fd38 */
    /* add x8, x19, #1 */
    /* cmp x22, x8 */
    /* csinc x8, x22, x19, hi */
    /* add x9, x19, #1 */
    /* cmp x9, x22 */
    /* b.hs #0x3a6fd54 */
    /* ldr x23, [x21, x19, lsl #3] */
    /* mov x19, x9 */
    /* cbz x23, #0x3a6fd1c */
    /* mov x19, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x25, x8, x19, lsl #6 */
    /* cmp x19, x22 */
    /* b.ne #0x3a6fc4c */
    /* cbnz x23, #0x3a6fc4c */
    /* branch b #0x3a6f994 */
    /* mov x23, #0 */
    /* mov x19, x8 */
    /* branch b #0x3a6fd44 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x19, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3a6fe3c */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x3a6fd6c */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x24, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x60 */
    /* madd x8, x24, x9, x8 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x3a700a4 */
    /* ldr d0, [x8, #8] */
    /* fcvtzu x9, d0 */
    /* cbz x9, #0x3a7002c */
    /* ldr x10, [x20, #0x50] */
    /* cmp x10, x9 */
    /* b.lo #0x3a7002c */
    /* ldr w10, [x8, #0x20] */
    /* cbnz w10, #0x3a700b8 */
    /* ldr x10, [sp, #0x60] */
    /* mov w11, #0x18 */
    /* madd x9, x9, x11, x10 */
    /* sub x0, x9, #0x18 */
    /* add x1, x8, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x3a6fe14 */
    /* add x8, x21, #1 */
    /* cmp x19, x8 */
    /* csinc x8, x19, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x19 */
    /* b.hs #0x3a6fe30 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x3a6fdf8 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x24, x8, x21, lsl #6 */
    /* cmp x21, x19 */
    /* b.ne #0x3a6fd90 */
    /* cbnz x22, #0x3a6fd90 */
    /* branch b #0x3a6fe3c */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* branch b #0x3a6fe20 */
    /* ldr x19, [sp, #0x38] */
    /* add x0, x19, #0x90 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* ldr x12, [sp, #0x30] */
    /* tbz w8, #7, #0x3a6fbd4 */
    /* ldr x8, [x12, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x3a6feb0 */
    /* ldr x28, [x12] */
    /* ldr w8, [x28] */
    /* ldur w9, [x28, #3] */
    /* mov w10, #0x6c61 */
    /* movk w10, #0x6169, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7361 */
    /* movk w8, #0x7365, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3a6ff14 */
    /* sub x8, x27, #1 */
    /* ands x27, x8, x27 */
    /* b.eq #0x3a6fec4 */
    /* ldp x11, x1, [sp, #0x10] */
    /* branch b #0x3a6fef8 */
    /* add x8, x26, #1 */
    /* ldp x11, x1, [sp, #0x10] */
    /* cmp x11, x8 */
    /* csinc x8, x11, x26, hi */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp, #0x28] */
    /* add x9, x26, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x3a6ff3c */
    /* ldr x27, [x10, x26, lsl #3] */
    /* mov x26, x9 */
    /* cbz x27, #0x3a6fedc */
    /* mov x26, x9 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* orr x12, x8, x26, lsl #6 */
    /* cmp x26, x11 */
    /* b.ne #0x3a6f8b0 */
    /* cbnz x27, #0x3a6f8b0 */
    /* branch b #0x3a70020 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x3a70148 */
    /* ldr x19, [x20, #0x38] */
    /* cbz x19, #0x3a6feb0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x3a6ff48 */
    /* mov x21, #0 */
    /* branch b #0x3a6ff68 */
    /* mov x27, #0 */
    /* mov x26, x8 */
    /* branch b #0x3a6ff04 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x19, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3a6feb0 */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x3a6ff54 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x24, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x60 */
    /* madd x8, x24, x9, x8 */
    /* mov x1, x8 */
    /* ldr w9, [x1], #8 */
    /* cbnz w9, #0x3a70068 */
    /* ldr w9, [x8, #0x20] */
    /* cbnz w9, #0x3a7007c */
    /* add x2, x8, #0x28 */
    /* mov x8, x25 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x3, [sp, #0x20] */
    /* call #0x3a6b610; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* tbnz w8, #0, #0x3a7017c */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.eq #0x3a6ffc8 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x3a6fff4 */
    /* add x8, x21, #1 */
    /* cmp x19, x8 */
    /* csinc x8, x19, x21, hi */
    /* ldr x25, [sp, #0x40] */
    /* add x9, x21, #1 */
    /* cmp x9, x19 */
    /* b.hs #0x3a70010 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x3a6ffd8 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x24, x8, x21, lsl #6 */
    /* cbnz x22, #0x3a6ff78 */
    /* cmp x21, x19 */
    /* b.ne #0x3a6ff78 */
    /* branch b #0x3a6feb0 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x3a70004 */
    /* branch b #0x3a6ff78 */
    /* strb wzr, [x25] */
    /* strb wzr, [x25, #0x18] */
    /* branch b #0x3a7017c */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x81b */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a700c8 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x61e */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x6f6 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70174 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x8c4 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x8fa */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x6c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70174 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x7e1 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a700c8 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x856 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x18] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3a7017c */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x651 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x68d */
    /* ldr x0, [sp, #0x40] */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70174 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x729 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x764 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a70158 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x88e */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x18] */
    /* branch b #0x3a7017c */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x6c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a701b4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a70218 */
    /* branch b #0x3a70218 */
    /* branch b #0x3a70218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a70234 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a70234 */
    /* branch b #0x3a70230 */
    /* branch b #0x3a70218 */
    /* branch b #0x3a70208 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x3e0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a7024c */
    /* mov x19, x0 */
    /* cbz w1, #0x3a7024c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3a7024c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a7024c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7024c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
