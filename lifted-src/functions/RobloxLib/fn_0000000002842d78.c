/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2842d78 start_va=0x2842d78 image_relative=0x2842d78 bytes=2884 */
void function_2842d78__at_2842d78(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2842e0c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x24, sp, #0xa0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x758 */
    /* adrp x1, #0x2843000 */
    /* add x1, x1, #0x8bc */
    /* call #0x225d498; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* ldrsb w8, [x8, #0xeb7] */
    /* tbnz w8, #0x1f, #0x2842e14 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xea0 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2842e28 */
    /* mov w19, #3 */
    /* branch b #0x2843690 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xea0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x6f8 */
    /* stur x0, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x2842f40 */
    /* adrp x10, #0x63e0000 */
    /* add x10, x10, #0x708 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2842ea8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x700 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2842f40 */
    /* call #0x41a5744; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x21a */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cfa000 */
    /* add x1, x1, #0xffe */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x90 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x41a58bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2842efc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2842f0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41a2654; ABI effects unresolved */
    /* cbz w0, #0x2842f30 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x700 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2842f40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2842f5c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x41a5744; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x4cfa000 */
    /* add x1, x1, #0xffe */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x41a5004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2842fac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2842fbc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x2843400 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* call #0x2843acc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* str x23, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0xa8 */
    /* call #0x2843d20; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x0 */
    /* ldr x0, [x25, #0x18]! */
    /* cbz x0, #0x284304c */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [x24, #0x30] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w27, #0x3f800000 */
    /* str w27, [sp, #0x90] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* adrp x26, #0x521d000 */
    /* add x26, x26, #0xcf3 */
    /* cbz x8, #0x284319c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, x26, #1 */
    /* stp x26, x8, [x29, #-0xa8] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xeb8 */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x90 */
    /* mov w3, #0 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #0x11 */
    /* b.lo #0x28430e8 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x28430e8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x24, x28, [sp, #0x40] */
    /* cmp x24, x28 */
    /* b.eq #0x2843188 */
    /* adrp x23, #0x615b000 */
    /* adrp x25, #0x53f6000 */
    /* add x25, x25, #0x272 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* stur w0, [x29, #-0xa8] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xa8 */
    /* call #0x2843f64; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x28 */
    /* b.ne #0x2843100 */
    /* branch b #0x2843188 */
    /* str x0, [sp] */
    /* cmp w1, #2 */
    /* b.ne #0x28437ac */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbc0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2843180 */
    /* ldr x1, [x23, #0xbc8] */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov w4, #0x52 */
    /* mov x5, x24 */
    /* call #0x207ae78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2843124 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xed8 */
    /* str w27, [sp, #0x60] */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x28432c0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x8, x26, #1 */
    /* stp x26, x8, [sp, #0x20] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xed0 */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* mov w3, #0 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, #0x11 */
    /* b.lo #0x2843210 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2843210 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x24, x26, [x29, #-0x90] */
    /* cmp x24, x26 */
    /* b.eq #0x28432b0 */
    /* adrp x23, #0x615b000 */
    /* adrp x27, #0x615b000 */
    /* adrp x25, #0x53f6000 */
    /* add x25, x25, #0x272 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xc483b4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x26 */
    /* b.ne #0x284322c */
    /* branch b #0x28432b0 */
    /* str x0, [sp] */
    /* cmp w1, #2 */
    /* b.ne #0x2843774 */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x23, #0xbc0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28432a8 */
    /* ldr x1, [x27, #0xbc8] */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov w4, #0x52 */
    /* mov x5, x24 */
    /* call #0x207ae78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2843250 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x22, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x3f */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3dddc0; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0xa8] */
    /* cmp x24, x25 */
    /* b.eq #0x2843390 */
    /* adrp x26, #0x1b000 */
    /* add x26, x26, #0x884 */
    /* add x27, sp, #0x20 */
    /* adrp x28, #0x615b000 */
    /* add x28, x28, #0xbc0 */
    /* adrp x21, #0x53f6000 */
    /* add x21, x21, #0x6b */
    /* ldr x22, [x28] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2843384 */
    /* ldr x23, [x28, #8] */
    /* ldr w0, [x24] */
    /* call #0x2843a98; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* stp x27, x26, [x29, #-0x90] */
    /* sub x6, x29, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov w5, #0xf */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x2843330 */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #0, #0x2843444 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3e35ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28433dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x28433ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x9, [sp, #0x37] */
    /* tbnz x9, #0x3f, #0x2843484 */
    /* cbz w9, #0x284353c */
    /* add x8, sp, #0x20 */
    /* branch b #0x2843490 */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbc0] */
    /* and w8, w0, #0xff */
    /* mov w19, #3 */
    /* cmp w8, #6 */
    /* b.lo #0x2843680 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2843680 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xbc8] */
    /* adrp x2, #0x53f6000 */
    /* add x2, x2, #0x1e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x2843680 */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbc0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x284347c */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xbc8] */
    /* adrp x2, #0x53f6000 */
    /* add x2, x2, #0xab */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2843658 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x284353c */
    /* ldr x8, [sp, #0x20] */
    /* add x20, x8, x9 */
    /* mov x10, x8 */
    /* ldrb w21, [x10], #1 */
    /* cmp w21, #0x2d */
    /* cset w11, eq */
    /* csel x8, x8, x10, ne */
    /* mov x0, x8 */
    /* subs x9, x9, x11 */
    /* b.ne #0x2843520 */
    /* cmp x0, x20 */
    /* b.eq #0x2843580 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x2843580 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x28434f4 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x2843604 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [sp, #8] */
    /* cmn x8, x9 */
    /* b.hs #0x2843604 */
    /* add x8, x8, x9 */
    /* cmp w21, #0x2d */
    /* b.ne #0x2843600 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x2843598 */
    /* branch b #0x2843604 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x28434b4 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2843520 */
    /* branch b #0x2843584 */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbc0] */
    /* and w8, w0, #0xff */
    /* mov w19, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x2843648 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2843648 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xbc8] */
    /* adrp x2, #0x53f6000 */
    /* add x2, x2, #0xf0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x2843648 */
    /* mov x20, x0 */
    /* cmp x20, x8 */
    /* b.eq #0x2843604 */
    /* mov x8, #0 */
    /* cmp w21, #0x2d */
    /* b.ne #0x284359c */
    /* neg x8, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x28435ac */
    /* mov w19, #0 */
    /* branch b #0x2843648 */
    /* adrp x9, #0x615b000 */
    /* ldr x0, [x9, #0xbc0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2843644 */
    /* adrp x9, #0x615b000 */
    /* ldr x1, [x9, #0xbc8] */
    /* stp x19, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x180 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #0x33 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2843644 */
    /* tbz x8, #0x3f, #0x284359c */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbc0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2843644 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xbc8] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x135 */
    /* add x5, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* call #0x207ae78; ABI effects unresolved */
    /* mov w19, #2 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2843658 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2843668 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x19ea0b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2843690 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28436cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2843770 */
    /* str x0, [sp] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2843774 */
    /* branch b #0x2843844 */
    /* branch b #0x28437a8 */
    /* str x0, [sp] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x28437ac */
    /* branch b #0x2843844 */
    /* branch b #0x28436fc */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x284387c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2843744 */
    /* branch b #0x2843878 */
    /* str x0, [sp] */
    /* branch b #0x28438a4 */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2843738 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2843738 */
    /* str x0, [sp] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x284387c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284387c */
    /* branch b #0x2843878 */
    /* str x0, [sp] */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, #0x11 */
    /* b.lo #0x2843774 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2843774 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x2843774 */
    /* str x0, [sp] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x284388c */
    /* str x0, [sp] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #0x11 */
    /* b.lo #0x28437ac */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x28437ac */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x28437ac */
    /* str x0, [sp] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x2843894 */
    /* str x0, [sp] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x28437dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28437dc */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x284381c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2843818 */
    /* branch b #0x28437f0 */
    /* str x0, [sp] */
    /* branch b #0x284381c */
    /* branch b #0x2843868 */
    /* branch b #0x2843800 */
    /* str x0, [sp] */
    /* branch b #0x284389c */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x284381c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2843858 */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2843858 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2843858 */
    /* branch b #0x2843854 */
    /* str x0, [sp] */
    /* cbz w1, #0x28438b4 */
    /* ldr x0, [sp] */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28438b4 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x28438b0 */
    /* str x0, [sp] */
    /* branch b #0x284388c */
    /* str x0, [sp] */
    /* branch b #0x28438b4 */
    /* str x0, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x284388c */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x19ea0b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x28438b4 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b97984; ABI effects unresolved */
}
