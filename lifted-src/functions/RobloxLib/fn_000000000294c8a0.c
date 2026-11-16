/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294c8a0 start_va=0x294c8a0 image_relative=0x294c8a0 bytes=3852 */
void function_294c8a0__at_294c8a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf58 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x294c934 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x294c934 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x294d594 */
    /* ldr x21, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x294d594 */
    /* ldr x0, [x20] */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x10e */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x294d7ac */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf60 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294c994 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x294c994 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294d594 */
    /* adrp x8, #0x294c000 */
    /* add x8, x8, #0x898 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0xd30 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [x29, #-0x60] */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294d594 */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf68 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294c9fc */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x294c9fc */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x294c9fc */
    /* mov x0, x20 */
    /* call #0x294d8b0; ABI effects unresolved */
    /* cbz w0, #0x294d594 */
    /* mov x0, x20 */
    /* call #0x294d924; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x294cf2c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x294cf38 */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294cb4c */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x294cb4c */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x294cb4c */
    /* mov x0, x20 */
    /* call #0x294d9b4; ABI effects unresolved */
    /* cbz w0, #0x294d594 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* sub x23, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* add x1, x21, #0x19 */
    /* add x2, sp, #0x38 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x21, #0x294ca98 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5400000 */
    /* add x8, x8, #0xf17 */
    /* add x9, x23, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x9, #9] */
    /* strb wzr, [x9, #0x19] */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294cb08 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x1, x9, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d584 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294d584 */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf38 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294cbb0 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x294cbb0 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x294d594 */
    /* ldr x22, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x294d594 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x294d120 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x294d12c */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf40 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294cc00 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x294cc00 */
    /* mov x0, x20 */
    /* call #0x294da14; ABI effects unresolved */
    /* cbz w0, #0x294d594 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x294cdd0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x294cddc */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294cd58 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x294cd58 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x9, [x29, #-0xe0] */
    /* cbz x9, #0x294d324 */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x294cc58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294cc48 */
    /* add x0, x19, #0x898 */
    /* add x1, sp, #0x110 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x118] */
    /* cbz x22, #0x294cca0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294cc74 */
    /* cbnz x9, #0x294cca0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x294d324 */
    /* mov x0, x20 */
    /* call #0x35b35c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x2936da4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x9, x22, #0x78 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp xzr, x9, [sp, #0xd0] */
    /* str x9, [sp, #0xe0] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, x22, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e8720; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x2551848; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x88] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294d240 */
    /* ldr x8, [x0, #0x360] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x294d210 */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x294d220 */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf48 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x294cda8 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x294cda8 */
    /* mov x0, x20 */
    /* call #0x294db00; ABI effects unresolved */
    /* cbz w0, #0x294d594 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x294d024 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x294d030 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x440a600 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28fd594; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x294ce14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294ce04 */
    /* mov x0, x20 */
    /* call #0x2551654; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x294ce3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294ce2c */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x294d468 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x294d468 */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x294d468 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x8, [x8, #0xd30] */
    /* cbz w8, #0x294ce84 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.hi #0x294d468 */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x294cea4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294ce94 */
    /* add x0, x19, #0x898 */
    /* add x1, sp, #0x140 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w21, #0, #0x294d468 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x2936f54; ABI effects unresolved */
    /* ldr x19, [x19, #0x1f8] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x294cf0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294cefc */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x294d3f0 */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x294d400 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x294d96c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x294cf64 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294cf64 */
    /* add x0, x0, #0x3e0 */
    /* add x1, sp, #0x60 */
    /* call #0x30487c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x98 */
    /* sub x5, x29, #0xb0 */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x294cfe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294cfb8 */
    /* cbnz x9, #0x294cfe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x294cff4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294d004 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x294d584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d010 */
    /* branch b #0x294d568 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e8720; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x294d3d0 */
    /* ldr x20, [x0] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x294d3d0 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x8, [x8, #0xd30] */
    /* cbz w8, #0x294d08c */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.hi #0x294d3d0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x294d0ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294d09c */
    /* add x0, x19, #0x898 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w22, #0, #0x294d3d0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x21 */
    /* call #0x2936f54; ABI effects unresolved */
    /* ldr x19, [x19, #0x1f8] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x22, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x294d360 */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x294d370 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x294d54c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x294d54c */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x294d54c */
    /* adrp x8, #0x615f000 */
    /* ldrsw x8, [x8, #0xd30] */
    /* cbz w8, #0x294d184 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.hi #0x294d54c */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x294d1a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294d194 */
    /* add x0, x19, #0x898 */
    /* sub x1, x29, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w21, #0, #0x294d54c */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x2936f54; ABI effects unresolved */
    /* ldr x21, [x19, #0x1f8] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x294d1f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294d1e0 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x294d4f8 */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x294d508 */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x294d230 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x22, #0x18] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xe00] */
    /* cmp w8, #1 */
    /* b.ne #0x294d2b0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xf31 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x294d2b0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #0x64 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0xe18] */
    /* cmp w8, w0 */
    /* b.le #0x294d2b0 */
    /* adrp x8, #0x615f000 */
    /* ldr x20, [x8, #0xf68] */
    /* ldr x1, [sp, #0x88] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call x20; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xa7] */
    /* ldp x9, x10, [sp, #0x88] */
    /* cmp x8, #0 */
    /* csel x10, x10, x21, lt */
    /* ldr x11, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xf46 */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xe */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x294d300 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x21, #0x10] */
    /* add x0, x19, #0x7d0 */
    /* add x1, sp, #0x60 */
    /* call #0x295d058; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x294da88; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x294d594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d330 */
    /* cbnz x9, #0x294d594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294d594 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d3c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x294d584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d3dc */
    /* branch b #0x294d568 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #8] */
    /* stp x9, x8, [sp] */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0xe0 */
    /* sub x5, x29, #0x100 */
    /* add x6, sp, #0x120 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d458 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x294d4a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d474 */
    /* cbnz x9, #0x294d4a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x294d4d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d4ac */
    /* cbnz x9, #0x294d4d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x294d584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d4e4 */
    /* branch b #0x294d568 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* add x3, x19, #0x218 */
    /* sub x4, x29, #0xf0 */
    /* sub x5, x29, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d53c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x294d584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294d558 */
    /* cbnz x9, #0x294d584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x294d594 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x294d5d8 */
    /* mov x19, x0 */
    /* branch b #0x294d614 */
    /* mov x19, x0 */
    /* branch b #0x294d640 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d5d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* branch b #0x294d644 */
    /* branch b #0x294d72c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d794 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x294d678 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d614 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d6a0 */
    /* branch b #0x294d69c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d640 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d730 */
    /* branch b #0x294d72c */
    /* branch b #0x294d790 */
    /* branch b #0x294d790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d6a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d730 */
    /* branch b #0x294d790 */
    /* branch b #0x294d72c */
    /* branch b #0x294d72c */
    /* branch b #0x294d73c */
    /* branch b #0x294d790 */
    /* branch b #0x294d790 */
    /* branch b #0x294d73c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d720 */
    /* branch b #0x294d72c */
    /* branch b #0x294d73c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d740 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294d740 */
    /* branch b #0x294d73c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x294d6f4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294d6f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294d70c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294d70c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d740 */
    /* branch b #0x294d73c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d740 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x294d7a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294d7a4 */
    /* mov x19, x0 */
    /* branch b #0x294d79c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294d79c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294d7a4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x294d74c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294d7a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x294da88; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
