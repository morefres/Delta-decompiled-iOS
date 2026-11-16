/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170d3dc start_va=0x170d3dc image_relative=0x170d3dc bytes=720 */
void function_170d3dc__at_170d3dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w20, w21 */
    /* add x0, x0, #0x278 */
    /* mov x1, x20 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w22, #0x170d460 */
    /* tbnz w8, #0, #0x170d690 */
    /* ldr x8, [x19, #0x2d8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2d8] */
    /* add x0, x19, #0x278 */
    /* mov x1, x20 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* strb w22, [x0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x170d6ac */
    /* cbz w8, #0x170d690 */
    /* ldr x8, [x19, #0x2d8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x2d8] */
    /* add x0, x19, #0x278 */
    /* mov x1, x20 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* strb w22, [x0] */
    /* sxtw x22, w20 */
    /* ldr x8, [x19, #0x308] */
    /* cmp x22, x8 */
    /* b.hs #0x170d49c */
    /* add x0, x19, #0x2e0 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #8 */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x170d568 */
    /* mov x21, x0 */
    /* mov w23, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x170d4d0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170d568 */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x23 */
    /* b.ls #0x170d4e8 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170d568 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x23 */
    /* b.ls #0x170d500 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x170d548 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170d524 */
    /* cmp x9, x1 */
    /* b.hs #0x170d548 */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x23] */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, x22 */
    /* b.ls #0x170d690 */
    /* ldr x8, [x19, #0x90] */
    /* ldr w21, [x8, x20, lsl #2] */
    /* tbnz w21, #0x1f, #0x170d690 */
    /* mov w22, #2 */
    /* mov w23, #1 */
    /* mov w24, #0xc */
    /* lsr x8, x21, #1 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x170d654 */
    /* mov x20, x0 */
    /* mov w25, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x170d5c4 */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cbnz w8, #0x170d654 */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x25 */
    /* b.ls #0x170d5dc */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cbnz w8, #0x170d654 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x25 */
    /* b.ls #0x170d5f4 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x170d638 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170d614 */
    /* cmp x9, x1 */
    /* b.hs #0x170d638 */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* strb w23, [x8, x25] */
    /* eor x8, x21, #1 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.ls #0x170d674 */
    /* ldr x9, [x19, #0xb0] */
    /* madd x8, x8, x24, x9 */
    /* ldr w1, [x8, #8] */
    /* branch b #0x170d678 */
    /* mov w1, #-1 */
    /* mov x0, x19 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* mul x9, x21, x24 */
    /* ldr w21, [x8, x9] */
    /* tbz w21, #0x1f, #0x170d58c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
