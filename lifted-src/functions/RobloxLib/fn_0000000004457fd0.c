/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4457fd0 start_va=0x4457fd0 image_relative=0x4457fd0 bytes=1672 */
void function_4457fd0__at_4457fd0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x445804c */
    /* add x8, x19, #0x80 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x445802c */
    /* tbnz w10, #0, #0x445804c */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xc8 */
    /* add x0, x19, #0x20 */
    /* call #0x445771c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* ldrb w8, [x8, #0x1b0] */
    /* tbnz w8, #0, #0x4458138 */
    /* mov x0, x22 */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x4458138 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x44580b8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xf30] */
    /* cmp w8, #1 */
    /* b.ne #0x44580b8 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x2f */
    /* mov w2, #0x10 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cmp x1, #4 */
    /* b.ne #0x44580b8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w26, eq */
    /* branch b #0x44580bc */
    /* mov w26, #0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x44580f8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x44580fc */
    /* ldr w9, [x8, #0x88] */
    /* cmp w9, #0x12 */
    /* b.ne #0x44580fc */
    /* ldr w23, [x8, #0x18] */
    /* ldr x0, [x8, #0xb0] */
    /* mov w21, #1 */
    /* branch b #0x4458194 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldrb w9, [x0, #0x3f0] */
    /* cmp w9, #1 */
    /* b.ne #0x4458138 */
    /* tbz w26, #0, #0x445817c */
    /* ldr w21, [x8, #0x18] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x44578bc; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x44581b8 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44585dc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w21, #0 */
    /* ldr w23, [x8, #0x18] */
    /* cmp w23, #0x1f7 */
    /* b.eq #0x4458194 */
    /* cmp w23, #0x1ad */
    /* b.ne #0x445813c */
    /* call #0x37dcb74; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x44578bc; ABI effects unresolved */
    /* orr w8, w26, w21 */
    /* tbz w8, #0, #0x4458264 */
    /* ldr x22, [sp, #0x40] */
    /* cbnz x22, #0x4458270 */
    /* adrp x8, #0x5506000 */
    /* add x8, x8, #0xd55 */
    /* mov w9, #0xb */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* fmov d0, #-1.00000000 */
    /* mov w1, #-1 */
    /* call #0x445a5bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x22, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x22, #0x4458228 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44581fc */
    /* cbnz x9, #0x4458228 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x4458268 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4458234 */
    /* cbnz x9, #0x4458268 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4458268 */
    /* mov w21, #0 */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x4458468 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x44582b4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x4, [x8, #0xb0] */
    /* ldr w3, [x4, #0x330] */
    /* ldrsw x5, [x8, #0x18] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x40 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr w23, [x8, #0x3f4] */
    /* mov x0, x22 */
    /* call #0x445a47c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x4458468 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0xb0] */
    /* ldr w9, [x8, #0x3f4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3f4] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x8d */
    /* mov w2, #0xb */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, xzr */
    /* tbz w21, #0, #0x44583bc */
    /* fadd d10, d8, d9 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0xb0] */
    /* ldr d0, [x21, #0x258] */
    /* fsub d0, d10, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x21, #0x1a8] */
    /* cmp x9, x8 */
    /* b.le #0x4458468 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x44584a8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xf60] */
    /* cmp w8, #1 */
    /* b.ne #0x44584a8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x120 */
    /* ldp x22, x23, [x8] */
    /* ldr w8, [x21, #0x3f4] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* branch b #0x44584fc */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0xaa] */
    /* tbnz w8, #0, #0x4458468 */
    /* cbz x24, #0x4458440 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x4458440 */
    /* ldr x21, [sp, #0x20] */
    /* cmp x21, w21, sxtw */
    /* b.ne #0x4458440 */
    /* cmp w21, #1 */
    /* b.lt #0x4458440 */
    /* adrp x8, #0x619c000 */
    /* ldr w22, [x8, #0xf18] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* cmp w22, w21 */
    /* csel w8, w22, w21, lt */
    /* scvtf d0, w8 */
    /* adrp x8, #0x619c000 */
    /* ldr w8, [x8, #0xf48] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* ucvtf d1, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d2, [x8, #0x4d0] */
    /* fmul d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fadd d1, d1, d2 */
    /* fmul d9, d1, d0 */
    /* branch b #0x445845c */
    /* tbnz w26, #0, #0x4458468 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr w1, [x8, #0x3f4] */
    /* add x0, x22, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d0, #-1.00000000 */
    /* fcmp d9, d0 */
    /* b.ne #0x4458310 */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x445813c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4458478 */
    /* cbnz x9, #0x445813c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x445813c */
    /* ldr w8, [x21, #0x3f4] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0xcc8 */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x445850c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x44476c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* add x0, x8, #0x400 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* str w9, [x8, #0x3f8] */
    /* adrp x10, #0x619c000 */
    /* add x10, x10, #0x210 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x445858c */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0x445858c */
    /* ldr x1, [x10, #8] */
    /* ldr w10, [x8, #0x330] */
    /* str d9, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x99 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x88 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* str d8, [x8, #0x248] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* str d10, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4458658; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x445846c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x44585ec */
    /* branch b #0x4458644 */
    /* branch b #0x4458644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4458648 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4458648 */
    /* branch b #0x4458644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x445861c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4458648 */
    /* branch b #0x4458644 */
    /* branch b #0x4458644 */
    /* branch b #0x4458644 */
    /* branch b #0x4458644 */
    /* branch b #0x4458644 */
    /* mov x19, x0 */
    /* branch b #0x4458650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
