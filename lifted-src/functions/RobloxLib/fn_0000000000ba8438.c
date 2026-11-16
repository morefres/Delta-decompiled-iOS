/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba8438 start_va=0xba8438 image_relative=0xba8438 bytes=784 */
void function_ba8438__at_ba8438(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x168 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6253000 */
    /* tbz w9, #0, #0xba869c */
    /* ldr x1, [x8, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xba8748; ABI effects unresolved */
    /* cbnz w0, #0xba84bc */
    /* ldrb w8, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0xba84e4 */
    /* ldr x0, [x19, #0x2b8] */
    /* cbz x0, #0xba84d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x260] */
    /* cbz x0, #0xba84e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xba89a8; ABI effects unresolved */
    /* cbz w0, #0xba855c */
    /* ldr x20, [x19, #0x2d0] */
    /* ldr w4, [x19, #0x160] */
    /* ldr w8, [x19, #0x168] */
    /* mul w6, w8, w4 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x5, x4 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x4, [x19, #0x2e0] */
    /* ldr w8, [x19, #0x2e8] */
    /* sub w8, w8, w4 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* add x3, sp, #8 */
    /* and w5, w8, #0xfffffff0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x2d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* ldr x1, [x19, #0x348] */
    /* add x2, sp, #8 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* ldr x1, [x19, #0x348] */
    /* add x2, sp, #8 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x348] */
    /* cmp x0, x8 */
    /* b.eq #0xba85b0 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xba85a8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x348] */
    /* mov x11, #0 */
    /* add x8, x19, #0x220 */
    /* mov w12, #1 */
    /* mov w9, #0x58 */
    /* mov x10, x12 */
    /* madd x12, x11, x9, x8 */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0xba860c */
    /* ldr w13, [x19, #0x178] */
    /* ldr w14, [x19, #0x158] */
    /* ldr x15, [x11] */
    /* sub x16, x13, x15 */
    /* ldrb w15, [x11, #9] */
    /* cmp x16, x14 */
    /* b.lo #0xba85f8 */
    /* and w15, w15, #0xfffffffd */
    /* strb w15, [x11, #9] */
    /* and w15, w15, #0xfffffffb */
    /* strb w15, [x11, #9] */
    /* add x11, x11, #0x20 */
    /* cmp x11, x12 */
    /* b.ne #0xba85dc */
    /* mov w12, #0 */
    /* mov w11, #1 */
    /* tbnz w10, #0, #0xba85c0 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xba865c */
    /* ldr w10, [x19, #0x178] */
    /* ldr w11, [x19, #0x158] */
    /* ldr x12, [x8] */
    /* sub x13, x10, x12 */
    /* ldrb w12, [x8, #9] */
    /* cmp x13, x11 */
    /* b.lo #0xba8648 */
    /* and w12, w12, #0xfffffffd */
    /* strb w12, [x8, #9] */
    /* and w12, w12, #0xfffffffb */
    /* strb w12, [x8, #9] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0xba862c */
    /* add x0, x19, #0x340 */
    /* add x1, x19, #0x360 */
    /* call #0x399da8; ABI effects unresolved */
    /* ldr x20, [x19, #0x340] */
    /* ldr x8, [x19, #0x348] */
    /* sub x8, x8, x20 */
    /* asr x19, x8, #2 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x168 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* cbz w0, #0xba846c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x79 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x642 */
    /* add x9, x9, #0x7a, lsl #12 */
    /* add x9, x9, #0xbba */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x79 */
    /* sub x8, x9, #0x7a, lsl #12 */
    /* sub x1, x8, #0xbba */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6253000 */
    /* str x0, [x22, #0x160] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x168 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0xba846c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x168 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba8740 */
    /* branch b #0xba8734 */
    /* branch b #0xba8734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
