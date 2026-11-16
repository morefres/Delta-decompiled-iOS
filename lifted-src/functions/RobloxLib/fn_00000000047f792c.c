/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f792c start_va=0x47f792c image_relative=0x47f792c bytes=1164 */
void function_47f792c__at_47f792c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x19, #0x6912000 */
    /* add x19, x19, #0xe08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xc08 */
    /* adrp x2, #0x47f2000 */
    /* add x2, x2, #0xe74 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* mov w8, #0xdfa4 */
    /* strh w8, [sp] */
    /* mov w8, #9 */
    /* strb w8, [sp, #2] */
    /* mov w8, #0xdd */
    /* strb w8, [sp, #3] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #4] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #5] */
    /* mov w8, #0xad */
    /* strb w8, [sp, #6] */
    /* mov w8, #0xd6 */
    /* strb w8, [sp, #7] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #8] */
    /* mov w8, #0x9a */
    /* strb w8, [sp, #9] */
    /* mov w8, #0xbb */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x98 */
    /* strb w8, [sp, #0xb] */
    /* mov w8, #0x85 */
    /* strb w8, [sp, #0xc] */
    /* mov w8, #0xbd */
    /* strb w8, [sp, #0xd] */
    /* mov w8, #0xd3 */
    /* strb w8, [sp, #0xe] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0xf] */
    /* mov w8, #0xf7 */
    /* strb w8, [sp, #0x10] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x11] */
    /* mov w8, #0x38 */
    /* strb w8, [sp, #0x12] */
    /* mov w8, #0xf9 */
    /* strb w8, [sp, #0x13] */
    /* mov w9, #0x5b */
    /* strb w9, [sp, #0x14] */
    /* mov w9, #6 */
    /* strb w9, [sp, #0x15] */
    /* mov w9, #0xbc */
    /* strb w9, [sp, #0x16] */
    /* strb w8, [sp, #0x17] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x18] */
    /* mov w8, #0x9c */
    /* strb w8, [sp, #0x19] */
    /* mov w8, #0x9d */
    /* strb w8, [sp, #0x1a] */
    /* mov w8, #0x87 */
    /* strb w8, [sp, #0x1b] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1c] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [sp, #0x20] */
    /* adrp x9, #0x4cf1000 */
    /* ldr q0, [x9, #0x960] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stur wzr, [x0, #0x17] */
    /* mov x9, sp */
    /* add x10, sp, #0x20 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w19, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x37] */
    /* ldr x13, [sp, #0x20] */
    /* cmp w12, #0 */
    /* csel x12, x13, x10, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1b */
    /* b.ne #0x47f7aa0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x47f7b10 */
    /* adrp x8, #0x65c0000 */
    /* add x8, x8, #0xc18 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x47f7b2c */
    /* ldp x19, x2, [sp, #0x20] */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xc18 */
    /* mov x1, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x65c0000 */
    /* add x1, x1, #0xc18 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xcb5 */
    /* strh w9, [sp, #0x20] */
    /* mov w9, #0xf2 */
    /* strb w9, [sp, #0x22] */
    /* mov w9, #0x2a */
    /* strb w9, [sp, #0x23] */
    /* mov w9, #0xe1 */
    /* strb w9, [sp, #0x24] */
    /* mov w9, #0x62 */
    /* strb w9, [sp, #0x25] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x26] */
    /* mov w9, #0x46 */
    /* strb w9, [sp, #0x27] */
    /* mov w9, #0x10 */
    /* strb w9, [sp, #0x28] */
    /* mov w10, #0xb9 */
    /* strb w10, [sp, #0x29] */
    /* mov w10, #0xf3 */
    /* strb w10, [sp, #0x2a] */
    /* mov w10, #0x2d */
    /* strb w10, [sp, #0x2b] */
    /* mov w10, #9 */
    /* strb w10, [sp, #0x17] */
    /* str xzr, [sp] */
    /* add x10, sp, #0x20 */
    /* mov x11, sp */
    /* strh wzr, [sp, #8] */
    /* add x12, x10, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldrh w13, [sp, #0x20] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w9, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x17] */
    /* ldr x14, [sp] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x47f7bbc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x47f7c2c */
    /* adrp x8, #0x65c0000 */
    /* add x8, x8, #0xc30 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x47f7c48 */
    /* ldp x19, x2, [sp] */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xc30 */
    /* mov x1, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x65c0000 */
    /* add x1, x1, #0xc30 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xfda1 */
    /* strh w9, [sp, #0x20] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x22] */
    /* mov w9, #0xeb */
    /* strb w9, [sp, #0x23] */
    /* mov w9, #0x63 */
    /* strb w9, [sp, #0x24] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x25] */
    /* mov w9, #0x48 */
    /* strb w9, [sp, #0x26] */
    /* mov w9, #0x1a */
    /* strb w9, [sp, #0x27] */
    /* mov w9, #0x9a */
    /* strb w9, [sp, #0x28] */
    /* mov w9, #0xfd */
    /* strb w9, [sp, #0x29] */
    /* mov w9, #7 */
    /* strb w9, [sp, #0x17] */
    /* add x9, sp, #0x20 */
    /* mov w10, #0x10 */
    /* mov x11, sp */
    /* str xzr, [sp] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldrh w13, [sp, #0x20] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x17] */
    /* ldr x14, [sp] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x47f7cc8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x47f7d38 */
    /* adrp x8, #0x65c0000 */
    /* add x8, x8, #0xc48 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x47f7d54 */
    /* ldp x19, x2, [sp] */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xc48 */
    /* mov x1, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47f7d94 */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x65c0000 */
    /* add x1, x1, #0xc48 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b984dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47f7da0 */
    /* branch b #0x47f7da0 */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
