/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117400c start_va=0x117400c image_relative=0x117400c bytes=1112 */
void function_117400c__at_117400c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x1174344 */
    /* add x8, sp, #0x70 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0xc48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11740ac */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1169f68; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x11742c0 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x20, #0x110 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xb8] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x11742c0 */
    /* sub x25, x29, #0xb8 */
    /* mov w26, #0x60 */
    /* mov w27, #0x38 */
    /* add x28, sp, #0x18 */
    /* adrp x21, #0x52f2000 */
    /* add x21, x21, #0x896 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x26, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x48] */
    /* cbz x9, #0x1174130 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1174120 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x8, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xb8] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1174270 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x27, x8 */
    /* ldr x0, [sp, #0x60] */
    /* add x23, x22, #0x18 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1174258 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x11741cc */
    /* ldp x10, x9, [x24, #0x28] */
    /* stp x10, xzr, [x29, #-0xb8] */
    /* cbz x9, #0x11741a4 */
    /* ldr x8, [x9] */
    /* add x0, x24, #0x38 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24, #0x30] */
    /* ldr x8, [x22, #0x30] */
    /* stur x9, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11741e4 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1173f9c; ABI effects unresolved */
    /* branch b #0x1174244 */
    /* add x2, x24, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1173f9c; ABI effects unresolved */
    /* branch b #0x1174258 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbz w9, #0x1f, #0x1174214 */
    /* ldr x23, [x23] */
    /* ldrsb w9, [x22, #0x17] */
    /* tbz w9, #0x1f, #0x1174220 */
    /* ldr x22, [x22] */
    /* stp x23, x22, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1174244 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1174258 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x1174158 */
    /* cbnz x9, #0x1174158 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x11742a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117427c */
    /* cbnz x9, #0x11742a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x1174100 */
    /* cbnz x9, #0x1174100 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x116b074; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1174304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11742d8 */
    /* cbnz x9, #0x1174304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11743b4 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xc50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1174058 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xa95 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52f2000 */
    /* add x9, x9, #0x922 */
    /* add x9, x9, #0x9c, lsl #12 */
    /* add x9, x9, #0xe22 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0xa95 */
    /* sub x8, x9, #0x9c, lsl #12 */
    /* sub x1, x8, #0xe22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xc48] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xc50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1174058 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xc50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117445c */
    /* mov x19, x0 */
    /* branch b #0x117445c */
    /* branch b #0x11743d8 */
    /* mov x19, x0 */
    /* branch b #0x117444c */
    /* mov x19, x0 */
    /* branch b #0x1174454 */
    /* branch b #0x1174440 */
    /* branch b #0x1174414 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1174418 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1174418 */
    /* branch b #0x1174440 */
    /* branch b #0x1174440 */
    /* branch b #0x1174430 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1174444 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1174444 */
    /* mov x19, x0 */
    /* cbz w1, #0x117445c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
