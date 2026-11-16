/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d60180 start_va=0x2d60180 image_relative=0x2d60180 bytes=816 */
void function_2d60180__at_2d60180(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2d603dc */
    /* add x24, sp, #0x10 */
    /* ldr x1, [x21, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [x24, #0x78] */
    /* add x0, sp, #0x10 */
    /* add x2, x24, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x20, x19, #0x300 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x19, #0x308] */
    /* ldr x9, [x19, #0x300] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x2d60234 */
    /* cmp x22, x25 */
    /* b.eq #0x2d602d4 */
    /* add x26, sp, #0x90 */
    /* ldr x8, [x21] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str q0, [x24, #0x80] */
    /* ldrb w9, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2d60278 */
    /* ldr x23, [x24, #0x80] */
    /* add x2, x26, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2d604b0; ABI effects unresolved */
    /* add x8, x23, #0x26d */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xffffffe7 */
    /* strh w9, [x8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x22, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x2d602c0 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2d6029c */
    /* branch b #0x2d602c4 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x2d6023c */
    /* cmp x22, x25 */
    /* b.ne #0x2d6023c */
    /* ldr x23, [x19, #0x2e8] */
    /* cbz x23, #0x2d60388 */
    /* add x25, sp, #0x90 */
    /* mov w26, #1 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x80] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* ldp x1, x2, [x23, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x25, #8 */
    /* call #0x2d6c200; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* ldr x22, [x24, #0x80] */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x2d60338 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp x22, x0 */
    /* b.ne #0x2d60370 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x887200; ABI effects unresolved */
    /* cbnz x0, #0x2d60370 */
    /* sturh w26, [sp, #5] */
    /* cmp x21, #0 */
    /* cinc w8, w26, ne */
    /* strb w8, [sp, #7] */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #5 */
    /* mov x0, x19 */
    /* call #0x2d604b0; ABI effects unresolved */
    /* ldr x0, [x24, #0x88] */
    /* cbz x0, #0x2d60380 */
    /* str x0, [x24, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2d602e4 */
    /* ldr x8, [x19, #0x300] */
    /* str x8, [x19, #0x308] */
    /* str xzr, [x19, #0x318] */
    /* add x0, x19, #0x2d8 */
    /* call #0x55e2f4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d60454 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x158 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d601c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x20, lsl #12 */
    /* add x8, x8, #0x91a */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5419000 */
    /* add x9, x9, #0xc89 */
    /* add x9, x9, #0x47, lsl #12 */
    /* add x9, x9, #0xb55 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x20, lsl #12 */
    /* sub x0, x8, #0x91a */
    /* sub x8, x9, #0x47, lsl #12 */
    /* sub x1, x8, #0xb55 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x150] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x158 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d601c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x158 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d604a8 */
    /* branch b #0x2d60480 */
    /* mov x19, x0 */
    /* branch b #0x2d604a8 */
    /* branch b #0x2d6048c */
    /* branch b #0x2d60480 */
    /* mov x19, x0 */
    /* branch b #0x2d604a0 */
    /* branch b #0x2d6048c */
    /* mov x19, x0 */
    /* ldr x0, [x24, #0x88] */
    /* cbz x0, #0x2d604a0 */
    /* str x0, [x24, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
