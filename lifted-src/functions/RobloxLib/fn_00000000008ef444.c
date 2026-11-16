/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ef444 start_va=0x8ef444 image_relative=0x8ef444 bytes=1516 */
void function_8ef444__at_8ef444(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x8, #0xab0] */
    /* ldr x10, [x8, #0xaa8] */
    /* cmp x9, x10 */
    /* b.eq #0x8ef8a4 */
    /* ldr x0, [x8, #0x9a0] */
    /* add x1, x8, #0xaa8 */
    /* call #0x8efa30; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x9a0] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x8, [x20, #0x188] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x720 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8ef8d0 */
    /* str w21, [sp, #0xc] */
    /* ldr x1, [x19, #0x718] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x8, #0x798] */
    /* ldr x8, [x8, #0x7a0] */
    /* str x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x8ef7d0 */
    /* add x26, sp, #0xb0 */
    /* mov x28, #0x6db7 */
    /* movk x28, #0xb6db, lsl #16 */
    /* movk x28, #0xdb6d, lsl #32 */
    /* movk x28, #0x6db6, lsl #48 */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0x8d8 */
    /* str x9, [sp, #0x18] */
    /* ldr x27, [x9] */
    /* ldr x25, [x27, #0x2ca0] */
    /* ldr x19, [x27, #0x2ca8] */
    /* cmp x25, x19 */
    /* b.eq #0x8ef7b4 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* ldp x1, x2, [x25, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x28 */
    /* add x0, x26, #8 */
    /* call #0x8f9ed4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x8ef5bc */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x8ef5bc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x26, #8 */
    /* mov x0, x22 */
    /* call #0x2cc81f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x8ef5e8 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x8ef5e0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* branch b #0x8ef554 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ef61c */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8ef5d0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x8ef650 */
    /* tbz w8, #0, #0x8ef640 */
    /* branch b #0x8ef5d0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ef650 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ef650 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8ef5d0 */
    /* ldr x8, [x20, #0x1a0] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x8ef6dc */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x8ef5d0 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x8ef5d0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldp x21, x24, [x0, #0x68] */
    /* cmp x21, x24 */
    /* b.eq #0x8ef5d0 */
    /* ldr x22, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x8ef6d4 */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xc8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldr x10, [x27, #0x4a88] */
    /* sub x8, x29, #0x78 */
    /* add x0, x10, #0xc8 */
    /* add x1, x9, #0x30 */
    /* sub x2, x29, #0x59 */
    /* call #0x8f9f9c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x8ef684 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ef710 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8ef664 */
    /* tbnz w8, #0, #0x8ef664 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ef5d0 */
    /* branch b #0x8ef664 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ef5d0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ef5d0 */
    /* branch b #0x8ef664 */
    /* branch b #0x8ef744 */
    /* branch b #0x8ef744 */
    /* branch b #0x8ef744 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x8ef9c0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8ef7ac */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xb78 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x8ef5d0 */
    /* mov w8, #0x2ca0 */
    /* add x0, x27, x8 */
    /* call #0x8efa7c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x8ef544 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x730 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624c000 */
    /* tbz w8, #0, #0x8ef940 */
    /* ldr x1, [x22, #0x728] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x2, x19, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x19, [x8, #0x798] */
    /* ldr x23, [x8, #0x7a0] */
    /* cmp x19, x23 */
    /* b.eq #0x8ef890 */
    /* mov w24, #0x2cb8 */
    /* ldr x21, [x19] */
    /* ldr x22, [x21, #0x2cb8] */
    /* ldr x25, [x21, #0x2cc0] */
    /* cmp x22, x25 */
    /* b.eq #0x8ef878 */
    /* ldr x0, [x20, #0x1a0] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x8efac8; ABI effects unresolved */
    /* add x22, x22, #0x60 */
    /* cmp x22, x25 */
    /* b.ne #0x8ef858 */
    /* ldr x22, [x21, x24] */
    /* add x0, x21, x24 */
    /* mov x1, x22 */
    /* call #0x90148c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x23 */
    /* b.ne #0x8ef844 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr w21, [sp, #0xc] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x720 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ef4d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc1, lsl #12 */
    /* add x8, x8, #0xb36 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0xb5c */
    /* add x9, x9, #0x15, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xc1, lsl #12 */
    /* sub x0, x8, #0xb36 */
    /* sub x8, x9, #0x15, lsl #12 */
    /* sub x1, x8, #0x6f0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x718] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x720 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ef4d4 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x730 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ef7f0 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xbc2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x728] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x730 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ef7f0 */
    /* mov x22, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x720 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8efa14 */
    /* mov x22, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x730 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8efa10 */
    /* mov x22, x0 */
    /* branch b #0x8ef9c0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x8efa08 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8efa08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8ef9dc */
    /* mov x22, x0 */
    /* branch b #0x8efa10 */
    /* branch b #0x8ef9ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x8efa1c */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0x8efa10 */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w21, [sp, #0xc] */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
