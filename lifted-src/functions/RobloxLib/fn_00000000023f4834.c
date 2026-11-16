/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f4834 start_va=0x23f4834 image_relative=0x23f4834 bytes=1324 */
void function_23f4834__at_23f4834(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x23f4884 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x23f4890 */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* and x25, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [sp, #0x48] */
    /* csel x9, x9, x25, lt */
    /* cbz x9, #0x23f4cdc */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* add x20, sp, #0x40 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x9, [sp, #0x40] */
    /* tst w8, #1 */
    /* csel x8, x9, x20, ne */
    /* ldrsb x8, [x8, x22] */
    /* tbnz x8, #0x3f, #0x23f48e8 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* cbnz w0, #0x23f48fc */
    /* branch b #0x23f492c */
    /* and w0, w8, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w25, [sp, #0x57] */
    /* cbz w0, #0x23f492c */
    /* sxtb w8, w25 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8, x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* strb w0, [x8, x22] */
    /* ldrb w25, [sp, #0x57] */
    /* mov w22, w19 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* cset w8, lt */
    /* ldr x10, [sp, #0x48] */
    /* csel x23, x10, x25, lt */
    /* cmp x23, w19, uxtw */
    /* add w19, w19, #1 */
    /* b.hi #0x23f48c0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x20, x8, x9, lt */
    /* cmp x23, #4 */
    /* b.lo #0x23f4cdc */
    /* add x21, x20, x23 */
    /* mov w19, #0x7468 */
    /* movk w19, #0x7074, lsl #16 */
    /* mov x8, x23 */
    /* mov x0, x20 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23f4cdc */
    /* ldr w8, [x0] */
    /* cmp w8, w19 */
    /* b.eq #0x23f49ac */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x23f497c */
    /* branch b #0x23f4cdc */
    /* mov w24, #0 */
    /* cmp x0, x21 */
    /* b.eq #0x23f4ce0 */
    /* sub x22, x0, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x23f4ce0 */
    /* subs x19, x23, x22 */
    /* b.lo #0x23f4ce0 */
    /* cmp x19, #6 */
    /* b.lt #0x23f4cdc */
    /* add x0, x20, x22 */
    /* mov w23, #0x6f72 */
    /* movk w23, #0x6c62, lsl #16 */
    /* mov w24, #0x786f */
    /* mov x8, x19 */
    /* sub x2, x8, #5 */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23f4a34 */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x23f4a20 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #6 */
    /* b.ge #0x23f49e8 */
    /* branch b #0x23f4a34 */
    /* cmp x0, x21 */
    /* b.eq #0x23f4a34 */
    /* sub x26, x0, x20 */
    /* cmn x26, #1 */
    /* b.ne #0x23f4a9c */
    /* cmp x19, #6 */
    /* b.lt #0x23f4cdc */
    /* add x0, x20, x22 */
    /* mov w22, #0x6272 */
    /* movk w22, #0x6378, lsl #16 */
    /* mov w23, #0x6e64 */
    /* sub x2, x19, #5 */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23f4cdc */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* cmp w8, w22 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x23f4a84 */
    /* add x0, x0, #1 */
    /* sub x19, x21, x0 */
    /* cmp x19, #6 */
    /* b.ge #0x23f4a4c */
    /* branch b #0x23f4cdc */
    /* mov w24, #0 */
    /* cmp x0, x21 */
    /* b.eq #0x23f4ce0 */
    /* sub x26, x0, x20 */
    /* cmn x26, #1 */
    /* b.eq #0x23f4ce0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x57] */
    /* and x25, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [sp, #0x48] */
    /* csel x11, x9, x25, lt */
    /* cmp x26, x11 */
    /* b.hs #0x23f4cdc */
    /* mov w24, #0 */
    /* mov x10, #0 */
    /* add x23, sp, #0x60 */
    /* mov w13, #0x18 */
    /* adrp x14, #0x63d7000 */
    /* add x14, x14, #0x398 */
    /* str x28, [sp, #8] */
    /* stp x11, x10, [sp, #0x10] */
    /* str w24, [sp, #0x24] */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0x40] */
    /* tst w8, #1 */
    /* add x8, sp, #0x40 */
    /* csel x15, x9, x8, ne */
    /* add x19, x15, x11 */
    /* sub x16, x11, x26 */
    /* add x8, x15, x26 */
    /* stp x8, x16, [sp, #0x28] */
    /* mov x28, #-1 */
    /* str x15, [sp, #0x38] */
    /* ldr x8, [x23, x20, lsl #3] */
    /* cmp x8, x26 */
    /* b.hs #0x23f4bc8 */
    /* madd x8, x20, x13, x14 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* mov x8, x26 */
    /* cbz x22, #0x23f4bc4 */
    /* cmp x16, x22 */
    /* b.ge #0x23f4b58 */
    /* mov x24, x19 */
    /* branch b #0x23f4bb8 */
    /* ldrsb w23, [x21] */
    /* mov x8, x16 */
    /* ldr x0, [sp, #0x28] */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x23f4ba0 */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23f4ba0 */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23f4ba4 */
    /* add x0, x24, #1 */
    /* sub x8, x19, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x23f4b64 */
    /* mov x24, x19 */
    /* add x23, sp, #0x60 */
    /* mov w13, #0x18 */
    /* adrp x14, #0x63d7000 */
    /* add x14, x14, #0x398 */
    /* ldp x16, x15, [sp, #0x30] */
    /* sub x8, x24, x15 */
    /* cmp x24, x19 */
    /* csinv x8, x8, xzr, ne */
    /* str x8, [x23, x20, lsl #3] */
    /* cmn x28, #1 */
    /* ccmp x8, x28, #0, ne */
    /* cset w9, lo */
    /* cmp w9, #0 */
    /* csel x28, x8, x28, ne */
    /* csel x27, x20, x27, ne */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x23f4b18 */
    /* cmn x28, #1 */
    /* b.eq #0x23f4d28 */
    /* madd x9, x27, x13, x14 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x23f4c04 */
    /* ldr x8, [x9, #8] */
    /* ldp x10, x20, [sp, #0x10] */
    /* mov w21, #1 */
    /* mov x9, #0x4100000000 */
    /* movk x9, #0x400, lsl #48 */
    /* add x19, x8, x28 */
    /* mov x26, x19 */
    /* cmp x19, x10 */
    /* b.hs #0x23f4c54 */
    /* ldr x28, [sp, #8] */
    /* ldrb w8, [x15, x26] */
    /* cmp w8, #0x3a */
    /* lsl x8, x21, x8 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x23f4c58 */
    /* add x26, x26, #1 */
    /* cmp x26, x10 */
    /* b.lo #0x23f4c28 */
    /* mov x26, x10 */
    /* branch b #0x23f4c58 */
    /* ldr x28, [sp, #8] */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x23f4c74 */
    /* sub x9, x28, x20 */
    /* add x8, x9, x19 */
    /* add x10, x9, x26 */
    /* mov x9, x28 */
    /* branch b #0x23f4c88 */
    /* ldr x9, [x28] */
    /* sub x8, x19, x20 */
    /* add x8, x8, x9 */
    /* sub x10, x26, x20 */
    /* add x10, x10, x9 */
    /* sub x1, x8, x9 */
    /* sub x2, x10, x8 */
    /* mov x0, x28 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* add x10, x8, x26 */
    /* lsl w8, w21, w27 */
    /* ldr w24, [sp, #0x24] */
    /* orr w24, w8, w24 */
    /* ldrsb w8, [sp, #0x57] */
    /* and x25, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [sp, #0x48] */
    /* csel x11, x9, x25, lt */
    /* cmp x26, x11 */
    /* mov w13, #0x18 */
    /* adrp x14, #0x63d7000 */
    /* add x14, x14, #0x398 */
    /* b.lo #0x23f4ae0 */
    /* branch b #0x23f4ce0 */
    /* mov w24, #0 */
    /* tbz w25, #7, #0x23f4cec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23f4d34 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr w24, [sp, #0x24] */
    /* tbz w25, #7, #0x23f4cec */
    /* branch b #0x23f4ce4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23f4d44 */
    /* mov x19, x0 */
    /* branch b #0x23f4d58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23f4d58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
