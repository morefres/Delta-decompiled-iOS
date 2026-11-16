/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa9adc start_va=0x3aa9adc image_relative=0x3aa9adc bytes=876 */
void function_3aa9adc__at_3aa9adc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x930 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x3, x4, [x29, #-0x50] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x50] */
    /* cbz w20, #0x3aa9bb4 */
    /* ldrb w8, [x19, #0x5a] */
    /* tbnz w8, #0, #0x3aa9bb4 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3aa9bb4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* str xzr, [sp, #0x498] */
    /* str x8, [sp, #0x490] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x50 */
    /* str x8, [sp, #0x4a8] */
    /* str x9, [sp, #0x4a0] */
    /* adrp x3, #0x54c2000 */
    /* add x3, x3, #0x7ee */
    /* add x6, sp, #0x490 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa08 */
    /* add x22, sp, #0x6e0 */
    /* add x0, sp, #0x6e0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x59] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0xe0d */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* sxtw x3, w21 */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xe00 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xd35 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x58] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x82b */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x5a] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xf22 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x2b0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3aa9d70 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x9c0 */
    /* add x20, sp, #0x490 */
    /* add x0, sp, #0x490 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x59] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0xe0d */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp d0, d1, [x19, #0x48] */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d0, d1, gt */
    /* add x0, sp, #0x490 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, sp, #0x248 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d0, [x19, #0x40] */
    /* add x0, sp, #0x248 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x9f0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x59] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0xe0d */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [x19, #0x60] */
    /* ucvtf d0, d0 */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x19, #0x5c53000 */
    /* add x19, x19, #0xe80 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa9dc8 */
    /* add sp, sp, #0x930 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3aa9dd8 */
    /* branch b #0x3aa9e14 */
    /* branch b #0x3aa9e2c */
    /* mov x19, x0 */
    /* branch b #0x3aa9e00 */
    /* branch b #0x3aa9de4 */
    /* mov x19, x0 */
    /* branch b #0x3aa9e38 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3aa9e18 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x490 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3aa9e30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6e0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
