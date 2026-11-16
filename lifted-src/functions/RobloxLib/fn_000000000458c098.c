/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458c098 start_va=0x458c098 image_relative=0x458c098 bytes=1552 */
void function_458c098__at_458c098(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldrb w8, [x1, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x458c160 */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x458c0f8 */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* b.eq #0x458c254 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x458c0e4 */
    /* ldr x8, [x21, #0x48] */
    /* ldr x22, [x8] */
    /* add x0, x19, #0x208 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x2, [x0, #0x10] */
    /* cbz x2, #0x458c25c */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x2] */
    /* ldr x3, [x8, #0x10] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4563a88; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x458c280 */
    /* ldr x21, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str w22, [x20, #0x18] */
    /* cbnz x21, #0x458c294 */
    /* branch b #0x458c2a0 */
    /* mov x24, x21 */
    /* ldrsh w8, [x24, #0x36]! */
    /* tbnz w8, #0x1f, #0x458c234 */
    /* ldr x1, [x21, #0x40] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4584390; ABI effects unresolved */
    /* cbz x0, #0x458c278 */
    /* mov x22, x0 */
    /* ldrb w25, [x20, #0x13a] */
    /* ldr w26, [x20, #0x38] */
    /* ldr w27, [x20, #0x84] */
    /* strb wzr, [x20, #0x13a] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x458b9e8; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* strh w8, [x24] */
    /* ldr w8, [x19, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* strh wzr, [x19, #0x194] */
    /* ldr x28, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0x4586354; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x28, [x19, #0x1f0] */
    /* str w26, [x20, #0x38] */
    /* str w27, [x20, #0x84] */
    /* cbz x0, #0x458c2b0 */
    /* ldr x1, [x21, #0x20] */
    /* cbz x1, #0x458c2bc */
    /* add x3, x21, #8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x458bc3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* cbnz w8, #0x458c22c */
    /* ldrsh w8, [x24] */
    /* ldr x9, [x22, #0x18] */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x458c22c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0x40 */
    /* call #0x458c388; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x458c2f0 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x458c364 */
    /* mov w22, #0 */
    /* branch b #0x458c2a0 */
    /* str x22, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x17a */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x458c2a0 */
    /* mov w24, #1 */
    /* branch b #0x458c338 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x458c6a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x458c2a0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x458c364 */
    /* strh wzr, [x24] */
    /* mov w24, #1 */
    /* branch b #0x458c2f0 */
    /* mov w24, #0 */
    /* ldrh w8, [x23, #0x36] */
    /* strh w8, [x21, #0x36] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x21, #8] */
    /* ldr w8, [x23, #0x30] */
    /* mov w9, #0x62 */
    /* and w8, w8, w9 */
    /* ldr w9, [x21, #0x30] */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0x30] */
    /* strh wzr, [x23, #0x36] */
    /* str xzr, [x23, #8] */
    /* ldrh w8, [x21, #0x36] */
    /* strh w8, [x21, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45281f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldr w8, [x19, #0x190] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* b.eq #0x458c32c */
    /* mov w8, #0 */
    /* branch b #0x458c330 */
    /* ldrh w8, [x19, #0x196] */
    /* strh w8, [x19, #0x194] */
    /* strb w25, [x20, #0x13a] */
    /* ldr x8, [x21, #0x60] */
    /* ldrh w9, [x8, #0x72] */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0x72] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x458c35c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4564eac; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* add w22, w8, w24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #4] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x458c688 */
    /* mov x25, x0 */
    /* ldrb w8, [x0, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x458c688 */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* ldr x2, [x2, #0x48] */
    /* cbnz x2, #0x458c3d0 */
    /* ldr x8, [x20, #0x18] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldrsh w9, [x19, #0x36] */
    /* cmp w9, #1 */
    /* b.lt #0x458c680 */
    /* mov x21, #0 */
    /* add x8, x8, #8 */
    /* stp x8, x25, [sp, #8] */
    /* ldr x23, [x19, #8] */
    /* mov w22, #0x18 */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0x9ff */
    /* ldrh w8, [x23, #0xe] */
    /* mov w9, #0x62 */
    /* and w8, w8, w9 */
    /* ldr w9, [x19, #0x30] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* mul x8, x21, x22 */
    /* ldr x9, [sp, #8] */
    /* ldr x24, [x9, x8] */
    /* mov x0, x24 */
    /* call #0x45814f4; ABI effects unresolved */
    /* strb w0, [x23, #9] */
    /* cmp w0, #0x41 */
    /* b.ge #0x458c4a8 */
    /* mov w26, #0 */
    /* add x28, x21, x21, lsl #1 */
    /* mov x27, x20 */
    /* ldr x8, [x27, #0x50] */
    /* cbz x8, #0x458c4b8 */
    /* ldr x8, [x27, #0x18] */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x0, [x8, #8] */
    /* call #0x458c7a0; ABI effects unresolved */
    /* orr w26, w0, w26 */
    /* ldr x27, [x27, #0x50] */
    /* ldr x8, [x27, #0x18] */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x0, [x8, #8] */
    /* call #0x45814f4; ABI effects unresolved */
    /* strb w0, [x23, #9] */
    /* cmp w0, #0x41 */
    /* b.lt #0x458c464 */
    /* mov x25, x0 */
    /* branch b #0x458c4c0 */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* mov x27, x20 */
    /* branch b #0x458c4c8 */
    /* ldr w25, [sp, #4] */
    /* strb w25, [x23, #9] */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0x9ff */
    /* cmp w25, #0x41 */
    /* b.le #0x458c564 */
    /* ldr x28, [x27, #0x50] */
    /* cmp x27, x20 */
    /* b.ne #0x458c4ec */
    /* cbnz x28, #0x458c4ec */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0x9ff */
    /* branch b #0x458c564 */
    /* cbz x28, #0x458c510 */
    /* ldr x8, [x28, #0x18] */
    /* madd x8, x21, x22, x8 */
    /* ldr x0, [x8, #8] */
    /* call #0x458c7a0; ABI effects unresolved */
    /* orr w26, w0, w26 */
    /* ldr x28, [x28, #0x50] */
    /* cbnz x28, #0x458c4f0 */
    /* ldrb w25, [x23, #9] */
    /* and w8, w25, #0xff */
    /* and w9, w26, #1 */
    /* cmp w8, #0x42 */
    /* ccmp w9, #0, #4, eq */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0x9ff */
    /* b.ne #0x458c55c */
    /* sxtb w8, w25 */
    /* and w9, w26, #2 */
    /* cmp w8, #0x43 */
    /* ccmp w9, #0, #4, ge */
    /* b.ne #0x458c55c */
    /* cmp w8, #0x43 */
    /* b.lt #0x458c564 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x24 */
    /* b.ne #0x458c564 */
    /* mov w25, #0x46 */
    /* branch b #0x458c560 */
    /* mov w25, #0x41 */
    /* strb w25, [x23, #9] */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x458c938; ABI effects unresolved */
    /* cbz x0, #0x458c590 */
    /* mov x26, x0 */
    /* mov x1, #0 */
    /* call #0x4565a90; ABI effects unresolved */
    /* and w8, w25, #0xff */
    /* cmp w8, w0, uxtb */
    /* b.eq #0x458c5dc */
    /* ldrb w25, [x23, #9] */
    /* and w8, w25, #0xff */
    /* adrp x26, #0x551d000 */
    /* add x26, x26, #0x1fe */
    /* cmp w8, #0x43 */
    /* b.eq #0x458c5dc */
    /* cmp w8, #0x46 */
    /* b.eq #0x458c5dc */
    /* mov w8, #1 */
    /* ldrb w9, [x28, x8] */
    /* cmp w9, w25, uxtb */
    /* b.eq #0x458c5cc */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x458c5b0 */
    /* branch b #0x458c64c */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa60 */
    /* ldr x26, [x9, x8, lsl #3] */
    /* cbz x26, #0x458c64c */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x28, [x23] */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, x25, x0 */
    /* add x2, x8, #2 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0x9ff */
    /* call #0x454a854; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrh w8, [x23, #0xe] */
    /* mov w9, #0xfdfb */
    /* and w8, w8, w9 */
    /* strh w8, [x23, #0xe] */
    /* cbz x0, #0x458c64c */
    /* add x8, x0, x27 */
    /* add x0, x8, #1 */
    /* add x2, x25, #1 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrh w8, [x23, #0xe] */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0xe] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbz x0, #0x458c66c */
    /* ldr x2, [x0] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* call #0x458ca60; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x10 */
    /* ldrsh x8, [x19, #0x36] */
    /* cmp x21, x8 */
    /* b.lt #0x458c420 */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
