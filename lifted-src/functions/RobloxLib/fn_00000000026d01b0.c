/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d01b0 start_va=0x26d01b0 image_relative=0x26d01b0 bytes=1632 */
void function_26d01b0__at_26d01b0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0xd8] */
    /* cmn w8, #1 */
    /* b.ne #0x26d0708 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x26d06f8 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x26d06f8 */
    /* ldr x23, [x20, #0x58] */
    /* str x23, [sp, #0x50] */
    /* cbz x23, #0x26d06f8 */
    /* ldrb w21, [x23, #0x1e2] */
    /* ldr x0, [x22] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x86f */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x26d025c */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0xa8 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0xc0] */
    /* ldr w1, [x20, #0x90] */
    /* add x0, sp, #0xb8 */
    /* call #0x4418ec; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x68]! */
    /* ldp w9, w10, [x22, #0xc] */
    /* sub w9, w9, w8 */
    /* ldp w8, w11, [x22, #4] */
    /* sub w10, w10, w8 */
    /* ldp w12, w8, [x22, #0x14] */
    /* sub w11, w12, w11 */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* asr w11, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x30] */
    /* str w11, [sp, #0x38] */
    /* ldr w9, [x22, #0x28] */
    /* cbz w9, #0x26d0434 */
    /* mov x25, #0 */
    /* add x24, sp, #0x60 */
    /* mov w26, #0x18 */
    /* ldr x8, [sp, #0xb8] */
    /* madd x0, x25, x26, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr w8, [x20, #0xc0] */
    /* cmp x25, x8 */
    /* b.hs #0x26d0304 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr w0, [x8, x25, lsl #2] */
    /* branch b #0x26d0318 */
    /* ldr x8, [x20, #0x88] */
    /* lsl x9, x25, #3 */
    /* ldr w0, [x8, x9] */
    /* mov x1, x21 */
    /* call #0x42fda4; ABI effects unresolved */
    /* call #0x42fdf4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x26d0350 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x40bf78; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x25, x26, x8 */
    /* ldr x23, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x25, x26, x8 */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x2, w8, w9 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc0] */
    /* cmp x25, x8 */
    /* b.hs #0x26d03cc */
    /* ldr x8, [x20, #0xb8] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cmp w8, #6 */
    /* b.ne #0x26d03cc */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x25, x26, x8 */
    /* ldr x0, [x8, #0x10] */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x1, w8, w9 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x2, [x8, #0x280] */
    /* call #0x2418520; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x26d0404 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d03d8 */
    /* cbnz x9, #0x26d0404 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x26d0418 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w3, [x20, #0x90] */
    /* cmp x25, x3 */
    /* b.lo #0x26d02dc */
    /* ldr x23, [sp, #0x50] */
    /* ldr w8, [x20, #0x80] */
    /* branch b #0x26d0438 */
    /* mov x3, #0 */
    /* ldr x0, [x23, #0x228] */
    /* ldr x2, [x20, #0x88] */
    /* ldr x4, [sp, #0xb8] */
    /* ldr w5, [sp, #0xc0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x38] */
    /* sxtb w6, w8 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [x20, #0xd8] */
    /* ldr x0, [x23, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x26d0810; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x26d04bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d0490 */
    /* cbnz x9, #0x26d04bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26d0508 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26d0510 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26d04f4 */
    /* branch b #0x26d0514 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x26d0568 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #8] */
    /* stp x8, x20, [sp] */
    /* cbz x0, #0x26d0524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x0, #0x26d0534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x26d0568 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d053c */
    /* cbnz x9, #0x26d0568 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x526f000 */
    /* add x0, x0, #0xfdf */
    /* call #0x4757498; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1e36408; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26d05b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26d05c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x26d05f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d05cc */
    /* cbnz x9, #0x26d05f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x26d0630 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d0604 */
    /* cbnz x9, #0x26d0630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x43d0d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x26d0670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d0644 */
    /* cbnz x9, #0x26d0670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26d0688 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26d06c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d0694 */
    /* cbnz x9, #0x26d06c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26d0714 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x740 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26d07f8 */
    /* mov x19, x0 */
    /* branch b #0x26d0770 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d07c4 */
    /* branch b #0x26d07c0 */
    /* branch b #0x26d07c0 */
    /* branch b #0x26d07c0 */
    /* mov x19, x0 */
    /* branch b #0x26d07d4 */
    /* branch b #0x26d074c */
    /* mov x19, x0 */
    /* branch b #0x26d07ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26d0764 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26d0770 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d07c4 */
    /* branch b #0x26d07f8 */
    /* branch b #0x26d07c0 */
    /* mov x19, x0 */
    /* branch b #0x26d07a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x26d07c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d07c4 */
    /* branch b #0x26d07f8 */
    /* branch b #0x26d07c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x43d0d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26d07ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d0800 */
    /* mov x19, x0 */
    /* cbnz w1, #0x26d0808 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
