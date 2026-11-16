/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1994c94 start_va=0x1994c94 image_relative=0x1994c94 bytes=2716 */
void function_1994c94__at_1994c94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x4f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1995518 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* cbz x0, #0x1995518 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x220] */
    /* cbz x8, #0x1994e20 */
    /* add x0, sp, #0x118 */
    /* mov w1, #0x14 */
    /* call #0x1995834; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1994d10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1994d00 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1994d54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1994d28 */
    /* cbnz x9, #0x1994d54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x19, x8, #0x50 */
    /* ldrb w22, [x20, #0x38] */
    /* adrp x21, #0x6126000 */
    /* ldrb w8, [x21, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x1994de8 */
    /* mov x0, x19 */
    /* call #0x19958ec; ABI effects unresolved */
    /* cbz w0, #0x1994de8 */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19951dc */
    /* ldrb w8, [x21, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x19951dc */
    /* str xzr, [sp, #0x3b8] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x3b8 */
    /* add x2, x20, #0x20 */
    /* call #0x19959ac; ABI effects unresolved */
    /* cbz w0, #0x1994fac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xe8e */
    /* branch b #0x1994ff8 */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* ccmp w22, #0, #0, ne */
    /* b.eq #0x1994e28 */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x340 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x19952a8 */
    /* mov x19, x0 */
    /* branch b #0x19954e8 */
    /* str xzr, [sp, #0x238] */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x238 */
    /* add x2, x20, #0x20 */
    /* call #0x19959ac; ABI effects unresolved */
    /* cbz w0, #0x1994e7c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19951dc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xe8e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x19951dc */
    /* ldr w2, [sp, #0x238] */
    /* add x0, sp, #0x3c8 */
    /* add x3, sp, #0x340 */
    /* mov w1, #1 */
    /* call #0x1a61f6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1994f04 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* mov x0, x19 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x21, [sp, #0x2c0] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* cmp x21, #0x17 */
    /* b.gt #0x1994f48 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19951dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xf67 */
    /* branch b #0x1994f30 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xf40 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x19951dc */
    /* str xzr, [sp, #0x230] */
    /* add x1, sp, #0x230 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x1995010 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19951dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xea4 */
    /* branch b #0x19951c8 */
    /* ldr x8, [sp, #0x60] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x19950bc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19951dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xea4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x19951dc */
    /* sub x8, x21, #9 */
    /* and x22, x8, #0xfffffffffffffff0 */
    /* add x8, x22, #0x18 */
    /* cmp x21, x8 */
    /* b.ne #0x1995198 */
    /* ldr x8, [sp, #0x230] */
    /* cmp x8, x22 */
    /* b.gt #0x1995198 */
    /* sub x9, x22, #0x10 */
    /* cmp x8, x9 */
    /* b.le #0x1995198 */
    /* add x1, sp, #0x3b8 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* mov x1, x22 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* mov x1, x22 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x240] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* add x2, sp, #0x3b8 */
    /* mov w1, #2 */
    /* call #0x1a620a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x19955f4 */
    /* ldr x2, [sp, #0x240] */
    /* ldr x4, [sp, #0x380] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x3c8 */
    /* mov x3, x22 */
    /* call #0x1a62440; ABI effects unresolved */
    /* ldr x1, [sp, #0x380] */
    /* ldr x2, [sp, #0x230] */
    /* add x0, sp, #0x118 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* branch b #0x1995630 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x3c8 */
    /* mov x0, x19 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x21, [sp, #0x448] */
    /* sub x8, x21, #8 */
    /* cmp x8, #0 */
    /* b.le #0x1995548 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x1, sp, #0x3a0 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x3a0 */
    /* add x2, sp, #0x380 */
    /* call #0x4816678; ABI effects unresolved */
    /* sub x22, x21, #0x20 */
    /* strb wzr, [sp, #0x230] */
    /* mov w23, #0x111 */
    /* cmp x22, #0 */
    /* b.le #0x199557c */
    /* cmp x22, #0x111 */
    /* csel x21, x22, x23, lo */
    /* add x1, sp, #0x3c8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x238 */
    /* add x3, sp, #0x230 */
    /* add x4, sp, #0x3c8 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x48166bc; ABI effects unresolved */
    /* cbnz w0, #0x19955b8 */
    /* ldr x2, [sp, #0x238] */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x240 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* sub x22, x22, x21 */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #3 */
    /* b.ne #0x1995124 */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* branch b #0x19951fc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19951dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xf89 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* ldr x8, [sp, #0x118] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x118 */
    /* add x0, x9, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x9, sp, #0x118 */
    /* add x8, sp, #0x3c8 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x3c8 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldr x21, [sp, #0x348] */
    /* str q0, [sp, #0x340] */
    /* cbz x21, #0x1995260 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1995234 */
    /* cbnz x9, #0x1995260 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x248] */
    /* cbz x21, #0x1995298 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199526c */
    /* cbnz x9, #0x1995298 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x19952a8 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x3e0] */
    /* add x0, sp, #0x3c8 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x340] */
    /* ldr x8, [sp, #0x348] */
    /* str x9, [sp, #0x3e8] */
    /* str x8, [sp, #0x3f0] */
    /* cbz x8, #0x19952e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19952d0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* str x9, [sp, #0x3f8] */
    /* str x8, [sp, #0x400] */
    /* cbz x8, #0x1995304 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19952f4 */
    /* str xzr, [sp, #0x258] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x4a0 */
    /* adrp x5, #0x1995000 */
    /* add x5, x5, #0xe14 */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x3c8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x220] */
    /* ldr w2, [x20, #0x60] */
    /* add x0, sp, #0x240 */
    /* mov w3, #0 */
    /* call #0x1950b40; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x400] */
    /* cbz x20, #0x1995380 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1995354 */
    /* cbnz x9, #0x1995380 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x3f0] */
    /* cbz x20, #0x19953b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199538c */
    /* cbnz x9, #0x19953b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x19953f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19953cc */
    /* cbnz x9, #0x19953f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp, #0x60] */
    /* add x21, sp, #0x10 */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1995450 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1995424 */
    /* cbnz x9, #0x1995450 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* mov x0, x19 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x10] */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x118 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x188] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x118] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x19954b8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x120] */
    /* add x0, x20, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x118 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x1995518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19954ec */
    /* cbnz x9, #0x1995518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1995664 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19951dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x19951dc */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xec6 */
    /* branch b #0x1994ff8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19951dc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xef9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x19951dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19951dc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xf1c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x19951dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1995630 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1995630 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xfa4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [sp, #0x380] */
    /* cbz x0, #0x1995640 */
    /* str x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x1995650 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* cmp w21, #1 */
    /* b.ne #0x19951e4 */
    /* branch b #0x19951fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1995678 */
    /* branch b #0x1995678 */
    /* mov x19, x0 */
    /* branch b #0x199568c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x380] */
    /* cbz x0, #0x199568c */
    /* str x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x1995710 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1995710 */
    /* branch b #0x199570c */
    /* branch b #0x19956e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x19956e8 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19956e8 */
    /* branch b #0x19956e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19956d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c8 */
    /* call #0x3bed7c; ABI effects unresolved */
    /* branch b #0x19956e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1995710 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1995718 */
    /* mov x19, x0 */
    /* branch b #0x1995720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x101f288; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2d6028; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
