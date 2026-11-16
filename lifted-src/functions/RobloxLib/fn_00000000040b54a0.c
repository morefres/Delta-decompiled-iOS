/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b54a0 start_va=0x40b54a0 image_relative=0x40b54a0 bytes=884 */
void function_40b54a0__at_40b54a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x23, x8 */
    /* ldrsb w8, [x6, #0x17] */
    /* tbnz w8, #0x1f, #0x40b54e8 */
    /* cbz w8, #0x40b551c */
    /* ldr q0, [x6] */
    /* str q0, [x23] */
    /* ldr x8, [x6, #0x10] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x40b579c */
    /* ldr x8, [x6, #8] */
    /* cbz x8, #0x40b551c */
    /* ldr x1, [x6] */
    /* mov x0, x23 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x23268 */
    /* cbz x2, #0x40b5540 */
    /* ldr x8, [x2] */
    /* ldrsb w9, [x8, #0x37] */
    /* tbnz w9, #0x1f, #0x40b5554 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x40b5560 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x40b5560 */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x11, x10, x9, lt */
    /* cbnz x11, #0x40b5598 */
    /* ldr x11, [x20] */
    /* cbz x11, #0x40b5598 */
    /* add x0, sp, #0x10 */
    /* add x1, x11, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x18] */
    /* mov x8, x9 */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x40b55c4 */
    /* tbnz w8, #7, #0x40b55dc */
    /* and x20, x8, #0xff */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x40b55ec */
    /* adrp x1, #0x54e8000 */
    /* add x1, x1, #0xc42 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #7, #0x40b55ac */
    /* ldp x1, x20, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w26, w8 */
    /* ldp x9, x10, [sp, #0x30] */
    /* add x11, x9, x10 */
    /* add x19, sp, #0x30 */
    /* add x12, x19, x8 */
    /* cmp w26, #0 */
    /* csel x21, x11, x12, lt */
    /* csel x22, x9, x19, lt */
    /* cmp x22, x21 */
    /* str x23, [sp, #8] */
    /* b.eq #0x40b563c */
    /* ldrb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* cmp x22, x21 */
    /* b.ne #0x40b561c */
    /* ldrb w8, [sp, #0x47] */
    /* ldp x9, x10, [sp, #0x30] */
    /* mov x26, x8 */
    /* sxtb w11, w26 */
    /* cmp w11, #0 */
    /* csel x27, x9, x19, lt */
    /* csel x28, x10, x8, lt */
    /* add x19, x27, x28 */
    /* adrp x21, #0x500e000 */
    /* add x21, x21, #0xe70 */
    /* mov w24, #0x76 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x20, x0 */
    /* b.lo #0x40b56b0 */
    /* sub w8, w20, w22 */
    /* sxtw x23, w8 */
    /* cmp x28, w8, sxtw */
    /* b.hs #0x40b5688 */
    /* mov x8, #-1 */
    /* branch b #0x40b56a8 */
    /* cbz x22, #0x40b57bc */
    /* sub x8, x28, x23 */
    /* cmp x8, x22 */
    /* b.ge #0x40b56c0 */
    /* mov x25, x19 */
    /* sub x8, x25, x27 */
    /* cmp x25, x19 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x23, x8 */
    /* b.eq #0x40b57bc */
    /* add x21, x21, x22 */
    /* ldrb w24, [x21] */
    /* cbnz w24, #0x40b565c */
    /* branch b #0x40b5708 */
    /* add x0, x27, x23 */
    /* sxtb w24, w24 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x40b5698 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x40b5698 */
    /* mov x25, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x40b569c */
    /* add x0, x25, #1 */
    /* sub x8, x19, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x40b56c8 */
    /* branch b #0x40b5698 */
    /* ldr x19, [sp, #8] */
    /* tbz w26, #7, #0x40b5718 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x1, x20, #9 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* cbz x20, #0x40b5770 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x54e8000 */
    /* add x8, x8, #0xc4a */
    /* add x9, x19, x20 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x79 */
    /* strh w8, [x9, #8] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40b579c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrb w26, [sp, #0x47] */
    /* tbz w26, #7, #0x40b5718 */
    /* branch b #0x40b5710 */
    /* branch b #0x40b57e8 */
    /* mov x19, x0 */
    /* branch b #0x40b57fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40b57fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40b580c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
