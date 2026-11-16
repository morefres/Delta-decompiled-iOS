/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb6008 start_va=0x3fb6008 image_relative=0x3fb6008 bytes=5384 */
void function_3fb6008__at_3fb6008(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x470 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x78] */
    /* ldp x8, x23, [x2] */
    /* stur x8, [x29, #-0x90] */
    /* stp x23, xzr, [x29, #-0x88] */
    /* cbz x23, #0x3fb6068 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6058 */
    /* sub x0, x29, #0x90 */
    /* call #0x3fb35f4; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* stur w1, [x29, #-0x78] */
    /* cbz x23, #0x3fb60ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6080 */
    /* cbnz x9, #0x3fb60ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.le #0x3fb60dc */
    /* cmp w8, #2 */
    /* b.eq #0x3fb60f4 */
    /* cmp w8, #3 */
    /* b.ne #0x3fb71b0 */
    /* cbz x21, #0x3fb6264 */
    /* add x0, x21, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3fb6268 */
    /* b.ne #0x3fb715c */
    /* cbz x21, #0x3fb61f8 */
    /* add x0, x21, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3fb61fc */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xa20] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x3fb611c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.ne #0x3fb716c */
    /* fmov d8, d0 */
    /* ldr x23, [x22, #8] */
    /* cbz x23, #0x3fb716c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3fb7180 */
    /* mov x0, x23 */
    /* call #0x22eeed4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x3fb6180 */
    /* ldr x9, [x24, #0xe8] */
    /* cmn x8, x9, lsl #1 */
    /* b.ne #0x3fb6184 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x36 */
    /* call #0x47ee168; ABI effects unresolved */
    /* cbz x8, #0x3fb6174 */
    /* ldr w8, [x24, #0x2c] */
    /* cbz w8, #0x3fb71a4 */
    /* add x26, sp, #0x1d8 */
    /* add x8, sp, #0x250 */
    /* mov x0, x23 */
    /* call #0x22eee10; ABI effects unresolved */
    /* ldur d0, [x26, #0x84] */
    /* ldr d1, [sp, #0x250] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [sp, #0x264] */
    /* ldr s1, [sp, #0x258] */
    /* fsub s9, s0, s1 */
    /* str q2, [sp, #0x10] */
    /* mov s10, v2.s[1] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* tbnz w8, #0, #0x3fb61e8 */
    /* ldr q0, [sp, #0x10] */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fcmp s0, s1 */
    /* b.gt #0x3fb71bc */
    /* cbz x21, #0x3fb62d0 */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x3fb62d4 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1966008; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb6240 */
    /* cbz x21, #0x3fb6608 */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x3fb660c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x2b0] */
    /* mov w8, #0x2bd5 */
    /* str w8, [sp, #0x2b8] */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x2b0 */
    /* call #0x13670f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x270] */
    /* branch b #0x3fb6618 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1966008; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb62ac */
    /* cbz x21, #0x3fb6850 */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x3fb6854 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x2b0] */
    /* mov w8, #0x2bd5 */
    /* str w8, [sp, #0x2b8] */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x2b0 */
    /* call #0x13670f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x270] */
    /* branch b #0x3fb6860 */
    /* mov x0, #0 */
    /* add x8, sp, #0x390 */
    /* call #0x13402c8; ABI effects unresolved */
    /* ldr x25, [sp, #0x390] */
    /* add x0, sp, #0x228 */
    /* mov x1, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x25, #0x288 */
    /* add x1, sp, #0x228 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x22, [sp, #0x390] */
    /* ldur w25, [x29, #-0x7c] */
    /* mov x0, x24 */
    /* call #0x2c98554; ABI effects unresolved */
    /* mov x24, x0 */
    /* movi v0.2s, #0x45, lsl #24 */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s1, s9, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* fmaxnm s1, s1, s11 */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v2.2s, w8 */
    /* ldr q3, [sp, #0x10] */
    /* fminnm v0.2s, v3.2s, v0.2s */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x2b0] */
    /* str s1, [sp, #0x2b8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmaxnm s0, s0, s11 */
    /* fmaxnm s1, s10, s11 */
    /* fmaxnm s2, s9, s11 */
    /* add x0, x22, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* add x0, x22, #0x288 */
    /* mov x1, x25 */
    /* call #0x3ef43a4; ABI effects unresolved */
    /* add x0, x22, #0x288 */
    /* mov x1, x24 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x94] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* strb wzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str w8, [sp, #0x28c] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x270 */
    /* mov x0, x23 */
    /* call #0x22eff30; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* ldr x9, [sp, #0x398] */
    /* str x8, [sp, #0x218] */
    /* str x9, [sp, #0x220] */
    /* cbz x9, #0x3fb63f4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3fb63e0 */
    /* ldr x9, [sp, #0x398] */
    /* ldur x10, [x29, #-0xb0] */
    /* str x10, [sp, #0x1f8] */
    /* ldur q0, [x29, #-0xa8] */
    /* stur q0, [x26, #0x28] */
    /* ldurb w10, [x29, #-0x98] */
    /* strb w10, [sp, #0x210] */
    /* ldur w10, [x29, #-0x94] */
    /* str w10, [sp, #0x214] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x10, [sp, #0x270] */
    /* str x10, [sp, #0x1d8] */
    /* ldur q0, [x26, #0xa0] */
    /* stur q0, [x26, #8] */
    /* ldrb w10, [sp, #0x288] */
    /* strb w10, [sp, #0x1f0] */
    /* ldr w10, [sp, #0x28c] */
    /* str w10, [sp, #0x1f4] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x280] */
    /* str x8, [sp, #0x2b0] */
    /* str x9, [sp, #0x2b8] */
    /* cbz x9, #0x3fb6468 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6458 */
    /* add x22, sp, #0x2b0 */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x23, [sp, #0x2e0] */
    /* str d8, [sp, #0x2e8] */
    /* str xzr, [sp, #0x1d0] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xac8 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0x2e4 */
    /* add x0, sp, #0x1b8 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, sp, #0x198 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x218 */
    /* add x2, sp, #0x1f8 */
    /* add x3, sp, #0x1d8 */
    /* add x4, sp, #0x250 */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x1b8 */
    /* add x7, sp, #0x198 */
    /* mov x0, x21 */
    /* call #0x3ff1dc8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x3fb6534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6508 */
    /* cbnz x9, #0x3fb6534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e8] */
    /* cbz x8, #0x3fb6550 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x200] */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3fb656c */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x1f8] */
    /* ldr x19, [sp, #0x220] */
    /* cbz x19, #0x3fb65a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6578 */
    /* cbnz x9, #0x3fb65a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0x3fb65b8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3fb65cc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x3fb7134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb65d8 */
    /* cbnz x9, #0x3fb7134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fb7134 */
    /* mov x0, #0 */
    /* add x8, sp, #0x2b0 */
    /* call #0x13402c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x250] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xd8 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x24, sp, #0x2b0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* call #0x19663f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xab6190; ABI effects unresolved */
    /* cbz w22, #0x3fb6794 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x2b0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* stur q0, [x29, #-0xf0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x250] */
    /* ldr x22, [sp, #0x258] */
    /* stp x8, x22, [x29, #-0x100] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x3c0 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x3b8] */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0x100 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x3c0 */
    /* add x5, sp, #0x3a0 */
    /* mov x0, x21 */
    /* call #0x3fb7510; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x3fb673c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6710 */
    /* cbnz x9, #0x3fb673c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x3fb6774 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6748 */
    /* cbnz x9, #0x3fb6774 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x3fb6d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6780 */
    /* branch b #0x3fb6d64 */
    /* add x8, sp, #0x390 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #0x390] */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x3fb67c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb67b8 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x3fb67f4 */
    /* add x2, sp, #0x2b0 */
    /* mov x1, x23 */
    /* call #0x5480c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x3fb6800 */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x22 */
    /* call #0x546d8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x2b8] */
    /* cbz x22, #0x3fb683c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6810 */
    /* cbnz x9, #0x3fb683c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x3fb6b2c */
    /* add x0, x21, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* branch b #0x3fb6b30 */
    /* mov x0, #0 */
    /* add x8, sp, #0x2b0 */
    /* call #0x13402c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x250] */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x170 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x25, sp, #0x2b0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* call #0x19663f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xab6190; ABI effects unresolved */
    /* cbz w24, #0x3fb6a14 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x2b0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x160] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x250] */
    /* ldr x22, [sp, #0x258] */
    /* stp x8, x22, [sp, #0x150] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x150 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x3fb7510; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x3fb6984 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6958 */
    /* cbnz x9, #0x3fb6984 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x3fb69bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6990 */
    /* cbnz x9, #0x3fb69bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x3fb69f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb69c8 */
    /* cbnz x9, #0x3fb69f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x3fb7124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6a00 */
    /* branch b #0x3fb7108 */
    /* cbz x21, #0x3fb6de8 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* tbz w8, #0, #0x3fb6de8 */
    /* add x0, x21, #0x1f0 */
    /* call #0x8d5a24; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x3fb6de8 */
    /* add x0, sp, #0x270 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x390 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x270 */
    /* mov x0, x23 */
    /* mov w4, #0 */
    /* call #0x25cbcb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x390] */
    /* cbz x0, #0x3fb6da0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3fb6da0 */
    /* ldr q0, [sp, #0x390] */
    /* str q0, [sp, #0x90] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x398] */
    /* add x22, sp, #0x90 */
    /* add x8, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0xc8] */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x40 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* add x0, x22, #0x60 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x90 */
    /* call #0x3fb79f8; ABI effects unresolved */
    /* adrp x0, #0x5221000 */
    /* add x0, x0, #0x357 */
    /* add x1, sp, #0x2b0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3fb7aac; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x3fb7124 */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0x390] */
    /* ldr x8, [sp, #0x398] */
    /* str x9, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* cbz x8, #0x3fb6b58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6b48 */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x378] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str xzr, [sp, #0x368] */
    /* str x8, [sp, #0x360] */
    /* add x23, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xb0] */
    /* strh w8, [sp, #0x2c0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x3fb6ba8 */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x3fb6bb4 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x2b0 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x3fb6be0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6bd0 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x2f0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x2f8] */
    /* str xzr, [sp, #0x318] */
    /* add x0, x21, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x2b0 */
    /* str xzr, [sp, #0x338] */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x358] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xa88 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0x28 */
    /* add x0, sp, #0x340 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x270 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xaa8 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0x164 */
    /* add x0, sp, #0x290 */
    /* add x3, sp, #0x270 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x380 */
    /* add x2, sp, #0x360 */
    /* add x3, sp, #0x340 */
    /* add x4, sp, #0x290 */
    /* mov x0, x22 */
    /* call #0x1976d2c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2e8] */
    /* cbz x19, #0x3fb6cec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6cc0 */
    /* cbnz x9, #0x3fb6cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x3fb6cfc */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x3fb6d08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0x388] */
    /* cbz x19, #0x3fb6d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6d1c */
    /* cbnz x9, #0x3fb6d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x3fb6d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6d54 */
    /* cbnz x9, #0x3fb6d80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x3fb7124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6d8c */
    /* branch b #0x3fb7108 */
    /* ldr x22, [sp, #0x398] */
    /* cbz x22, #0x3fb6dd8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6dac */
    /* cbnz x9, #0x3fb6dd8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xab6190; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #0x390] */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x3fb6e1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6e0c */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x3fb6e48 */
    /* add x2, sp, #0x2b0 */
    /* mov x1, x23 */
    /* call #0x5480c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x3fb6e54 */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x22 */
    /* call #0x546d8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x2b8] */
    /* cbz x22, #0x3fb6e90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb6e64 */
    /* cbnz x9, #0x3fb6e90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x3fb6ea4 */
    /* add x0, x21, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* branch b #0x3fb6ea8 */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0x390] */
    /* ldr x8, [sp, #0x398] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x3fb6ecc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6ebc */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x23, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xb0] */
    /* strh w8, [sp, #0x2c0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x3fb6f14 */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x3fb6f20 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x2b0 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x3fb6f4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb6f3c */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x2f0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x2f8] */
    /* str xzr, [sp, #0x318] */
    /* add x0, x21, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x2b0 */
    /* str xzr, [sp, #0x338] */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xb60 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0xff4 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x270 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x3fbb000 */
    /* add x5, x5, #0x130 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x270 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1976d2c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2e8] */
    /* cbz x19, #0x3fb7058 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb702c */
    /* cbnz x9, #0x3fb7058 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x3fb7068 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x3fb7074 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x3fb70b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb7088 */
    /* cbnz x9, #0x3fb70b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x3fb70ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb70c0 */
    /* cbnz x9, #0x3fb70ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x3fb7124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb70f8 */
    /* cbnz x9, #0x3fb7124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3fb7134 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* cbnz w8, #0x3fb71b0 */
    /* adrp x0, #0x54e1000 */
    /* add x0, x0, #0xfc7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e1000 */
    /* add x0, x0, #0xfe9 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4197bc0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x84 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x111 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xd5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3fb71dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x3fb7aac; ABI effects unresolved */
    /* branch b #0x3fb71fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb71fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb72e8 */
    /* branch b #0x3fb74cc */
    /* mov x19, x0 */
    /* branch b #0x3fb72bc */
    /* mov x19, x0 */
    /* branch b #0x3fb7364 */
    /* branch b #0x3fb7224 */
    /* branch b #0x3fb722c */
    /* mov x19, x0 */
    /* branch b #0x3fb7234 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb7388 */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb7248 */
    /* mov x19, x0 */
    /* branch b #0x3fb7388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb7264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb7274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb7284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x3fb79a4; ABI effects unresolved */
    /* branch b #0x3fb72d0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb72a4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x3fb72bc */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x3fb72d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fb72d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x3fb7384 */
    /* branch b #0x3fb74cc */
    /* mov x19, x0 */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x3fb7494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb730c */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb731c */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb732c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x3fb79a4; ABI effects unresolved */
    /* branch b #0x3fb7378 */
    /* mov x19, x0 */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb734c */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x3fb7364 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x3fb7378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fb7378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb74d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* branch b #0x3fb73d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb74d0 */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb7420 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb7450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x3fb7500 */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x228 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3fb7500 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x270] */
    /* branch b #0x3fb7490 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x3fb74d0 */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* branch b #0x3fb74b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3fb74d0 */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* branch b #0x3fb74cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3fb7508 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb7508 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb7508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
