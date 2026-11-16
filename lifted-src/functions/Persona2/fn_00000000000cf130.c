/* Evidence-based generated lift; not original source. */
/* Persona2::function_cf130 start_va=0xcf130 image_relative=0xcf130 bytes=17828 */
void function_cf130__at_cf130(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xd90 */
    /* mov w1, #0x2a */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xcf260 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xcf260 */
    /* ldr x20, [sp, #0x18] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xcf528 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xcf534 */
    /* branch b #0xcf564 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xcf510 */
    /* cbz x21, #0xcf510 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xcf510 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xcf610 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xcf340 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xcf3b4 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd52f4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x280 */
    /* add x8, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xcf66c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0xcf6a4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #8] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* mov w8, #0x120 */
    /* branch b #0xcf520 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #0x1c0 */
    /* strh w8, [x19, #0x28] */
    /* branch b #0xcf5c0 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xcf564 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w8, #0xc0 */
    /* mov w24, #3 */
    /* branch b #0xcf5ac */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x24, x21, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xdb8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x334 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xdd0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x27, [x19, #0x10] */
    /* str x28, [x19, #0x20] */
    /* strb w26, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xdb8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x334 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xdd0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0xcf5e0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str q0, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* strh wzr, [x19, #0x28] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xcf5c0 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xcf420 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0x31 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xcf7ec */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xcf7ec */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xcfab4 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xcfac0 */
    /* branch b #0xcfaf0 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xcfa9c */
    /* cbz x21, #0xcfa9c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xcfa9c */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xcfb9c */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xcf8cc */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xcf940 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd5d54; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x624000 */
    /* add x0, x0, #0xf00 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xcfbf8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xcfc30 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x30 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* branch b #0xcfb44 */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* strb w8, [x19, #0x30] */
    /* branch b #0xcfb4c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xcfaf0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xcfb3c */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* adrp x3, #0x5fc000 */
    /* add x3, x3, #0x218 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0xdc0 */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0x230 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* adrp x3, #0x5fc000 */
    /* add x3, x3, #0x218 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0xdc0 */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0x230 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xcfb6c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x40] */
    /* str q0, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x20] */
    /* strb wzr, [x19, #0x30] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xcfb4c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xcf9ac */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0xb0 */
    /* mov w1, #0x129 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, x0, #0x10 */
    /* cbz x20, #0xcfd80 */
    /* str x20, [sp, #0x148] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x148 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xcfd80 */
    /* str x22, [sp, #0x18] */
    /* ldr x20, [sp, #0x30] */
    /* adrp x27, #0x679000 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x25, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x28, #0x679000 */
    /* b.eq #0xd0054 */
    /* mov x2, x0 */
    /* mov x26, x1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0xd0060 */
    /* branch b #0xd0090 */
    /* lsr x8, x25, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd0024 */
    /* cbz x21, #0xd0024 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd0024 */
    /* mov x20, x0 */
    /* stp x23, x22, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd0124 */
    /* mov x24, #0x16 */
    /* movk x24, #0xd000, lsl #48 */
    /* orr x0, x24, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xcfe64 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x22, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xcfed8 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x22, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd579c; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0xc50 */
    /* add x8, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xd01bc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xd01f4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x28, [x8] */
    /* ldrb w22, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x148] */
    /* add x20, sp, #0x148 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x148] */
    /* stp x8, x9, [sp, #0x148] */
    /* add x0, x24, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x148 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x148 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x148] */
    /* add x5, x24, #0x1e */
    /* add x2, x24, #0x99 */
    /* strb w22, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* mov x7, x28 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str x21, [sp, #0x148] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x160] */
    /* branch b #0xd0154 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str x8, [sp, #0x148] */
    /* mov w8, #0xc0 */
    /* strb w8, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0xc8bd0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x148 */
    /* mov x1, x22 */
    /* branch b #0xd00fc */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd0090 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov w8, #0xc0 */
    /* mov w25, #3 */
    /* branch b #0xd00d8 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x25, x21, [sp, #0x148] */
    /* str x26, [sp, #0x158] */
    /* strb w8, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0xc8bd0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x148 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xaa730; ABI effects unresolved */
    /* adrp x3, #0x5fc000 */
    /* add x3, x3, #0xd8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x7dc */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0xf0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* branch b #0xd018c */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* mov x22, x3 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x28, [sp, #0x148] */
    /* str x27, [sp, #0x158] */
    /* strb w22, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0xc8bd0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x148 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xaa730; ABI effects unresolved */
    /* adrp x3, #0x5fc000 */
    /* add x3, x3, #0xd8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x7dc */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0xf0 */
    /* ldp x0, x1, [sp, #8] */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0xc8be4; ABI effects unresolved */
    /* branch b #0xd015c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xcff3c */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xfc0 */
    /* mov w1, #0x71 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd033c */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd033c */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd061c */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd0628 */
    /* branch b #0xd0658 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd05f8 */
    /* cbz x21, #0xd05f8 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd05f8 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd0710 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd041c */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd0490 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd55d4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0x9d0 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd0778 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd07c0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x30 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* branch b #0xd06b8 */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* strb w8, [x19, #0x70] */
    /* branch b #0xd06c0 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd0658 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xd06a4 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q1, q1, [x19, #0x40] */
    /* str q1, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xfe8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x614 */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xfe8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x614 */
    /* adrp x5, #0x5fc000 */
    /* add x5, x5, #0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd06e0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldp x10, x11, [sp, #0x80] */
    /* stp q0, q1, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x30] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x40] */
    /* stp x10, x11, [x19, #0x60] */
    /* strb wzr, [x19, #0x70] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd06c0 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd04fc */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xa20 */
    /* mov w1, #0x2a */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd0908 */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd0908 */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd0bd0 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd0bdc */
    /* branch b #0xd0c0c */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd0bb8 */
    /* cbz x21, #0xd0bb8 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd0bb8 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd0cb8 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd09e8 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd0a5c */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4e30; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x6c8 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd0d14 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd0d48 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x30 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* mov w8, #0x120 */
    /* branch b #0xd0bc8 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #0x1c0 */
    /* strh w8, [x19, #0x28] */
    /* branch b #0xd0c68 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd0c0c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w8, #0xc0 */
    /* mov w24, #3 */
    /* branch b #0xd0c54 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x24, x21, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xa48 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xe70 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xa60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x27, [x19, #0x10] */
    /* str x28, [x19, #0x20] */
    /* strb w26, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xa48 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xe70 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xa60 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd0c88 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* str xzr, [x19, #0x20] */
    /* strh wzr, [x19, #0x28] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd0c68 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd0ac8 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xe80 */
    /* mov w1, #0x41 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd0e90 */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd0e90 */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd115c */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd1168 */
    /* branch b #0xd1198 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd1140 */
    /* cbz x21, #0xd1140 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd1140 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd1248 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd0f70 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd0fe4 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd53e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x624000 */
    /* add x0, x0, #0x700 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd12a8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd12e0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x30 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* branch b #0xd11ec */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* strb w8, [x19, #0x40] */
    /* branch b #0xd11f8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd1198 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xd11e4 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xea8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0xf34 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xec0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xea8 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0xf34 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xec0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd1218 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x30] */
    /* strb wzr, [x19, #0x40] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd11f8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd1050 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xcc8 */
    /* mov w1, #0x59 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd1428 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd1428 */
    /* ldr x20, [sp, #0x18] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd1704 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd1710 */
    /* branch b #0xd1740 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd16e0 */
    /* cbz x21, #0xd16e0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd16e0 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd17f8 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd1508 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd157c */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd5204; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0xd80 */
    /* add x8, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd1860 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0xd18ac */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #8] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* branch b #0xd179c */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* strb w8, [x19, #0x58] */
    /* branch b #0xd17a8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd1740 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xd178c */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x19, #0x20] */
    /* str q1, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xcf0 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x244 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xd08 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xcf0 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x244 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xd08 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0xd17c8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* stp q0, q1, [x19, #0x10] */
    /* str q2, [x19, #0x30] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [sp, #0x60] */
    /* stur q0, [x19, #0x48] */
    /* strb wzr, [x19, #0x58] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xd17a8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd15e8 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x618 */
    /* mov w1, #0x2a */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd19f4 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd19f4 */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd1cb8 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd1cc4 */
    /* branch b #0xd1cf4 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd1ca0 */
    /* cbz x21, #0xd1ca0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd1ca0 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd1da0 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd1ad4 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd1b48 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xbcafc; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x624000 */
    /* add x0, x0, #0xa88 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd1dfc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd1e30 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* mov w8, #0x120 */
    /* branch b #0xd1cb0 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #0x1c0 */
    /* strh w8, [x19, #0x28] */
    /* branch b #0xd1d50 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd1cf4 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w8, #0xc0 */
    /* mov w24, #3 */
    /* branch b #0xd1d3c */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x24, x21, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x640 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0x694 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x658 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x27, [x19, #0x10] */
    /* str x28, [x19, #0x20] */
    /* strb w26, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x640 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0x694 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x658 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd1d70 */
    /* add x21, x19, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* strh wzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd1d50 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd1bb0 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x890 */
    /* mov w1, #0x69 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd1f78 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd1f78 */
    /* ldr x20, [sp, #0x18] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd225c */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd2268 */
    /* branch b #0xd2298 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd2234 */
    /* cbz x21, #0xd2234 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd2234 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd2350 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd2058 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd20cc */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4cec; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0x930 */
    /* add x8, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd23bc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0xd2414 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #8] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* branch b #0xd22f4 */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str xzr, [x19, #0x60] */
    /* strb w8, [x19, #0x68] */
    /* branch b #0xd2300 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd2298 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xd22e4 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q1, q1, [x19, #0x40] */
    /* str xzr, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x8b8 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xd2c */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x8d0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str xzr, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x8b8 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xd2c */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x8d0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0xd2320 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [sp, #0x60] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [sp, #0x70] */
    /* stur q0, [x19, #0x58] */
    /* strb wzr, [x19, #0x68] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xd2300 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd2138 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x958 */
    /* mov w1, #0x41 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd255c */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd255c */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd2828 */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd2834 */
    /* branch b #0xd2864 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd280c */
    /* cbz x21, #0xd280c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd280c */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd2914 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd263c */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd26b0 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4dac; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x618 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd2974 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd29ac */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x30 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, xzr, [x19, #0x10] */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [x19, #0x20] */
    /* branch b #0xd28b8 */
    /* mov w8, #1 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w9, #0xc0 */
    /* stp xzr, x9, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* strb w8, [x19, #0x40] */
    /* branch b #0xd28c4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd2864 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x7a0] */
    /* mov w24, #3 */
    /* branch b #0xd28b0 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x25 */
    /* stp x24, x21, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x980 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xdec */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x998 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x26, #0xff */
    /* stp x21, x27, [x19, #0x10] */
    /* stp x28, x8, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0x980 */
    /* adrp x4, #0xd4000 */
    /* add x4, x4, #0xdec */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0x998 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd28e4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x30] */
    /* strb wzr, [x19, #0x40] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd28c4 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd271c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xbd8 */
    /* mov w1, #0x2a */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xd2af4 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd2af4 */
    /* ldr x20, [sp, #0x20] */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x27, #0x679000 */
    /* b.eq #0xd2dbc */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0xd2dc8 */
    /* branch b #0xd2df8 */
    /* lsr x8, x24, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd2da4 */
    /* cbz x21, #0xd2da4 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd2da4 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd2ea4 */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd2bd4 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x26, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd2c48 */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x26, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd512c; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0xb50 */
    /* add x8, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* mov x28, x22 */
    /* cbz x21, #0xd2f00 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xd2f34 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x27, #0x16 */
    /* movk x27, #0xd000, lsl #48 */
    /* add x0, x27, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x27, #0x1e */
    /* add x2, x27, #0x99 */
    /* strb w26, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* mov w8, #0x120 */
    /* branch b #0xd2db4 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #0x1c0 */
    /* strh w8, [x19, #0x28] */
    /* branch b #0xd2e54 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd2df8 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w8, #0xc0 */
    /* mov w24, #3 */
    /* branch b #0xd2e40 */
    /* ldr x1, [x26, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x27, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x24, x21, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xc00 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x16c */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xc18 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x26, x3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x27, [x19, #0x10] */
    /* str x28, [x19, #0x20] */
    /* strb w26, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xc00 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0x16c */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xc18 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xd2e74 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* strh wzr, [x19, #0x28] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xd2e54 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd2cb4 */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xb10 */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, x0, #0x10 */
    /* cbz x20, #0xd3084 */
    /* str x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xd3084 */
    /* str x22, [sp, #0x18] */
    /* ldr x20, [sp, #0x30] */
    /* adrp x27, #0x679000 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x25, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x28, #0x679000 */
    /* b.eq #0xd3358 */
    /* mov x2, x0 */
    /* mov x26, x1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0xd3364 */
    /* branch b #0xd3394 */
    /* lsr x8, x25, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xd3328 */
    /* cbz x21, #0xd3328 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xd3328 */
    /* mov x20, x0 */
    /* stp x23, x22, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xd3428 */
    /* mov x24, #0x16 */
    /* movk x24, #0xd000, lsl #48 */
    /* orr x0, x24, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x28, #0x679000 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xd3168 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x820 */
    /* ldr x0, [x8, #8] */
    /* stp x22, x27, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x28, #0xfd0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0xd31dc */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x810 */
    /* ldr x0, [x8, #8] */
    /* stp x21, x22, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4fc0; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0x5b0 */
    /* add x8, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xd34c0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xd34f8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x28, [x8] */
    /* ldrb w22, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x0, x24, #4 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0xb0 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xb0 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0xb0] */
    /* add x5, x24, #0x1e */
    /* add x2, x24, #0x99 */
    /* strb w22, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x21b */
    /* mov x7, x28 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str x21, [sp, #0xb0] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0xc8] */
    /* branch b #0xd3458 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0xc0 */
    /* strb w8, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* call #0xd4fb4; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd50 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* branch b #0xd3400 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xd3394 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov w8, #0xc0 */
    /* mov w25, #3 */
    /* branch b #0xd33dc */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x25, x21, [sp, #0xb0] */
    /* str x26, [sp, #0xc0] */
    /* strb w8, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* call #0xd4fb4; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd50 */
    /* add x0, sp, #0xb0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xaa730; ABI effects unresolved */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xb38 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xb50 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* branch b #0xd3490 */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* mov x22, x3 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x28, [sp, #0xb0] */
    /* str x27, [sp, #0xc0] */
    /* strb w22, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* call #0xd4fb4; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd50 */
    /* add x0, sp, #0xb0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xaa730; ABI effects unresolved */
    /* adrp x3, #0x5fb000 */
    /* add x3, x3, #0xb38 */
    /* adrp x4, #0xd5000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x5fb000 */
    /* add x5, x5, #0xb50 */
    /* ldp x0, x1, [sp, #8] */
    /* mov x2, x19 */
    /* call #0xd3e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x80 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc3c20; ABI effects unresolved */
    /* branch b #0xd3460 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd3240 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x5 */
    /* str x4, [sp, #8] */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x6a0000 */
    /* add x22, x22, #0xf08 */
    /* add x1, sp, #0x38 */
    /* mov x2, x22 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x38] */
    /* ldp x27, x28, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xd3694 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x78 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* ubfx w8, w28, #5, #3 */
    /* cbz w8, #0xd35d4 */
    /* cmp w8, #2 */
    /* b.eq #0xd3688 */
    /* cmp w8, #6 */
    /* orr x8, x27, x26 */
    /* ccmp x25, #1, #0, eq */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0xd3694 */
    /* and w8, w28, #0xff */
    /* cmp w8, #0xc0 */
    /* ccmp x24, #0, #4, eq */
    /* b.gt #0xd35dc */
    /* branch b #0xd3694 */
    /* cmp x24, #0 */
    /* b.le #0xd3694 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xd36bc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x1b */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x22 */
    /* add x2, x9, #0x94 */
    /* strb w8, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x350 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x370 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x1b */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x1dc */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldr x20, [sp, #8] */
    /* call #0xcc410; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd5e08; ABI effects unresolved */
    /* branch b #0xd369c */
    /* cmp x25, #0x1f6 */
    /* ccmp x24, #1, #8, eq */
    /* b.ge #0xd35dc */
    /* add x0, sp, #0x10 */
    /* call x19; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xd3600 */
}
