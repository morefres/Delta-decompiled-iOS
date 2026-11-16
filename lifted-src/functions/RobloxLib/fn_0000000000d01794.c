/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d01794 start_va=0xd01794 image_relative=0xd01794 bytes=608 */
void function_d01794__at_d01794(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str wzr, [x6] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x6d0 */
    /* madd x21, x3, x9, x8 */
    /* ldr w24, [x21, #0x69c] */
    /* ldr w25, [x21, #0x6a0] */
    /* cmp w25, w24 */
    /* b.ne #0xd017d8 */
    /* mov w0, #0 */
    /* branch b #0xd019d8 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd01814 */
    /* scvtf s0, w4 */
    /* add x0, x19, #0x28 */
    /* fmov s1, s0 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xdec0b4; ABI effects unresolved */
    /* cbz w23, #0xd01884 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xd019d8 */
    /* cmp w25, w24 */
    /* b.ls #0xd019d4 */
    /* lsl x22, x24, #3 */
    /* sub w23, w25, w24 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xd01874 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0xd01840 */
    /* branch b #0xd019d4 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xd018d0 */
    /* cmp w25, w24 */
    /* b.ls #0xd019d4 */
    /* lsl x22, x24, #3 */
    /* sub w23, w25, w24 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0xd0189c */
    /* branch b #0xd019d4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xd01900 */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w23, w8, #0x1f */
    /* branch b #0xd01904 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xd0193c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd01910 */
    /* cbnz x9, #0xd0193c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0xd01994 */
    /* cmp w24, w25 */
    /* b.hs #0xd019d4 */
    /* lsl x22, x24, #3 */
    /* sub w23, w25, w24 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* call #0xae8f88; ABI effects unresolved */
    /* tbnz w0, #0, #0xd01984 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0xd01950 */
    /* branch b #0xd019d4 */
    /* cmp w25, w24 */
    /* b.ls #0xd019d4 */
    /* lsl x22, x24, #3 */
    /* sub w23, w25, w24 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0xd019a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
