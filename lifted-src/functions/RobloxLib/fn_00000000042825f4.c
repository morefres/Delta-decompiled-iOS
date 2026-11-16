/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42825f4 start_va=0x42825f4 image_relative=0x42825f4 bytes=1948 */
void function_42825f4__at_42825f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x19, [x0, #8] */
    /* ldr w28, [x0, #0x3c] */
    /* ldr w26, [x0, #0x218] */
    /* ldp w8, w9, [x0, #0x30] */
    /* ldr x24, [x0, #0x58] */
    /* ldp w27, w23, [x0, #0x48] */
    /* sxtw x23, w23 */
    /* mul w8, w8, w9 */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x0, x0, #0x40 */
    /* call #0x4289d10; ABI effects unresolved */
    /* cbz w0, #0x4282908 */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* add x21, x20, #0xe20 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* cset w1, gt */
    /* add x0, x20, #0x40 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x4282750 */
    /* ldr w1, [x20, #0x24] */
    /* add x0, x20, #0x40 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov w1, #1 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x4282710 */
    /* add x0, x20, #0x40 */
    /* mov w1, #1 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x25, x20, #0x508 */
    /* ldr w1, [x25, x22] */
    /* add x0, x20, #0x40 */
    /* mov w2, #7 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* add x22, x22, #0x2e8 */
    /* cmp x22, #0xba0 */
    /* b.ne #0x42826d0 */
    /* mov x22, #0 */
    /* add x25, x20, #0x50c */
    /* ldr w1, [x25, x22] */
    /* add x0, x20, #0x40 */
    /* mov w2, #6 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* add x22, x22, #0x2e8 */
    /* cmp x22, #0xba0 */
    /* b.ne #0x42826f4 */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x4282750 */
    /* mov x22, #0 */
    /* ldrb w8, [x21, x22] */
    /* cmp w8, #0xff */
    /* cset w1, ne */
    /* add x0, x20, #0x40 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x4282744 */
    /* ldrb w1, [x21, x22] */
    /* add x0, x20, #0x40 */
    /* mov w2, #8 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x428271c */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0 */
    /* cset w22, ne */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x20, #0x40 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* ldr w1, [x20, #0x14] */
    /* add x0, x20, #0x40 */
    /* mov w2, #6 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* add x0, x20, #0x40 */
    /* mov w2, #3 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x22 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x42827e0 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add x0, x20, #0x40 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x42827e0 */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* ldr w1, [x20, #0x1c] */
    /* add x0, x20, #0x40 */
    /* mov w2, #6 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* cset w11, eq */
    /* cmp w8, #8 */
    /* csel w9, w9, w11, eq */
    /* cmp w8, #4 */
    /* csel w1, w10, w9, eq */
    /* add x0, x20, #0x40 */
    /* mov w2, #2 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe00] */
    /* add x0, x20, #0x40 */
    /* mov w2, #7 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe0c] */
    /* add x0, x20, #0x40 */
    /* mov w2, #4 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe10] */
    /* add x0, x20, #0x40 */
    /* mov w2, #4 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe14] */
    /* add x0, x20, #0x40 */
    /* mov w2, #4 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe18] */
    /* add x0, x20, #0x40 */
    /* mov w2, #4 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* ldr w1, [x20, #0xe1c] */
    /* add x0, x20, #0x40 */
    /* mov w2, #4 */
    /* call #0x4289c7c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x4283ce4; ABI effects unresolved */
    /* ldr x22, [x20, #0x58] */
    /* ldp w25, w21, [x20, #0x48] */
    /* sxtw x21, w21 */
    /* mov x0, x20 */
    /* call #0x4283a10; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4289dd4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x42828fc */
    /* add x9, x24, x27 */
    /* ldr w10, [x20, #0x58] */
    /* ldp w11, w12, [x20, #0x48] */
    /* sxtw x12, w12 */
    /* add w10, w10, w11 */
    /* add x11, x22, x25 */
    /* add x11, x21, x11, lsl #3 */
    /* add x11, x11, #8 */
    /* add x9, x23, x9, lsl #3 */
    /* mvn x9, x9 */
    /* add x9, x9, x11 */
    /* lsr x9, x9, #3 */
    /* sub x11, x12, x11 */
    /* add x11, x11, #0xf */
    /* lsr x11, x11, #3 */
    /* add w10, w10, w11 */
    /* stp w9, w10, [x8, #0x24] */
    /* ldr w9, [x20, #0x228] */
    /* str w9, [x8, #0x8c] */
    /* ldr w8, [x20, #0x68] */
    /* cbnz w8, #0x428290c */
    /* branch b #0x4282918 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* cbz w0, #0x4282d54 */
    /* ldr x21, [x20, #0x58] */
    /* ldr w9, [x20, #0x3c] */
    /* add w8, w9, w9, lsl #1 */
    /* sub w8, w8, #3 */
    /* add x8, x21, w8, sxtw */
    /* add x8, x8, #0xa */
    /* cmp w9, #1 */
    /* str w28, [sp, #8] */
    /* b.lt #0x4282950 */
    /* add x10, x20, #0x88 */
    /* ldr x11, [x10], #0x30 */
    /* add x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4282940 */
    /* and x28, x8, #1 */
    /* add x25, x28, x8 */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #0 */
    /* mov w9, #0x1e */
    /* mov w10, #0xc */
    /* csel x9, x10, x9, eq */
    /* add x27, x9, x25 */
    /* cbz w8, #0x4282988 */
    /* ldr w8, [x20, #0x228] */
    /* and w9, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #8 */
    /* add x27, x27, x8 */
    /* mov w8, #-1 */
    /* cmp x27, x8 */
    /* b.lo #0x42829d4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4282d8c */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x42870ac */
    /* ldr x22, [x20, #0x50] */
    /* ldr x23, [x20, #8] */
    /* mov w8, #0x4952 */
    /* movk w8, #0x4646, lsl #16 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x4557 */
    /* movk w8, #0x5042, lsl #16 */
    /* stp w27, w8, [sp, #0x14] */
    /* ldr x8, [x23, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xc */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282b9c */
    /* ldr w8, [x20, #0x21c] */
    /* cbz w8, #0x4282af0 */
    /* ldr x2, [x20, #8] */
    /* mov w8, #0x5056 */
    /* movk w8, #0x5838, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x502d000 */
    /* ldr d0, [x8, #0xc28] */
    /* stur d0, [sp, #0x14] */
    /* ldr w8, [x2, #8] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x1d] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0x1e] */
    /* ldr w8, [x2, #0xc] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x20] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0x21] */
    /* ldr x8, [x2, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x12 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282b9c */
    /* ldr w8, [x20, #0x21c] */
    /* cbz w8, #0x4282af0 */
    /* ldr x24, [x20, #8] */
    /* mov w8, #0x4c41 */
    /* movk w8, #0x4850, lsl #16 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #0x228] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x24, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282b9c */
    /* ldr x8, [x24, #0x60] */
    /* ldr x0, [x20, #0x220] */
    /* ldr w1, [x20, #0x228] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282b9c */
    /* ldrb w8, [x20, #0x228] */
    /* tbz w8, #0, #0x4282af0 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x8, [x24, #0x60] */
    /* add x0, sp, #0xf */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282b9c */
    /* mov w8, #0x5056 */
    /* movk w8, #0x2038, lsl #16 */
    /* str x8, [sp, #0x10] */
    /* strb w25, [sp, #0x14] */
    /* lsr x8, x25, #8 */
    /* strb w8, [sp, #0x15] */
    /* lsr x8, x25, #0x10 */
    /* strb w8, [sp, #0x16] */
    /* lsr x8, x25, #0x18 */
    /* strb w8, [sp, #0x17] */
    /* ldr x8, [x23, #0x60] */
    /* mov w24, #8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282ba0 */
    /* lsr x8, x21, #0x13 */
    /* cbz x8, #0x4282b44 */
    /* mov w24, #6 */
    /* branch b #0x4282ba0 */
    /* ldr w8, [x20, #0x2c] */
    /* lsl w8, w8, #1 */
    /* orr w8, w8, w21, lsl #5 */
    /* orr w9, w8, #0x10 */
    /* strb w9, [sp, #0x10] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x11] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0x12] */
    /* mov w8, #0x19d */
    /* sturh w8, [sp, #0x13] */
    /* mov w8, #0x2a */
    /* strb w8, [sp, #0x15] */
    /* ldp w8, w9, [x23, #8] */
    /* strh w8, [sp, #0x16] */
    /* strh w9, [sp, #0x18] */
    /* ldr x8, [x23, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xa */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4282bb0 */
    /* mov w24, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x42870ac; ABI effects unresolved */
    /* cbz w0, #0x4282c30 */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4282c30 */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #2 */
    /* b.lt #0x4282c28 */
    /* sub w8, w8, #1 */
    /* add x9, sp, #0x10 */
    /* add x9, x9, #2 */
    /* add x10, x20, #0x88 */
    /* mov x11, x8 */
    /* ldr x12, [x10], #0x30 */
    /* lsr x13, x12, #0x18 */
    /* cbnz x13, #0x4282c38 */
    /* sturb w12, [x9, #-2] */
    /* lsr x13, x12, #8 */
    /* sturb w13, [x9, #-1] */
    /* lsr x12, x12, #0x10 */
    /* strb w12, [x9], #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4282be8 */
    /* ldr x9, [x19, #0x60] */
    /* add w1, w8, w8, lsl #1 */
    /* add x0, sp, #0x10 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4282c44 */
    /* mov w0, #1 */
    /* branch b #0x4282c50 */
    /* mov w23, #0 */
    /* branch b #0x4282c58 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* branch b #0x4282c4c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x42870ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* add x21, x20, #0x218 */
    /* add x0, x20, #0x40 */
    /* call #0x4289ea0; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x4282cf0 */
    /* mov x24, #0 */
    /* mov w8, #0x13 */
    /* add x22, x20, #0x70 */
    /* ldr w9, [sp, #8] */
    /* sdiv w25, w8, w9 */
    /* ldr x1, [x22, #0x18] */
    /* cbz x1, #0x4282ca8 */
    /* cbz w23, #0x4282cd4 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x19, #0x60] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* mov x0, x22 */
    /* call #0x4289ea0; ABI effects unresolved */
    /* cbz w23, #0x4282cdc */
    /* ldr w8, [x21] */
    /* add w1, w8, w25 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* branch b #0x4282cdc */
    /* mov x0, x22 */
    /* call #0x4289ea0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x3c] */
    /* add x22, x22, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x4282c84 */
    /* cbz w23, #0x4282d18 */
    /* cbz x28, #0x4282d18 */
    /* strb wzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* add w8, w27, #8 */
    /* mov w9, #0x5c00 */
    /* str w8, [x20, x9] */
    /* cbz w23, #0x4282d44 */
    /* add w1, w26, #0x13 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x4282d44 */
    /* mov w0, #1 */
    /* branch b #0x4282d54 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4282d8c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
