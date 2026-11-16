/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d654c start_va=0x18d654c image_relative=0x18d654c bytes=744 */
void function_18d654c__at_18d654c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur x3, [x29, #-0x48] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x4f8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x18d65b4 */
    /* ldrb w8, [x21, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x18d6640 */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* add x0, x0, #0x60 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x18d6644 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x0, #0x18d65f0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x23 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x18d65d0 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x20, #0x62f6000 */
    /* add x20, x20, #0xcd0 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* adrp x24, #0x62f6000 */
    /* add x24, x24, #0xcb8 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x18d66a0 */
    /* ldr x24, [x8, #8] */
    /* branch b #0x18d66f0 */
    /* mov w20, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* str x23, [sp, #0x30] */
    /* call #0x4755294; ABI effects unresolved */
    /* ldrb w3, [x21, #0x54] */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4755a14; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x48] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x58] */
    /* add x0, x19, #0x18 */
    /* mov w1, #4 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x2fa180; ABI effects unresolved */
    /* branch b #0x18d67e0 */
    /* adrp x8, #0x62f6000 */
    /* ldr w9, [x8, #0xcd4] */
    /* adrp x10, #0x6124000 */
    /* ldr w10, [x10, #0x5d8] */
    /* sdiv w11, w9, w10 */
    /* msub w10, w11, w10, w9 */
    /* adrp x11, #0x62f6000 */
    /* ldr x11, [x11, #0xca0] */
    /* ldr x24, [x11, w10, sxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xcd4] */
    /* ldur x8, [x29, #-0x50] */
    /* add x9, sp, #8 */
    /* stp x8, x24, [sp, #8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xcb8 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, x9, #8 */
    /* call #0x18d6e5c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x477d2a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x477d56c; ABI effects unresolved */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* stur q0, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* stp x24, x25, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0x18d6f8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x38] */
    /* ldr w9, [x21, #0x28] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x18d675c */
    /* ldr x22, [x22] */
    /* branch b #0x18d67c0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* sub x1, x29, #0x48 */
    /* call #0x18d7368; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x18d6834; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldur x22, [x8, #-8] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0xad2dc0; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x18d6754 */
    /* str x22, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* mov w1, #4 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x2fa180; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x18d6824 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x18d6828 */
    /* branch b #0x18d6824 */
    /* branch b #0x18d6824 */
    /* branch b #0x18d6824 */
    /* branch b #0x18d6824 */
    /* branch b #0x18d6824 */
    /* mov x19, x0 */
    /* stlrb wzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
