/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18da50c start_va=0x18da50c image_relative=0x18da50c bytes=1116 */
void function_18da50c__at_18da50c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18da56c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xc89 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f6000 */
    /* tbz w8, #0, #0x18da874 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x20, #0xdb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18d8940; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xcb8 */
    /* add x0, sp, #0x68 */
    /* call #0x1888e78; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x8, [x19, #0x68] */
    /* cmp x1, x8 */
    /* b.eq #0x18da830 */
    /* fmov d8, d0 */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* ldr d0, [x1, #0x30] */
    /* fcmp d8, d0 */
    /* b.mi #0x18da64c */
    /* add x0, sp, #0x50 */
    /* call #0x18da968; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x68] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x20 */
    /* add x2, sp, #8 */
    /* call #0x18dc810; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* sub x0, x8, #0x38 */
    /* call #0x1919b04; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* ldr x1, [x19, #0x68] */
    /* cmp x1, x0 */
    /* b.ne #0x18da604 */
    /* ldp x20, x25, [sp, #0x50] */
    /* cmp x20, x25 */
    /* b.eq #0x18da830 */
    /* sub x21, x19, #0x238 */
    /* adrp x22, #0x534a000 */
    /* add x22, x22, #0xcfb */
    /* adrp x23, #0x534a000 */
    /* add x23, x23, #0xcc7 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x24, [sp, #8] */
    /* stp x8, x24, [sp, #0x40] */
    /* cbz x8, #0x18da6a4 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x18da694 */
    /* call #0x41c1fe4; ABI effects unresolved */
    /* cbz w0, #0x18da6f8 */
    /* mov w26, #7 */
    /* ldr x24, [sp, #0x48] */
    /* cbnz x24, #0x18da6ac */
    /* branch b #0x18da6dc */
    /* mov w26, #7 */
    /* cbz x24, #0x18da6dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18da6b0 */
    /* cbnz x9, #0x18da6dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #7 */
    /* b.eq #0x18da6e8 */
    /* cbnz w26, #0x18da830 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x25 */
    /* b.ne #0x18da66c */
    /* branch b #0x18da830 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da708 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18da70c */
    /* mov x0, #0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w0 */
    /* csel w24, w8, w0, lt */
    /* ldrb w8, [x20, #0x24] */
    /* tbz w8, #0, #0x18da780 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da734 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18da738 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x18da758 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da768 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18da76c */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da818 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18da81c */
    /* mov x0, #0 */
    /* ldr d1, [x20, #0x28] */
    /* fsub d0, d0, d1 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldrb w8, [x20, #0x24] */
    /* tbnz w8, #1, #0x18da794 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da7bc */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18da7c0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x20 */
    /* mov x2, x24 */
    /* call #0x186f670; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18da810 */
    /* mov x0, #0 */
    /* call #0x186a280; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x18da810 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* call #0x18f584c; ABI effects unresolved */
    /* cbz w0, #0x18da810 */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w26, #6 */
    /* branch b #0x18da698 */
    /* mov w26, #0 */
    /* branch b #0x18da698 */
    /* mov x0, #0 */
    /* call #0x186a280; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x18da694 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18db1bc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18da580 */
    /* adrp x8, #0x534a000 */
    /* add x8, x8, #0xcb8 */
    /* adrp x9, #0x5213000 */
    /* add x9, x9, #0xa6a */
    /* add x9, x9, #0xf5, lsl #12 */
    /* add x9, x9, #0xeda */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x60b */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* sub x9, x9, #0xf5, lsl #12 */
    /* sub x0, x9, #0xeda */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x1, x8, #0x60b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdb8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18da580 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18da960 */
    /* branch b #0x18da928 */
    /* branch b #0x18da928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18da92c */
    /* branch b #0x18da928 */
    /* mov x19, x0 */
    /* branch b #0x18da950 */
    /* mov x19, x0 */
    /* branch b #0x18da958 */
    /* branch b #0x18da928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18da940 */
    /* branch b #0x18da93c */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18db1bc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
