/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2727f74 start_va=0x2727f74 image_relative=0x2727f74 bytes=1584 */
void function_2727f74__at_2727f74(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x294 */
    /* ldr w8, [x0, #0x294] */
    /* cmp w8, #4 */
    /* b.ne #0x2727fcc */
    /* ldr d0, [x22] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* mov w8, #0x42f00000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x2728528 */
    /* str wzr, [x20] */
    /* and w8, w2, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2727ff0 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x28 */
    /* b.ne #0x2727ff0 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldr s0, [x19, #0x2a4] */
    /* ldp s1, s2, [x4] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x2a8] */
    /* fsub s1, s2, s1 */
    /* add x1, x19, #0x210 */
    /* call #0x2728bf0; ABI effects unresolved */
    /* add x1, x19, #0x210 */
    /* call #0x2728c94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x24], #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8] */
    /* call #0x23ce038; ABI effects unresolved */
    /* str x0, [x24, #0xa0] */
    /* add x0, x24, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1b6cddc; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov x2, x23 */
    /* call #0x2758948; ABI effects unresolved */
    /* adrp x24, #0x6159000 */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2728104 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2728104 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x150] */
    /* ldp w8, w9, [x22] */
    /* ldp w10, w11, [sp, #0x38] */
    /* ldr w12, [x20] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* stp x12, xzr, [sp, #0x80] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xe68 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0x9999 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2a0] */
    /* tbnz w8, #0, #0x27282cc */
    /* ldr d0, [sp, #0x38] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* adrp x8, #0x6159000 */
    /* ldr s1, [x8, #0x118] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x27282cc */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x286620; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x275891c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* call #0x275e460; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1ec17dc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x27281dc */
    /* add x2, x19, #0x2ac */
    /* mov x1, x23 */
    /* call #0x272b954; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x27281e8 */
    /* add x1, x19, #0x2ac */
    /* mov x0, x22 */
    /* call #0x272b820; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x2758948; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2a0] */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x272825c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x272825c */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x150] */
    /* ldp w8, w9, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xecd */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2728294 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2728268 */
    /* cbnz x9, #0x2728294 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x27282cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27282a0 */
    /* cbnz x9, #0x27282cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x27284a0 */
    /* ldrb w8, [x19, #0x2a1] */
    /* tbnz w8, #0, #0x27284a0 */
    /* ldr d0, [sp, #0x38] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* adrp x8, #0x6159000 */
    /* ldr s1, [x8, #0x100] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x27284a0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2a1] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x286620; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x275891c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* call #0x275e460; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1ec17dc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x27283b8 */
    /* add x2, x19, #0x2ac */
    /* mov x1, x23 */
    /* call #0x272b954; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x27283c4 */
    /* add x1, x19, #0x2ac */
    /* mov x0, x22 */
    /* call #0x272b820; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x2758948; ABI effects unresolved */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2728430 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2728430 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x150] */
    /* ldp w8, w9, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xf0f */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2728468 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272843c */
    /* cbnz x9, #0x2728468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x27284a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2728474 */
    /* cbnz x9, #0x27284a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x27284d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27284ac */
    /* cbnz x9, #0x27284d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x27284f4 */
    /* cbnz w8, #0x2728528 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* branch b #0x2728528 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x294] */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2728528 */
    /* ldr x9, [x19, #0x218] */
    /* ldr x10, [x19, #0x220] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x272850c */
    /* str x10, [x19, #0x220] */
    /* str xzr, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2728548 */
    /* branch b #0x2728580 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2728570 */
    /* branch b #0x2728590 */
    /* branch b #0x272856c */
    /* branch b #0x2728580 */
    /* branch b #0x2728580 */
    /* branch b #0x2728590 */
    /* branch b #0x2728580 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2728584 */
    /* branch b #0x2728580 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2728594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
