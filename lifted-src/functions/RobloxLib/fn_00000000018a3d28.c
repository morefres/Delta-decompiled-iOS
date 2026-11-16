/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a3d28 start_va=0x18a3d28 image_relative=0x18a3d28 bytes=1080 */
void function_18a3d28__at_18a3d28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0xf8] */
    /* tbz w8, #0, #0x18a40f0 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41ab74c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* cbz x0, #0x18a40fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x41a9cbc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18a3ae4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x18a4160; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x30] */
    /* cmp x24, x25 */
    /* b.eq #0x18a4004 */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* adrp x21, #0x5349000 */
    /* add x21, x21, #0x136 */
    /* adrp x22, #0x5349000 */
    /* add x22, x22, #0x13b */
    /* ldr q0, [x24] */
    /* mov x23, v0.d[1] */
    /* fmov x27, d0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* subs x28, x23, x27 */
    /* b.eq #0x18a3f04 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x18a3e30 */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x8, [x27, #0x2f] */
    /* tbnz x8, #0x3f, #0x18a3e60 */
    /* cbnz x8, #0x18a3e68 */
    /* branch b #0x18a3ea4 */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x18a3ea4 */
    /* mov x0, sp */
    /* mov w1, #0x28 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* ldrb w9, [x27, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27, #0x18] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x29 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb x8, [x27, #0x47] */
    /* tbnz x8, #0x3f, #0x18a3eb4 */
    /* cbnz x8, #0x18a3ebc */
    /* branch b #0x18a3ef8 */
    /* ldr x8, [x27, #0x38] */
    /* cbz x8, #0x18a3ef8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x27, #0x30 */
    /* ldrb w9, [x27, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x27, x27, #0x48 */
    /* cmp x27, x23 */
    /* b.ne #0x18a3e0c */
    /* asr x8, x28, #3 */
    /* mul x23, x8, x26 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x18a3f38 */
    /* str x23, [x8] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x18a3ff8 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #5 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x18a40e8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x68] */
    /* cbz x1, #0x18a3f84 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x18a3f88 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #5 */
    /* add x27, x0, x1, lsl #5 */
    /* str x23, [x8] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x28, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x23, x28, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x28, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x18a3ff8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x18a3df0 */
    /* ldp x0, x1, [sp, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x48 */
    /* mov w4, #1 */
    /* call #0x18b5c3c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #5 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x18a40a4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x8, x8, x20 */
    /* add x1, x8, #8 */
    /* ldrsb x2, [x8, #0x1f] */
    /* tbz x2, #0x3f, #0x18a4074 */
    /* ldr x1, [x1] */
    /* ldr x2, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* add w2, w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9304; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #0x20 */
    /* cmp x21, x9, asr #5 */
    /* b.lo #0x18a405c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18b4ec0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0xaf6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x2, #0x5348000 */
    /* add x2, x2, #0xb16 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* branch b #0x18a411c */
    /* branch b #0x18a4124 */
    /* branch b #0x18a4124 */
    /* mov x19, x0 */
    /* branch b #0x18a4138 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18a4138 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18b4ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
