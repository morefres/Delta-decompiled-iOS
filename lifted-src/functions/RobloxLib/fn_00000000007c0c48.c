/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7c0c48 start_va=0x7c0c48 image_relative=0x7c0c48 bytes=1264 */
void function_7c0c48__at_7c0c48(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x7c0d68 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x7c0d68 */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x7c0d38 */
    /* cbnz w22, #0x7c0d38 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x7c0d38 */
    /* add x22, x20, #0x80 */
    /* stur x22, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* sub x8, x29, #0x78 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x58] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w24, w8 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7c0d2c */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w24, #0 */
    /* sub x10, x29, #0x78 */
    /* csel x0, x9, x10, lt */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x18]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7c0d84 */
    /* tbz w24, #0x1f, #0x7c0d38 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7c0d3c */
    /* cbnz x9, #0x7c0d68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x0, x23, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x68 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x7c0e0c */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.eq #0x7c0ea8 */
    /* cmp w8, #0xc */
    /* b.ne #0x7c0ed0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x6341, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7470 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x7c0f38 */
    /* add x8, sp, #0x40 */
    /* branch b #0x7c0e50 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0xa */
    /* b.eq #0x7c0f8c */
    /* cmp x8, #0xc */
    /* b.ne #0x7c0ed0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* mov x11, #0x6143 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x6341, lsl #32 */
    /* movk x11, #0x6563, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x7470 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x7c0f38 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w10, #0x7470 */
    /* movk w10, #0x6465, lsl #16 */
    /* sub x10, x10, #0x607 */
    /* mov x11, #0x6143 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x6544, lsl #32 */
    /* movk x11, #0x6c63, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x8, x10, #0, eq */
    /* b.ne #0x7c0ed0 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x7c1020 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7c1038 */
    /* ldr x8, [sp, #0x40] */
    /* ldrh w9, [sp, #0x48] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x694d, lsl #32 */
    /* movk x10, #0x7373, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x7c0fb8 */
    /* adrp x1, #0x4be7000 */
    /* add x1, x1, #0xcae */
    /* add x0, sp, #0x40 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x7c104c */
    /* adrp x1, #0x4be7000 */
    /* add x1, x1, #0xcba */
    /* add x0, sp, #0x40 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x7c104c */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x8e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7c104c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7c104c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x8e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0xc11 */
    /* add x5, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x7c104c */
    /* str x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x7c0ffc */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7c1038 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x694d, lsl #32 */
    /* movk x10, #0x7373, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7c0ed0 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x7c0fe0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7c1038 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7c1038 */
    /* cmp w23, #2 */
    /* b.eq #0x7c104c */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7c1038 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x7b9564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7c104c */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7c105c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7c0d38 */
    /* branch b #0x7c0d30 */
    /* branch b #0x7c107c */
    /* branch b #0x7c109c */
    /* branch b #0x7c109c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7c10c8 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7c10c8 */
    /* branch b #0x7c109c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7c10d0 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7c10d0 */
    /* branch b #0x7c10bc */
    /* mov x19, x0 */
    /* branch b #0x7c10d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2cc958; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7c10ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7c10ec */
    /* branch b #0x7c10e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7c1100 */
    /* branch b #0x7c10fc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7c1118 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7c1118 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7c1128 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
