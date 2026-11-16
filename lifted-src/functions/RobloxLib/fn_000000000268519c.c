/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268519c start_va=0x268519c image_relative=0x268519c bytes=2264 */
void function_268519c__at_268519c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x19, [x0] */
    /* ldrb w9, [x19, #0x300] */
    /* ldr w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* tbz w9, #0, #0x2685230 */
    /* b.ne #0x26852c8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26858d0 */
    /* add x2, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0x2671b5c */
    /* b.ne #0x2685880 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2685880 */
    /* strb w8, [x19, #0x300] */
    /* str wzr, [x19, #0x358] */
    /* ldrsb x8, [x19, #0x357] */
    /* tbz x8, #0x3f, #0x2685254 */
    /* ldr x8, [x19, #0x348] */
    /* cbnz x8, #0x2685260 */
    /* add x0, x19, #0x340 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x26852b4 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26852b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x26852b4 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x152 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x2, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2671b5c; ABI effects unresolved */
    /* branch b #0x2685880 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xce0] */
    /* cbz w8, #0x268532c */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xce0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x268532c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbz x8, #0x3f, #0x2685308 */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x1be */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x360] */
    /* ldr x9, [x19, #0x308] */
    /* cmp x9, #0 */
    /* csel x21, x9, x8, gt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xdfb */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* sub x8, x29, #0xa8 */
    /* call #0x47869c0; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc34 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x21e */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xe45 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x24d */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x9, sp, #0x90 */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x9, #0x8f] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26854bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26854cc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26854dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26854ec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26854fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x268550c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x268551c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbz x8, #0x3f, #0x2685530 */
    /* ldr x8, [x20, #0x10] */
    /* sub x0, x29, #0xc0 */
    /* add x1, x8, #8 */
    /* str x21, [sp] */
    /* str w22, [sp, #0xc] */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x24, [x20, #0x1f] */
    /* tbnz x24, #0x3f, #0x2685558 */
    /* add x25, x20, #8 */
    /* cbnz x24, #0x2685560 */
    /* branch b #0x2685634 */
    /* ldp x25, x24, [x20, #8] */
    /* cbz x24, #0x2685634 */
    /* adrp x26, #0x535e000 */
    /* add x26, x26, #0xe0c */
    /* adrp x28, #0x535e000 */
    /* add x28, x28, #0xe09 */
    /* adrp x21, #0x535e000 */
    /* add x21, x21, #0xe03 */
    /* adrp x23, #0x535e000 */
    /* add x23, x23, #0xe00 */
    /* adrp x22, #0x535e000 */
    /* add x22, x22, #0xe06 */
    /* adrp x27, #0x5243000 */
    /* add x27, x27, #0x4f6 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0xb */
    /* b.le #0x26855bc */
    /* cmp w8, #0x21 */
    /* b.gt #0x26855dc */
    /* cmp w8, #0xc */
    /* b.eq #0x2685614 */
    /* cmp w8, #0xd */
    /* b.ne #0x2685604 */
    /* mov x1, x22 */
    /* branch b #0x2685620 */
    /* cmp w8, #8 */
    /* b.eq #0x26855f8 */
    /* cmp w8, #9 */
    /* b.eq #0x268561c */
    /* cmp w8, #0xa */
    /* b.ne #0x2685604 */
    /* mov x1, x21 */
    /* branch b #0x2685620 */
    /* mov x1, x26 */
    /* cmp w8, #0x5c */
    /* b.eq #0x2685620 */
    /* cmp w8, #0x22 */
    /* b.ne #0x2685604 */
    /* mov x1, x27 */
    /* branch b #0x2685620 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xdfd */
    /* branch b #0x2685620 */
    /* sxtb w1, w8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x2685628 */
    /* mov x1, x23 */
    /* branch b #0x2685620 */
    /* mov x1, x28 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2685590 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x256 */
    /* add x0, sp, #0xb0 */
    /* ldr x21, [sp] */
    /* ldr w22, [sp, #0xc] */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x276 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbnz x8, #0x3f, #0x268567c */
    /* cbnz x8, #0x2685684 */
    /* branch b #0x2685704 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2685704 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x28f */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26856f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2685704 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x26857dc */
    /* ldur x8, [x29, #-0x78] */
    /* stp x21, x8, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* ldur x8, [x9, #0x8f] */
    /* stur x8, [x9, #0xf] */
    /* strb w22, [sp, #0xa7] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x9, #0x8f] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e61000 */
    /* add x8, x8, #0xf18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e61000 */
    /* add x8, x8, #0xf40 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0x18 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26857c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26857d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* branch b #0x2685844 */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x2685800 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x268580c */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2685828 */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2685844 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2685854 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x26858b8 */
    /* tbnz w22, #7, #0x26858c4 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2685870 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2685880 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26858d0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #7, #0x2685860 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685860 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26858f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2685908 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp] */
    /* branch b #0x2685a14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2685930 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685930 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2685a14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685a14 */
    /* branch b #0x2685a10 */
    /* branch b #0x2685a10 */
    /* branch b #0x2685a28 */
    /* branch b #0x2685a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2685970 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2685988 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26859a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26859a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26859b8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26859b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26859d0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26859d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26859e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26859e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2685a4c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2685a48 */
    /* mov x19, x0 */
    /* branch b #0x2685a4c */
    /* mov x19, x0 */
    /* branch b #0x2685a5c */
    /* mov x19, x0 */
    /* branch b #0x2685a6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2685a2c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2685a2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2685a3c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #7, #0x2685a4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2685a5c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2685a6c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
