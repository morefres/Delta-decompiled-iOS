/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c1e28 start_va=0x19c1e28 image_relative=0x19c1e28 bytes=2016 */
void function_19c1e28__at_19c1e28(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x21, #0x62fe000 */
    /* ldrb w8, [x21, #0x618] */
    /* tbnz w8, #0, #0x19c2420 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c1eb4 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c1eb4 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x19c1e98 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* call #0x6ac294; ABI effects unresolved */
    /* cbz x20, #0x19c1eb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xd78 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x19c1eec */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5359000 */
    /* add x2, x2, #0x389 */
    /* mov x3, x19 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c1f14 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x19c1f20 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* call #0x47d6b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c1f3c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1f4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x481b160; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x481b894; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x70 */
    /* call #0x47d67ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c1f78 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbz w0, #0, #0x19c2454 */
    /* add x0, sp, #0x58 */
    /* call #0x47d61e8; ABI effects unresolved */
    /* tbz w0, #0, #0x19c2474 */
    /* add x0, sp, #0x58 */
    /* call #0x19c2608; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0x47d67ac; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x5ff] */
    /* tbz w8, #0x1f, #0x19c1fbc */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x5e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x5e8 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0x10] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x19, #0x661e000 */
    /* add x19, x19, #0xbb0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x19c1ff8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0x4c6d000 */
    /* add x1, x1, #0xd08 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c2034 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x19c2040 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2068 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x19c2074 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c2084 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x47d67ac; ABI effects unresolved */
    /* sub x19, x29, #0x50 */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x59f] */
    /* tbz w8, #0x1f, #0x19c20ac */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x588] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x588 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x10] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c20dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c20ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x588 */
    /* add x8, sp, #0x70 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* stur x8, [x29, #-0x50] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x19, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x24, #0x661e000 */
    /* add x24, x24, #0xbc8 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x19c2140 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* stp x22, x8, [x24] */
    /* ldur x8, [x19, #7] */
    /* stur x8, [x24, #0xf] */
    /* strb w23, [x24, #0x17] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c2164 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5359000 */
    /* add x1, x1, #0x3df */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c2190 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x19c219c */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c21c4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x19] */
    /* branch b #0x19c21d0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c21e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x19c2694; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19c21f8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2208 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5359000 */
    /* add x1, x1, #0x3ed */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c2234 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x19c2240 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2268 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x19] */
    /* branch b #0x19c2274 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c2284 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47d551c; ABI effects unresolved */
    /* adrp x19, #0x661e000 */
    /* add x19, x19, #0xbf8 */
    /* cbz w0, #0x19c230c */
    /* sub x0, x29, #0x50 */
    /* call #0x47d61e8; ABI effects unresolved */
    /* cbz w0, #0x19c230c */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x50 */
    /* call #0x47d67ac; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x5e7] */
    /* tbz w8, #0x1f, #0x19c22c8 */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x5d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x5d0 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x10] */
    /* add x8, sp, #0x70 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x19c22f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x19c2348 */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x5e7] */
    /* tbz w8, #0x1f, #0x19c2324 */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x5d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x5d0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0xbf8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19c23a0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x19c23a0 */
    /* ldr x1, [x20, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5359000 */
    /* add x3, x3, #0x422 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19c23b0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c23c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x5b8 */
    /* add x8, sp, #0x70 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x19, #0x661e000 */
    /* add x19, x19, #0xbe0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x19c23e8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x618] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2410 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19c2420 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19c2450 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x9, x8, lt */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x3aa */
    /* branch b #0x19c2490 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x9, x8, lt */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x3c7 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19c24bc */
    /* mov x19, x0 */
    /* cbz x20, #0x19c2600 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19c2600 */
    /* mov x19, x0 */
    /* cbz w1, #0x19c2600 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19c24d0 */
    /* mov x19, x0 */
    /* branch b #0x19c25c8 */
    /* mov x19, x0 */
    /* branch b #0x19c259c */
    /* mov x19, x0 */
    /* branch b #0x19c2558 */
    /* branch b #0x19c25dc */
    /* branch b #0x19c25dc */
    /* branch b #0x19c25b4 */
    /* branch b #0x19c25dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c25e0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x19c25d4 */
    /* branch b #0x19c25dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c259c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x19c2598 */
    /* branch b #0x19c25dc */
    /* branch b #0x19c25dc */
    /* branch b #0x19c25dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c25f0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x19c25ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c2558 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2600 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19c25fc */
    /* mov x19, x0 */
    /* branch b #0x19c2600 */
    /* branch b #0x19c2574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c25c8 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x19c25c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19c259c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c25e0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x19c25d4 */
    /* mov x19, x0 */
    /* branch b #0x19c25f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19c25c8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c25e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c25e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c25f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19c2600 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
