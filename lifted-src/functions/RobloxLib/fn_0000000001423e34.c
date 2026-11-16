/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1423e34 start_va=0x1423e34 image_relative=0x1423e34 bytes=752 */
void function_1423e34__at_1423e34(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x1424060 */
    /* ldr x1, [x20, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* cbnz x0, #0x1423eac */
    /* call #0x2881bf4; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xc235 */
    /* movk x9, #0x4f72, lsl #16 */
    /* movk x9, #0x2c23, lsl #32 */
    /* movk x9, #0x34f7, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x78 */
    /* call #0x1424124; ABI effects unresolved */
    /* ldp x20, x21, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x142403c */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #8 */
    /* adrp x23, #0x6118000 */
    /* mov w24, #0x2f */
    /* ldrb w9, [x23, #0xa30] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1423f10 */
    /* mov w9, #0 */
    /* branch b #0x1423f1c */
    /* ldp x9, x10, [x8, #0x30] */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* ldrb w10, [x20, #0x8d] */
    /* ldrb w11, [x20, #0x30] */
    /* tst w11, #0xff */
    /* csel w10, wzr, w10, ne */
    /* cbz x8, #0x1424030 */
    /* tbnz w9, #0, #0x1424030 */
    /* tbnz w10, #0, #0x1424030 */
    /* ldrb w8, [x20, #0x8f] */
    /* tbnz w8, #0, #0x1424030 */
    /* ldr x0, [x20, #0xb8] */
    /* add x8, sp, #8 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1423fa0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x1423f94 */
    /* strb w24, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1423f84 */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0x1423ffc */
    /* ldrh w9, [sp, #0x20] */
    /* strh w9, [x8] */
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x9, [x20] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #0x28] */
    /* cbz x9, #0x1423ff4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1423fe4 */
    /* add x0, x8, #0x30 */
    /* branch b #0x142400c */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x14288c8; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1424020 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1424030 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xe8 */
    /* cmp x20, x21 */
    /* b.ne #0x1423ef4 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1423e68 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x914 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x11f */
    /* add x9, x9, #0x24, lsl #12 */
    /* add x9, x9, #0x460 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x914 */
    /* sub x8, x9, #0x24, lsl #12 */
    /* sub x1, x8, #0x460 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8a0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1423e68 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x142411c */
    /* branch b #0x1424110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14240fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1424114 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1424114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
