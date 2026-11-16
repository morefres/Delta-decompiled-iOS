/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2359f7c start_va=0x2359f7c image_relative=0x2359f7c bytes=1912 */
void function_2359f7c__at_2359f7c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x7, x1, [sp, #8] */
    /* str x5, [sp, #0x18] */
    /* cbz x2, #0x235a664 */
    /* mov x20, x6 */
    /* mov x22, x4 */
    /* mov x25, x2 */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* cbnz x3, #0x235a054 */
    /* ldr x19, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov x3, x25 */
    /* cmp w8, w9 */
    /* b.ls #0x235a054 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp x8, x9, [x25, #0x70] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x235a018 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235a008 */
    /* cbz x8, #0x235a034 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x235a034 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x2362390; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x235a108 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a040 */
    /* branch b #0x235a0ec */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x468] */
    /* mov x0, x3 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235a65c */
    /* ldp x8, x9, [x25, #0x70] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x235a088 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235a078 */
    /* cbz x8, #0x235a0a4 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x235a0a4 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* call #0x2362390; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x235a318 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a0b0 */
    /* cbnz x9, #0x235a318 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235a318 */
    /* branch b #0x235a6bc */
    /* branch b #0x235a6d8 */
    /* branch b #0x235a684 */
    /* cbnz x9, #0x235a108 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x235a310 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x58] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0xff */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* mov x25, v0.d[1] */
    /* cbz x25, #0x235a158 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235a148 */
    /* add x0, sp, #0x50 */
    /* call #0x2cdf90; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x8, d0 */
    /* ldp x19, x23, [x8] */
    /* cmp x19, x23 */
    /* b.eq #0x235a2f4 */
    /* ldr x25, [x19] */
    /* cbz x25, #0x235a224 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235a224 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x468] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235a224 */
    /* ldp x8, x9, [x25, #0x70] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x235a1d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235a1c0 */
    /* cbz x8, #0x235a1ec */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x235a1ec */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x2362390; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x235a224 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a1f8 */
    /* cbnz x9, #0x235a224 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235a26c */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235a2e4 */
    /* ldr x9, [x19] */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x235a290 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235a280 */
    /* cbz x8, #0x235a2ac */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x235a2ac */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x2362390; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x235a2e4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a2b8 */
    /* cbnz x9, #0x235a2e4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x235a174 */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x235a108 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a2fc */
    /* branch b #0x235a0ec */
    /* add x0, sp, #0x50 */
    /* call #0x2cc990; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235a388 */
    /* ldr x25, [x24, #0x230] */
    /* cbz x25, #0x235a388 */
    /* ldr x26, [x24, #0x228] */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235a334 */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x235a390 */
    /* mov x24, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a358 */
    /* cbnz x9, #0x235a394 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235a394 */
    /* mov x26, #0 */
    /* branch b #0x235a39c */
    /* mov x26, #0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x235a65c */
    /* adrp x24, #0x53af000 */
    /* add x24, x24, #0xc1a */
    /* adrp x27, #0x614f000 */
    /* adrp x28, #0x614f000 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0xff */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* mov x25, v0.d[1] */
    /* cbz x25, #0x235a3fc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235a3ec */
    /* add x0, sp, #0x80 */
    /* call #0x2cdf90; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x8, d0 */
    /* ldp x19, x23, [x8] */
    /* cmp x19, x23 */
    /* b.eq #0x235a620 */
    /* ldr x25, [x19] */
    /* cbz x25, #0x235a440 */
    /* ldr x21, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235a498 */
    /* str xzr, [sp, #0x40] */
    /* ldr x25, [x19] */
    /* cbz x25, #0x235a610 */
    /* ldr x21, [x25, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235a4d4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x235a610 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235a598 */
    /* branch b #0x235a610 */
    /* str x25, [sp, #0x40] */
    /* ldrb w8, [x27, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x235a4f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x235a610 */
    /* ldr x1, [sp, #0x40] */
    /* cbz x22, #0x235a524 */
    /* ldr x0, [sp, #0x18] */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0x235a544 */
    /* branch b #0x235a550 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x318] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x235a598 */
    /* cmp x25, x26 */
    /* b.eq #0x235a598 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235a610 */
    /* ldr x1, [sp, #0x40] */
    /* cbz x22, #0x235a574 */
    /* ldr x0, [sp, #0x18] */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0x235a58c */
    /* branch b #0x235a598 */
    /* cmp x1, x26 */
    /* b.eq #0x235a550 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x235b428; ABI effects unresolved */
    /* cbz w0, #0x235a550 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x28, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x235a598 */
    /* cbz x20, #0x235a598 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x0, [sp, #8] */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0x235a598 */
    /* branch b #0x235a610 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x235b428; ABI effects unresolved */
    /* cbz w0, #0x235a598 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x235a5bc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235a5ac */
    /* cbz x8, #0x235a5d8 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x235a5d8 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x2362390; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x235a610 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a5e4 */
    /* cbnz x9, #0x235a610 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x235a418 */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x235a654 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a628 */
    /* cbnz x9, #0x235a654 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbnz x8, #0x235a3b4 */
    /* add x0, sp, #0x80 */
    /* call #0x2cc990; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x235a6e4 */
    /* branch b #0x235a6bc */
    /* branch b #0x235a698 */
    /* branch b #0x235a6d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235a6c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235a6dc */
    /* branch b #0x235a6bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2cc990; ABI effects unresolved */
    /* branch b #0x235a6e4 */
    /* branch b #0x235a6d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2cc990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
