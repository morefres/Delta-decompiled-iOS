/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3023ff4 start_va=0x3023ff4 image_relative=0x3023ff4 bytes=896 */
void function_3023ff4__at_3023ff4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x30242e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x30240a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0xde0] */
    /* cmp w9, #1 */
    /* csinv w9, w9, wzr, ge */
    /* cmp x8, x9 */
    /* b.ls #0x30240a0 */
    /* ldr x10, [x19, #0x68] */
    /* ldrsb x11, [x10, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x10] */
    /* csel x10, x12, x10, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x10, x11, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0xc7b */
    /* add x4, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w2, #0x8a */
    /* mov w3, #0x42d */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x30242c8 */
    /* add x0, x19, #0x180 */
    /* call #0x3024fc4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x3024220 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x22, x23 */
    /* ldr x24, [x22, #0x28]! */
    /* sub x21, x22, #0x18 */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x30241c0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x3023170; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x30241d0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3024164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024138 */
    /* cbnz x9, #0x3024164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3024174 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3024184 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x30241fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024190 */
    /* cbnz x9, #0x30241fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30241fc */
    /* add x0, x19, #0x180 */
    /* mov x1, x21 */
    /* call #0x2201664; ABI effects unresolved */
    /* branch b #0x3024218 */
    /* add x0, x19, #0x180 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2173614; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x30241fc */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x30241fc */
    /* add x0, x19, #0x148 */
    /* mov x1, x21 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3024218 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3024218 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x30240bc */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3023248; ABI effects unresolved */
    /* cbz x20, #0x302427c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024250 */
    /* cbnz x9, #0x302427c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x30242b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024288 */
    /* cbnz x9, #0x30242b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5f18000 */
    /* add x8, x8, #0x880 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xc11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x302436c */
    /* mov x19, x0 */
    /* branch b #0x3024340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3024330 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3024330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3024340 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3024350 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x302436c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x302436c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
