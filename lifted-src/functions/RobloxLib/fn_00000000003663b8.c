/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3663b8 start_va=0x3663b8 image_relative=0x3663b8 bytes=1684 */
void function_3663b8__at_3663b8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x110] */
    /* tbnz w8, #0, #0x366450 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x36640c */
    /* mov x8, x21 */
    /* cmp w9, #0xf */
    /* b.eq #0x36641c */
    /* branch b #0x366450 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0xf */
    /* b.ne #0x366450 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6c61 */
    /* movk x10, #0x6f6c, lsl #16 */
    /* movk x10, #0x4177, lsl #32 */
    /* movk x10, #0x5249, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6870, lsl #16 */
    /* movk x9, #0x6172, lsl #32 */
    /* movk x9, #0x6573, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x366880 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* tbnz w8, #0, #0x3664cc */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x366474 */
    /* mov x8, x21 */
    /* cmp w9, #0x16 */
    /* b.eq #0x366484 */
    /* branch b #0x3664cc */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x16 */
    /* b.ne #0x3664cc */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xe] */
    /* mov x11, #0x6c41 */
    /* movk x11, #0x6f6c, lsl #16 */
    /* movk x11, #0x5477, lsl #32 */
    /* movk x11, #0x6968, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6472 */
    /* movk x9, #0x6150, lsl #16 */
    /* movk x9, #0x7472, lsl #32 */
    /* movk x9, #0x5379, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5379 */
    /* movk x9, #0x6d75, lsl #16 */
    /* movk x9, #0x616d, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x3668ac */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x36672c */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x366758 */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5228000 */
    /* add x4, x4, #0x181 */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* mov w5, #0x22 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3665e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3665f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x366608 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x366618 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x366628 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x366638 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x366648 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* add x24, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3666dc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x36670c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3666fc */
    /* add x8, sp, #0x48 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x366784 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x366790 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x156 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3668d8 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x3668d4 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x16a */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3668d8 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x3668d4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x48 */
    /* str xzr, [sp, #0x98] */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x800 */
    /* adrp x5, #0x382000 */
    /* add x5, x5, #0xc60 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x366818 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x366824 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x366830 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x366868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x36683c */
    /* cbnz x9, #0x366868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x366874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3668d8 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x130 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3668d8 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3668d4 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x130 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3668d8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x366a44 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x366948 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x366a44 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x366948 */
    /* mov x19, x0 */
    /* branch b #0x366994 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x366a44 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x366948 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x366a44 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x366964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x23cc64; ABI effects unresolved */
    /* branch b #0x366a1c */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x366984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x366994 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3669a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x366a1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x366a1c */
    /* branch b #0x366a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x366a1c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x366a04 */
    /* branch b #0x366a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3669e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3669e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x3669f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x366a1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366a1c */
    /* branch b #0x366a18 */
    /* mov x19, x0 */
    /* branch b #0x366a24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x366a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x366a3c */
    /* branch b #0x366a38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
