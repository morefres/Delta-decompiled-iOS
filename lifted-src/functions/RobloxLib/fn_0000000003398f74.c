/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3398f74 start_va=0x3398f74 image_relative=0x3398f74 bytes=1296 */
void function_3398f74__at_3398f74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* str w4, [sp, #0x14] */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x26, #0x4ec5 */
    /* movk x26, #0xc4ec, lsl #16 */
    /* movk x26, #0xec4e, lsl #32 */
    /* movk x26, #0x4ec4, lsl #48 */
    /* mov w24, #0x137f */
    /* sub x19, x22, #0xd0 */
    /* sub x9, x22, #0x1a0 */
    /* sub x8, x22, #0x270 */
    /* stp x8, x9, [sp] */
    /* mov x28, x20 */
    /* mov x20, x28 */
    /* sub x8, x22, x28 */
    /* asr x9, x8, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, #2 */
    /* b.gt #0x3398ff8 */
    /* b.lo #0x3399424 */
    /* cmp x9, #2 */
    /* b.ne #0x3399010 */
    /* branch b #0x3399290 */
    /* cmp x9, #3 */
    /* b.eq #0x33993c0 */
    /* cmp x9, #4 */
    /* b.eq #0x3399274 */
    /* cmp x9, #5 */
    /* b.eq #0x33993a0 */
    /* cmp x8, x24 */
    /* b.le #0x33993d8 */
    /* cbz x23, #0x33993f4 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0xd0 */
    /* madd x27, x28, x9, x20 */
    /* mov w9, #0x6801 */
    /* cmp x8, x9 */
    /* b.lo #0x33990bc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* mov w8, #0xd0 */
    /* add x25, x20, #0xd0 */
    /* mov x24, x19 */
    /* mov x19, x26 */
    /* mul x26, x28, x8 */
    /* add x8, x26, x20 */
    /* sub x28, x8, #0xd0 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* add x1, x25, x26 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* add x2, x25, x26 */
    /* mov x26, x19 */
    /* mov x19, x24 */
    /* mov w24, #0x137f */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x339c814; ABI effects unresolved */
    /* branch b #0x33990d0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x33991dc */
    /* ldr x25, [x21] */
    /* sub x1, x20, #0xd0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x18 */
    /* call x25; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* cbz x28, #0x3399140 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3399114 */
    /* cbnz x9, #0x3399140 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3399160 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3399170 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x1b0] */
    /* cbz x28, #0x33991a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339917c */
    /* cbnz x9, #0x33991a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33991c8 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33991d8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x339924c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x339b7cc; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w1, #0, #0x3399224 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x339c0d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x27, #0xd0 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x339c0d4; ABI effects unresolved */
    /* cbnz w0, #0x3399268 */
    /* tbnz w25, #0, #0x3398fd0 */
    /* ldr w8, [sp, #0x14] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x3398f74; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x28, x27, #0xd0 */
    /* branch b #0x3398fd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x339adc8; ABI effects unresolved */
    /* mov x28, x0 */
    /* str wzr, [sp, #0x14] */
    /* branch b #0x3398fd0 */
    /* mov x22, x27 */
    /* tbz w25, #0, #0x3398fbc */
    /* branch b #0x3399424 */
    /* add x1, x20, #0xd0 */
    /* add x2, x20, #0x1a0 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x3399a94; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* ldr x21, [x21] */
    /* add x0, sp, #0x288 */
    /* mov x1, x19 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* add x1, sp, #0x1b8 */
    /* call x21; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x280] */
    /* cbz x22, #0x33992f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33992c8 */
    /* cbnz x9, #0x33992f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x3399314 */
    /* str x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x3399324 */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x350] */
    /* cbz x22, #0x339935c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3399330 */
    /* cbnz x9, #0x339935c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x339937c */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cbz x0, #0x339938c */
    /* str x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x3399424 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x339c814; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* add x1, x20, #0xd0 */
    /* add x2, x20, #0x1a0 */
    /* add x3, x20, #0x270 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* call #0x3399e68; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* add x1, x20, #0xd0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3399484; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x3399414 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x339a370; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* cmp x20, x22 */
    /* b.eq #0x3399424 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x339cab8; ABI effects unresolved */
    /* branch b #0x3399424 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x339a8a8; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x3399458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x288 */
    /* branch b #0x3399478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x3399474 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
