/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bee68 start_va=0x40bee68 image_relative=0x40bee68 bytes=1328 */
void function_40bee68__at_40bee68(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40beec0 */
    /* ldrb w8, [x19, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x40beec0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x40bf000 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x708 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40beee0 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x190] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* str x0, [x19, #0x1f0] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf258 */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* adrp x23, #0x60db000 */
    /* cmp w8, #1 */
    /* b.ne #0x40bf248 */
    /* ldr x0, [x23, #0x180] */
    /* call #0x4ba68c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x6198000 */
    /* ldrb w8, [x22, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x40bef34 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x4ba7280; ABI effects unresolved */
    /* tbz w0, #0, #0x40bf008 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x1b0] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b9e9a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x4ba44c0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf1ec */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x0, sp, #0x88 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0xdc9 */
    /* add x22, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x80 */
    /* call #0x4b99838; ABI effects unresolved */
    /* stp x22, xzr, [sp, #0x90] */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0xddb */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x17 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0xdf3 */
    /* add x8, sp, #0x18 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x40bf044 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x40bf050 */
    /* mov x0, #0 */
    /* branch b #0x40bf2c0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40bf248 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0xd83 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x40bf248 */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x40bf06c */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x40bf078 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x40bf0a0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x40bf0ac */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x40bf0bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x40bf0d8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x40bf0f4 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40bf0f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40bf104 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40bf114 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x40bf180 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x40bf180 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xe01 */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x4ba4aa0; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x22, [x8, #0xc20] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* call #0x4b9f560; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x4ba5840; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x40bf1dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x40bf1ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4ba6b80; ABI effects unresolved */
    /* tbnz w0, #0, #0x40bf248 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4ba1460; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x40bf248 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x40bf248 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0xe28 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x0, [x23, #0x180] */
    /* call #0x4ba68c0; ABI effects unresolved */
    /* call #0x4b9e9a0; ABI effects unresolved */
    /* call #0x4b9d3a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4b9de80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* ldrsw x24, [x19, #0x480] */
    /* smaddl x23, w24, w8, x19 */
    /* ldr x8, [x23, #0x438] */
    /* str x8, [x23, #0x440] */
    /* ldr x22, [x19, #0x160] */
    /* mov w0, #0x538 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, x24, lsl #3 */
    /* add x8, x8, #0x420 */
    /* ldr x4, [x8] */
    /* add x5, x23, #0x438 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x40b9804; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* mov x1, x21 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x477e980; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40bf2f4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40bf338 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x40bf334 */
    /* mov x19, x0 */
    /* branch b #0x40bf338 */
    /* mov x19, x0 */
    /* branch b #0x40bf348 */
    /* mov x19, x0 */
    /* branch b #0x40bf36c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x40bf338 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40bf348 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40bf36c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40bf368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x40bf36c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x40bf390 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x40bf384 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40bf390 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
