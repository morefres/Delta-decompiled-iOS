/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6cd28 start_va=0xb6cd28 image_relative=0xb6cd28 bytes=1424 */
void function_b6cd28__at_b6cd28(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb6d1b4 */
    /* ldr x1, [x19, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x9, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb6cff0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x5c] */
    /* ldp x9, x8, [x20, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* tbz w8, #1, #0xb6ce38 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0xb6bb18; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x20, #0x170] */
    /* cbz w23, #0xb6cf20 */
    /* ldp x8, x9, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0xb6cf20 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldp x24, x23, [x8, #0x18] */
    /* stp x24, x23, [sp, #0x30] */
    /* cbz x23, #0xb6ce78 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6ce68 */
    /* cbz x24, #0xb6ceec */
    /* ldr x8, [x20, #0x138] */
    /* ldr x0, [x8] */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0xb6ceec */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0xb6cea4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb6ceec */
    /* ldp x9, x8, [x20, #0x100] */
    /* cbz x8, #0xb6cec0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xb6ceb0 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x298 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0xb6cf20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6cef4 */
    /* cbnz x9, #0xb6cf20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xa40 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb6cfac */
    /* ldr x24, [x8, #8] */
    /* ldp x26, x25, [x20, #0x138] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldr d1, [x22] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x5, w8 */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x6, x8, #3 */
    /* mov w7, w21 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0xf13 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0xb6cdcc */
    /* ldr x8, [x8, #8] */
    /* str wzr, [sp, #0x5c] */
    /* cmn x8, #1 */
    /* b.eq #0xb6d074 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1c0] */
    /* ldr w8, [x20, #0x1b0] */
    /* cbz w8, #0xb6d07c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* ldr x1, [x20, #0xf8] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0xcc3944; ABI effects unresolved */
    /* ldrb w24, [sp, #0x30] */
    /* add x23, x23, #8 */
    /* add x0, sp, #0x60 */
    /* call #0x3a9888; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x5c] */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0xb6d08c */
    /* mov w23, #0 */
    /* branch b #0xb6cdd4 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x5c */
    /* mov x0, x20 */
    /* call #0xb6d774; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldp x25, x23, [x8, #0x18] */
    /* stp x25, x23, [sp, #0x30] */
    /* cbz x23, #0xb6d0b4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6d0a4 */
    /* cbz x25, #0xb6d178 */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0xb6d174 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xb6d174 */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x100] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0xb6d144 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6d120 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fsub d1, d0, d1 */
    /* ldr w3, [sp, #0x5c] */
    /* add x0, x25, #0x1f0 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* fmov d0, d8 */
    /* call #0x11d94b4; ABI effects unresolved */
    /* branch b #0xb6d144 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fsub d1, d0, d1 */
    /* add x0, x25, #0x1f0 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* fmov d0, d8 */
    /* mov w3, #0 */
    /* call #0x11d94b4; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6d148 */
    /* cbnz x9, #0xb6d174 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xb6d1ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6d180 */
    /* cbnz x9, #0xb6d1ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xb6cdd4 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6cd70 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x62a8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* mov x9, #-0x62a8 */
    /* adrp x10, #0x52a7000 */
    /* add x10, x10, #0xeef */
    /* add x10, x10, #0x55, lsl #12 */
    /* add x10, x10, #0x8f5 */
    /* str x10, [sp, #0x80] */
    /* ldr x10, [sp, #0x80] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x55, lsl #12 */
    /* sub x1, x8, #0x8f5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x960] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6cd70 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6d2ac */
    /* branch b #0xb6d240 */
    /* branch b #0xb6d240 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6d26c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xb6d26c */
    /* branch b #0xb6d288 */
    /* branch b #0xb6d268 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6d28c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6d288 */
    /* mov x20, x0 */
    /* branch b #0xb6d2a4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
