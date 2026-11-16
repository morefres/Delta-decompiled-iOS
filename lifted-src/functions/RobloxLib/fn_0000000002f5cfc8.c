/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5cfc8 start_va=0x2f5cfc8 image_relative=0x2f5cfc8 bytes=1128 */
void function_2f5cfc8__at_2f5cfc8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x2f5d008 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2f5d008 */
    /* str xzr, [x19] */
    /* branch b #0x2f5d38c */
    /* mov x0, x20 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x50] */
    /* sub x8, x29, #0x50 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0x2e789a4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2f5d040 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f5d030 */
    /* ldr x0, [x20, #0xb0] */
    /* stp x9, x8, [x20, #0xa8] */
    /* cbz x0, #0x2f5d050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f5d088 */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x118 */
    /* mov w1, #1 */
    /* call #0x2e74034; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x118 */
    /* mov x1, x21 */
    /* call #0x2e741f4; ABI effects unresolved */
    /* branch b #0x2f5d184 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f5d184 */
    /* ldur x23, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f5d130 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f5d140 */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0x50] */
    /* add x25, x0, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2f5d0c8 */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x2f5d0e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d0ec */
    /* cbnz x9, #0x2f5d118 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2f5d118 */
    /* mov w25, #0 */
    /* branch b #0x2f5d15c */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x2f5d158 */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x2f5d150 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* ldr x0, [x23, #0x190] */
    /* stp x24, x21, [x23, #0x188] */
    /* cbz x0, #0x2f5d16c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2f5d178 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f5d184 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x547 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x118 */
    /* add x1, sp, #0x38 */
    /* call #0x2e7487c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f5d1b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x50] */
    /* stp x8, x21, [sp, #0x28] */
    /* cbz x21, #0x2f5d1d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f5d1c4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* cbz x21, #0x2f5d214 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d1e8 */
    /* cbnz x9, #0x2f5d214 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2f5d48c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0x1f39fc8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x2f5d248 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f5d238 */
    /* ldr x0, [x20, #0xe0] */
    /* stp x8, x9, [x20, #0xd8] */
    /* cbz x0, #0x2f5d25c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x1, [x29, #-0x50] */
    /* add x0, x8, #0x98 */
    /* call #0x1f38ca0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x18] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x2f5d298 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f5d288 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* cbz x21, #0x2f5d2d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d2ac */
    /* cbnz x9, #0x2f5d2d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2f5d310 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d2e4 */
    /* cbnz x9, #0x2f5d310 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2f5d348 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d31c */
    /* cbnz x9, #0x2f5d348 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2f5d380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5d354 */
    /* cbnz x9, #0x2f5d380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* stp xzr, xzr, [x19] */
    /* cbz x0, #0x2f5d3a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x2f5d3a0 */
    /* ldr x8, [x20, #0xa8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2f5d41c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f5d408 */
    /* mov x19, x0 */
    /* branch b #0x2f5d410 */
    /* branch b #0x2f5d41c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f5d420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f5d420 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f5d420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f5d420 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
