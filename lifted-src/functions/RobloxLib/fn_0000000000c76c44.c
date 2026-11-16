/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c76c44 start_va=0xc76c44 image_relative=0xc76c44 bytes=1052 */
void function_c76c44__at_c76c44(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x6108000 */
    /* ldrb w8, [x25, #0x378] */
    /* ldr x0, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xc76c88 */
    /* str wzr, [x0, #0xb8] */
    /* scvtf s0, w21 */
    /* scvtf s1, w20 */
    /* call #0xe4e6b0; ABI effects unresolved */
    /* ldr x8, [x22, #0x250] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc76cbc */
    /* mov x1, x21 */
    /* bfi w1, w20, #0x10, #0x10 */
    /* call #0x21923d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0xc7733c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x23, [x8, #0x108] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0xc76d74 */
    /* adrp x1, #0x52bf000 */
    /* add x1, x1, #0xc43 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc76d3c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xc76d74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76d48 */
    /* cbnz x9, #0xc76d74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52bf000 */
    /* add x1, x1, #0xc54 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x6, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc76db8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc76dfc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xc76e34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76e08 */
    /* cbnz x9, #0xc76e34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xc76e6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76e40 */
    /* cbnz x9, #0xc76e6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* cbz x8, #0xc76e88 */
    /* ldrb w9, [x8, #0x194] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x194] */
    /* branch b #0xc76e8c */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x710 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x60] */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0xc78cac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrb w8, [x25, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0xc76ee8 */
    /* ldr x8, [x22, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xb8] */
    /* ldur x0, [x29, #-0x50] */
    /* mul w8, w21, w20 */
    /* lsl w4, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc76f9c */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xc76f48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76f1c */
    /* cbnz x9, #0xc76f48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xc76f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc76f54 */
    /* cbnz x9, #0xc76f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52bf000 */
    /* add x1, x1, #0xc70 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xc77048 */
    /* branch b #0xc7702c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0xc77048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc77008 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc77018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc77050 */
    /* mov x19, x0 */
    /* branch b #0xc77050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc77058 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc77058 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
