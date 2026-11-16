/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3118f18 start_va=0x3118f18 image_relative=0x3118f18 bytes=1664 */
void function_3118f18__at_3118f18(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x25, #0x6173000 */
    /* add x25, x25, #0xac8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3118f88 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x65c */
    /* add x6, sp, #0xb0 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x800 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6455000 */
    /* tbz w8, #0, #0x3119428 */
    /* ldr x1, [x20, #0x7f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x7f */
    /* b.gt #0x311904c */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* add x0, x19, #0xa8 */
    /* add x1, x19, #0x348 */
    /* call #0x38e293c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3119018 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x350 */
    /* call #0x38e293c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x3119040 */
    /* ldr x20, [x22, #0x68] */
    /* cbz x24, #0x311902c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3119054 */
    /* ldrb w8, [x20, #8] */
    /* mov x24, x20 */
    /* tbnz w8, #2, #0x3118fec */
    /* branch b #0x3119054 */
    /* mov x20, #0 */
    /* cbnz x24, #0x3119024 */
    /* branch b #0x311902c */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x31193fc */
    /* cbz x22, #0x3119080 */
    /* cbz x23, #0x3119064 */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x22, #0x48] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldr d0, [x22, #0x18] */
    /* str d0, [x9, #0xa8] */
    /* cbz x20, #0x311909c */
    /* ldr x8, [x20] */
    /* branch b #0x31190a0 */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w19, w8, eq */
    /* cbnz x20, #0x31193f4 */
    /* branch b #0x31193fc */
    /* mov x8, #0 */
    /* str x8, [x9] */
    /* cbz x23, #0x31190b0 */
    /* mov w10, #1 */
    /* branch b #0x31190bc */
    /* ldr w10, [x22] */
    /* cmp w10, #0x102 */
    /* csetm w10, ne */
    /* str w10, [x9, #0xa4] */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* str x20, [sp] */
    /* b.lo #0x3119108 */
    /* ldr x1, [x25, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x6bf */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x810 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6455000 */
    /* tbz w8, #0, #0x3119498 */
    /* ldr x1, [x20, #0x808] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* add x27, x22, #0x30 */
    /* add x26, x22, #0x50 */
    /* add x8, x26, x23, lsl #3 */
    /* ldur x8, [x8, #-0x20] */
    /* cbz x8, #0x3119190 */
    /* ldr x8, [x25] */
    /* ldr w0, [x8, #0xa4] */
    /* ldr w1, [x8, #0xac] */
    /* mov x2, x23 */
    /* call #0x30fefc0; ABI effects unresolved */
    /* ldr w8, [x26, x23, lsl #2] */
    /* madd w20, w8, w0, w20 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x3119168 */
    /* sxtw x1, w20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3102830; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x31191f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31191c8 */
    /* cbnz x9, #0x31191f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x27, x22, lsl #3] */
    /* cbz x8, #0x3119388 */
    /* ldr x8, [x25] */
    /* ldr w0, [x8, #0xa4] */
    /* ldr w1, [x8, #0xac] */
    /* mov x2, x22 */
    /* call #0x30fefc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w24, [x26, x22, lsl #2] */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x58 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mul w28, w24, w23 */
    /* add x1, x0, w21, sxtw */
    /* sxtw x23, w28 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x31029a4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x31192d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x31192e8 */
    /* mov x24, x0 */
    /* ldr x20, [sp, #0x10] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3119284 */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x31192a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31192a8 */
    /* cbnz x9, #0x3119300 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3119300 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x3119300 */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x31192f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* ldr x0, [x25, #0x90] */
    /* stp x20, x24, [x25, #0x88] */
    /* cbz x0, #0x3119310 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x25, [sp, #8] */
    /* cbz x0, #0x3119320 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x31193a0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [x27, x22, lsl #3] */
    /* add x2, x1, x23 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x3119384 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3119358 */
    /* cbnz x9, #0x3119384 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w21, w28, w21 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x31191fc */
    /* mov w19, #0 */
    /* ldr x20, [sp] */
    /* branch b #0x31193e8 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp] */
    /* cbz x19, #0x31193dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31193b0 */
    /* cbnz x9, #0x31193dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* add w19, w8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x20, #0x31193fc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3118f9c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x13, lsl #12 */
    /* add x8, x8, #0x5f0 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x698 */
    /* add x9, x9, #0x4a, lsl #12 */
    /* add x9, x9, #0xd67 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x13, lsl #12 */
    /* sub x0, x8, #0x5f0 */
    /* sub x8, x9, #0x4a, lsl #12 */
    /* sub x1, x8, #0xd67 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7f8] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3118f9c */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x311911c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x1e2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x703 */
    /* add x9, x9, #0xf1, lsl #12 */
    /* add x9, x9, #0xd04 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x0, x8, #0x1e2 */
    /* sub x8, x9, #0xf1, lsl #12 */
    /* sub x1, x8, #0xd04 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x808] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x311911c */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x810 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3119578 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x800 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3119590 */
    /* branch b #0x3119538 */
    /* branch b #0x3119550 */
    /* mov x19, x0 */
    /* branch b #0x3119578 */
    /* branch b #0x3119550 */
    /* branch b #0x3119558 */
    /* branch b #0x3119550 */
    /* branch b #0x3119550 */
    /* mov x19, x0 */
    /* branch b #0x3119564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3119578 */
    /* mov x19, x0 */
    /* str x24, [sp] */
    /* ldr x8, [sp] */
    /* cbz x8, #0x3119588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
