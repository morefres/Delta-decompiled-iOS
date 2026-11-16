/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45005c8 start_va=0x45005c8 image_relative=0x45005c8 bytes=4308 */
void function_45005c8__at_45005c8(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0], #0x20 */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xc5a */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x24, #0x61a0000 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.ls #0x4500668 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xc73 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x9, #0x64d9000 */
    /* add x9, x9, #0xaf8 */
    /* ldaxrb w8, [x9] */
    /* mov w10, #1 */
    /* stlxrb w11, w10, [x9] */
    /* cbnz w11, #0x4500668 */
    /* tbz w8, #0, #0x4500734 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* movk w2, #1, lsl #16 */
    /* mov x3, #0 */
    /* call #0x45354dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x4500860 */
    /* ldr x2, [x19] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xd0f */
    /* sub x8, x29, #0x70 */
    /* call #0x4520c88; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x45006e4 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x18] */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500960 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500960 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xd1f */
    /* add x5, x19, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x4500960 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x4500780 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x11f */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4532cf0; ABI effects unresolved */
    /* mov w8, #0x99b1 */
    /* movk w8, #0x2e, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x4500800 */
    /* adrp x21, #0x61a0000 */
    /* ldrb w8, [x21, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x450097c */
    /* adrp x8, #0x4503000 */
    /* add x8, x8, #0x98 */
    /* stp x8, xzr, [sp] */
    /* mov w0, #0x10 */
    /* call #0x453326c; ABI effects unresolved */
    /* cbz w0, #0x450097c */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450119c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x185 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450119c */
    /* ldr x20, [x24, #0x248] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450119c */
    /* and x8, x20, #0xff00 */
    /* cbz x8, #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr x21, [x8, #0x250] */
    /* call #0x4532ce4; ABI effects unresolved */
    /* adrp x8, #0x5514000 */
    /* add x8, x8, #0x17e */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x14b */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w4, #0x32 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450119c */
    /* ldr x21, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x45008b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x45008b4 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x30e */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr w1, [x8, #0x2a0] */
    /* mov x0, x21 */
    /* call #0x4533f44; ABI effects unresolved */
    /* cbz w0, #0x45009d4 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x375 */
    /* cmp w8, #6 */
    /* b.lo #0x4500918 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500918 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x334 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x375 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500960 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500960 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xd4f */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x450169c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x45011ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45011ec */
    /* call #0x4520b0c; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #0xa */
    /* call #0x453326c; ABI effects unresolved */
    /* cbz w0, #0x45010f0 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450119c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x1ae */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.lt #0x4500a18 */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x390 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500a14 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x4501210 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x23, #0x61a0000 */
    /* ldr w0, [x23, #0x300] */
    /* cmp w0, #1 */
    /* b.lt #0x4500b3c */
    /* add x8, sp, #0x80 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5514000 */
    /* add x2, x2, #0x427 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500aac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4500abc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4500acc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x4500b3c */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500b3c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500b3c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldr w9, [x23, #0x300] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, x10, [x29, #-0x60] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x43b */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4524d30; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x270 */
    /* ldrsw x8, [x8, #0x288] */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x258 */
    /* cmp x0, x8, lsl #20 */
    /* csel x8, x9, x10, lo */
    /* ldr w0, [x8] */
    /* add x8, sp, #0xa0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4500c04 */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* b.eq #0x4500c04 */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x472 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500bf4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4500c04 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x487 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500c34 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x4500cbc */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x4a2 */
    /* adrp x1, #0x64d9000 */
    /* add x1, x1, #0xae0 */
    /* add x8, sp, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfe1 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500cac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4500cbc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x61a0000 */
    /* ldr w0, [x25, #0x2b8] */
    /* tbnz w0, #0x1f, #0x4500f14 */
    /* add x8, sp, #0x60 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5514000 */
    /* add x2, x2, #0x4c4 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500d44 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4500d54 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4500d64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4500f14 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500dd4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500dd4 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldr w9, [x25, #0x2b8] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, x10, [x29, #-0x60] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x4da */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w0, [x25, #0x2b8] */
    /* add x8, sp, #0x28 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5514000 */
    /* add x2, x2, #0x512 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x600 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfe1 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500ed0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4500ee0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4500ef0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4500f00 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4500f10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x4500fbc */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x533 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500f54 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4500fbc */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500fbc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500fbc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x549 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x4501064 */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x579 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4501984; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4500ffc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4501064 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4501064 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4501064 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x59a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x23, #0x61a0000 */
    /* ldr w1, [x23, #0x2d0] */
    /* tbnz w1, #0x1f, #0x45010d0 */
    /* mov x0, x21 */
    /* call #0x4534894; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x45010d0 */
    /* ldr x0, [x24, #0x248] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x45010d0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x45010d0 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x250] */
    /* ldr w9, [x23, #0x2d0] */
    /* mov w8, w8 */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x5d5 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w22, #0, #0x45012d4 */
    /* ldursb x8, [x29, #-0x71] */
    /* tbnz x8, #0x3f, #0x4501264 */
    /* sub x8, x8, #1 */
    /* and w9, w8, #0x7f */
    /* sturb w9, [x29, #-0x71] */
    /* sub x9, x29, #0x88 */
    /* branch b #0x4501270 */
    /* call #0x451a3f8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #4 */
    /* call #0x453326c; ABI effects unresolved */
    /* cbz w0, #0x4501148 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450119c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x1d9 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450119c */
    /* call #0x4532cfc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x45013bc */
    /* ldr x0, [x24, #0x248] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x450119c */
    /* and x9, x0, #0xff00 */
    /* cbz x9, #0x450119c */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x250] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x205 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x2d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x45011dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x45011dc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xcb2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xcf2 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x3ff */
    /* cmp w8, #6 */
    /* b.lo #0x4500918 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4500918 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x3b1 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x3ff */
    /* branch b #0x4500918 */
    /* ldp x9, x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0x80] */
    /* strb wzr, [x9, x8] */
    /* ldursb x8, [x29, #-0x71] */
    /* tbnz x8, #0x3f, #0x4501290 */
    /* sub x8, x8, #1 */
    /* and w9, w8, #0x7f */
    /* sturb w9, [x29, #-0x71] */
    /* sub x9, x29, #0x88 */
    /* branch b #0x450129c */
    /* ldp x9, x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0x80] */
    /* strb wzr, [x9, x8] */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x60f */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x45012c4 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4501330 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4501330 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stur xzr, [x29, #-0x68] */
    /* stur d0, [x29, #-0x70] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x62a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4501340 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4501350 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x4500920 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500968 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4500968 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xd85 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4500968 */
    /* ldrb w8, [x21, #0x318] */
    /* tbnz w8, #0, #0x4501420 */
    /* adrp x8, #0x4503000 */
    /* add x8, x8, #0x98 */
    /* stp x8, xzr, [sp] */
    /* mov w0, #0x10 */
    /* call #0x453326c; ABI effects unresolved */
    /* cbz w0, #0x4501420 */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450119c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450119c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x185 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450119c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x24, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4500684 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4500684 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stur xzr, [x29, #-0x68] */
    /* stur d0, [x29, #-0x70] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x233 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4500684 */
    /* branch b #0x4501628 */
    /* branch b #0x4501640 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x45014b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45014b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x45014c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45014c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45014e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45014e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45014f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45014f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x450162c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4501620 */
    /* branch b #0x4501628 */
    /* branch b #0x4501530 */
    /* branch b #0x4501548 */
    /* branch b #0x4501628 */
    /* branch b #0x4501628 */
    /* branch b #0x4501628 */
    /* branch b #0x4501610 */
    /* branch b #0x4501628 */
    /* branch b #0x4501610 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x450154c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450154c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x450162c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x4501620 */
    /* branch b #0x4501628 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4501580 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501580 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501598 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501598 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x450162c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x4501620 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x45015c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45015c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x45015e0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45015e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501644 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x4501638 */
    /* branch b #0x4501640 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4501664 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x4501650 */
    /* branch b #0x4501628 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x450162c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450162c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4501644 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501644 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4501664 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501664 */
    /* branch b #0x4501660 */
    /* branch b #0x4501678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450167c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450167c */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4501694 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
