/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2359738 start_va=0x2359738 image_relative=0x2359738 bytes=2116 */
void function_2359738__at_2359738(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x27, #0x614f000 */
    /* ldrb w8, [x27, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235979c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a35954; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x23599a4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1e0] */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.eq #0x23599a4 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x23599a4 */
    /* mov x22, x0 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x21, #0x23597f0 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x23597f4 */
    /* mov w8, #0 */
    /* strb w8, [x20, #0x1fa] */
    /* ldrb w8, [x27, #0xae8] */
    /* tbz w8, #0, #0x2359830 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x235983c */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #8 */
    /* b.ne #0x235983c */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #9 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* cbnz x25, #0x2359844 */
    /* mov w28, #1 */
    /* branch b #0x2359860 */
    /* cbz x25, #0x23599a4 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x2359954 */
    /* str wzr, [sp, #0xc] */
    /* cbz x25, #0x2359828 */
    /* mov x8, x25 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x2359848 */
    /* cmp x8, x21 */
    /* cset w28, ne */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x20098fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0xc] */
    /* and w28, w8, w28 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2359898 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xae8] */
    /* and w8, w8, w26 */
    /* and w8, w8, w28 */
    /* tbz w8, #0, #0x2359950 */
    /* cbz x21, #0x23598cc */
    /* ldr x26, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x23598dc */
    /* cbz x25, #0x23599a4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x2359954 */
    /* ldrb w8, [x21, #0x496] */
    /* cmp w8, #1 */
    /* b.ne #0x2359950 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x2359f7c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* call #0x235a6f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2359928 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x2bffab8; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x23599b0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23599b0 */
    /* cbz x25, #0x23599a4 */
    /* ldrb w8, [x20, #0x1fa] */
    /* mov x9, x25 */
    /* tbz w8, #0, #0x235998c */
    /* ldrb w10, [x22, #0x3e0] */
    /* mov x9, x25 */
    /* tbnz w10, #0, #0x235998c */
    /* mov x10, x25 */
    /* ldr x10, [x10, #0x60] */
    /* cmp x10, x21 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x2359970 */
    /* mov x9, x25 */
    /* cmp x10, x21 */
    /* b.eq #0x23599a4 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x21 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x235998c */
    /* cmp x9, x21 */
    /* b.eq #0x23599d0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldrb w9, [x27, #0xae8] */
    /* ldr w10, [sp, #0xc] */
    /* and w9, w9, w10 */
    /* tbnz w9, #0, #0x23599ec */
    /* tbnz w8, #0, #0x23599ec */
    /* ldrb w8, [x22, #0x134] */
    /* tbz w8, #0, #0x23599a4 */
    /* ldr s0, [x23] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2359adc */
    /* ldr s0, [x23, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2359adc */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2359a8c */
    /* ldr w1, [x8, #0xb4] */
    /* mov x0, x20 */
    /* call #0x235a830; ABI effects unresolved */
    /* tbnz w0, #0, #0x2359a28 */
    /* ldrb w8, [x20, #0x1fa] */
    /* cmp w8, #1 */
    /* b.ne #0x2359a70 */
    /* ldr x22, [x24] */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x3f8 */
    /* b.eq #0x2359acc */
    /* mov x0, x22 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x2359a54 */
    /* ldr w8, [x22, #0xac] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x3f4 */
    /* b.eq #0x2359acc */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2359a70 */
    /* ldr x0, [x24] */
    /* call #0x23596e0; ABI effects unresolved */
    /* cbnz w0, #0x2359acc */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2359a8c */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2359a8c */
    /* call #0x23cdb98; ABI effects unresolved */
    /* cbnz w0, #0x2359acc */
    /* cbz x21, #0x2359c04 */
    /* ldrb w8, [x27, #0xae8] */
    /* ldr w9, [sp, #0xc] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x2359c04 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2359c04 */
    /* ldrb w8, [x21, #0x496] */
    /* cmp w8, #1 */
    /* b.ne #0x2359c04 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x23599a8 */
    /* adrp x8, #0x63d4000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d4000 */
    /* tbz w8, #0, #0x2359e6c */
    /* ldr x1, [x24, #0xf00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldrb w8, [x27, #0xae8] */
    /* tbz w8, #0, #0x2359c3c */
    /* ldr x26, [x20, #0x230] */
    /* cbz x26, #0x2359cc4 */
    /* ldr x25, [x20, #0x228] */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2359b44 */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2359d08 */
    /* str x25, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2359d10 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x2359bb8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2359bb0 */
    /* mov x0, x25 */
    /* call #0x2a5940; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2359dc4 */
    /* ldrb w8, [x25, #0x496] */
    /* tbz w8, #0, #0x2359dc4 */
    /* ldrb w8, [x27, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x2359d64 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xb00] */
    /* ldr w9, [sp, #0xc] */
    /* and w9, w8, w9 */
    /* ldr x8, [sp, #0x40] */
    /* tbz w9, #0, #0x2359e1c */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x235a89c; ABI effects unresolved */
    /* branch b #0x2359e40 */
    /* ldr x21, [x24] */
    /* cbz x21, #0x23599a4 */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #0x3f8 */
    /* b.ne #0x2359ccc */
    /* ldrb w8, [x27, #0xae8] */
    /* add x9, x20, #0x204 */
    /* str xzr, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x23599a4 */
    /* add x0, x20, #0x210 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x23599a4 */
    /* mov x0, x20 */
    /* call #0xd17b44; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1fa] */
    /* cmp w8, #1 */
    /* b.ne #0x2359c70 */
    /* mov x24, x0 */
    /* mov x8, x25 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x24 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x2359c58 */
    /* cmp x8, x24 */
    /* b.eq #0x2359ca8 */
    /* mov x0, x20 */
    /* call #0x25cb98; ABI effects unresolved */
    /* cbz x0, #0x2359cac */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x2359cac */
    /* call #0x88b328; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2359cac */
    /* ldr x25, [x25, #0x60] */
    /* cmp x25, x24 */
    /* ccmp x25, #0, #4, ne */
    /* b.ne #0x2359c90 */
    /* cmp x25, x24 */
    /* b.ne #0x2359cac */
    /* cbnz x24, #0x2359b34 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x2359d58 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x2359d10 */
    /* mov x0, x21 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x2359ce8 */
    /* ldr w8, [x21, #0xac] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x3f4 */
    /* b.eq #0x2359c18 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x23599a4 */
    /* ldr x0, [x24] */
    /* call #0x23596e0; ABI effects unresolved */
    /* cbz w0, #0x23599a4 */
    /* branch b #0x2359c18 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp wzr, wzr, [x19, #4] */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2359d58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2359d2c */
    /* cbnz x9, #0x2359d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x23599b0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2359d84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2359d74 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x235aa08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x2359d10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x2bffab8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23593f8; ABI effects unresolved */
    /* branch b #0x2359d10 */
    /* mov w8, #0 */
    /* adrp x9, #0x614f000 */
    /* ldr x0, [x9, #0xac0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2359d14 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2359d14 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0xac8] */
    /* adrp x3, #0x53af000 */
    /* add x3, x3, #0xbbc */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x2359d14 */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x24, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x235aa08; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x2359d10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2bffab8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23593f8; ABI effects unresolved */
    /* branch b #0x2359d10 */
    /* adrp x0, #0x63d4000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2359af0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xac, lsl #12 */
    /* add x8, x8, #0x904 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x53af000 */
    /* add x9, x9, #0xba5 */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xac, lsl #12 */
    /* sub x0, x8, #0x904 */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0x40 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xf00] */
    /* adrp x0, #0x63d4000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2359af0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d4000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2359f74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2359f10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2359f10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2359f24 */
    /* branch b #0x2359f20 */
    /* branch b #0x2359f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2359f3c */
    /* branch b #0x2359f38 */
    /* branch b #0x2359f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2359f74 */
    /* branch b #0x2359f4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2359f74 */
    /* str x0, [sp, #0x58] */
    /* branch b #0x2359f70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2359f74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
