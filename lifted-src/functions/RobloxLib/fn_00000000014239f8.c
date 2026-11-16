/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14239f8 start_va=0x14239f8 image_relative=0x14239f8 bytes=868 */
void function_14239f8__at_14239f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x1423cec */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1423cec */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #0xc235 */
    /* movk x23, #0x4f72, lsl #16 */
    /* movk x23, #0x2c23, lsl #32 */
    /* movk x23, #0x34f7, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x1, x8 */
    /* b.ne #0x1423cec */
    /* ldp x9, x8, [x20, #0x40] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #6 */
    /* b.ne #0x1423cec */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x142420c; ABI effects unresolved */
    /* ldp x22, x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x1423ccc */
    /* mov x24, #0 */
    /* add x8, sp, #0x20 */
    /* add x25, x8, #8 */
    /* mov w21, #0x2f */
    /* ldr x8, [x20, #0x20] */
    /* lsl x9, x24, #4 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x1423ac4 */
    /* add x0, x8, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* branch b #0x1423ac8 */
    /* mov w8, #1 */
    /* mov w9, #0xe8 */
    /* madd x28, x24, x9, x22 */
    /* adrp x9, #0x6118000 */
    /* ldrb w9, [x9, #0xa30] */
    /* cmp w9, #1 */
    /* b.ne #0x1423af8 */
    /* ldr x9, [x28] */
    /* cbz x9, #0x1423af8 */
    /* ldp x10, x9, [x9, #0x30] */
    /* cmp x10, x9 */
    /* cset w26, eq */
    /* branch b #0x1423afc */
    /* mov w26, #0 */
    /* tbnz w8, #0, #0x1423d14 */
    /* ldrb w8, [x28, #0x8c] */
    /* tbnz w8, #0, #0x1423d14 */
    /* ldr x8, [x28, #0xb8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w26 */
    /* tbz w8, #0, #0x1423d14 */
    /* ldr x8, [x28] */
    /* cbz x8, #0x1423d14 */
    /* ldrb w8, [x28, #0x8d] */
    /* ldrb w9, [x28, #0x30] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x1423d14 */
    /* ldrb w8, [x28, #0x8f] */
    /* cmp w8, #1 */
    /* b.eq #0x1423d14 */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1423b94 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* str q0, [x8, #0x60] */
    /* mov w9, #2 */
    /* strh w9, [x8] */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* strb wzr, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* strh w9, [x8, #0x40] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* strb wzr, [x8, #0x68] */
    /* add x22, x8, #0x70 */
    /* branch b #0x1423ba0 */
    /* add x0, sp, #0x40 */
    /* call #0x1428c20; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [sp, #0x48] */
    /* ldr x8, [x20, #0x40] */
    /* add x27, x8, x24, lsl #6 */
    /* mov x1, x27 */
    /* ldrh w8, [x1], #8 */
    /* sturh w8, [x22, #-0x70] */
    /* sub x0, x22, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q0, q1, [x27, #0x20] */
    /* stp q0, q1, [x22, #-0x50] */
    /* cbz w26, #0x1423be0 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1423bec */
    /* ldr x0, [x28, #0xb8] */
    /* add x8, sp, #8 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x25, #0x10] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x25, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1423c48 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x1423c34 */
    /* strb w21, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1423c24 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x1423c4c */
    /* mov w8, #0 */
    /* sturh w8, [x22, #-0x30] */
    /* sub x27, x22, #0x28 */
    /* ldursb w8, [x22, #-0x11] */
    /* tbz w8, #0x1f, #0x1423c64 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr q0, [x25] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1423c8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb8] */
    /* cmp w26, #0 */
    /* csel x8, xzr, x8, ne */
    /* stur x8, [x22, #-0x10] */
    /* ldr x8, [x28] */
    /* ldp x9, x8, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* sturb w8, [x22, #-8] */
    /* add x24, x24, #1 */
    /* ldp x22, x8, [x20] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x24, x8 */
    /* b.lo #0x1423aa0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x1423d1c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* branch b #0x1423cf4 */
    /* branch b #0x1423d40 */
    /* branch b #0x1423d40 */
    /* branch b #0x1423d40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
