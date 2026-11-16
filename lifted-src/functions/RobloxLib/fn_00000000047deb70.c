/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47deb70 start_va=0x47deb70 image_relative=0x47deb70 bytes=1268 */
void function_47deb70__at_47deb70(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x10] */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47debe4 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47debcc */
    /* stp x25, x21, [sp, #0x18] */
    /* stp x23, x22, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x47ddd7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x47dddfc; ABI effects unresolved */
    /* ldr x28, [x26, #0x50] */
    /* cbz x28, #0x47deddc */
    /* add x19, sp, #0x50 */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x28] */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* mov x22, x28 */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47da6a8; ABI effects unresolved */
    /* sub x23, x22, #0x18 */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x47ded68 */
    /* str x19, [sp, #0x30] */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x25 */
    /* call #0x47e41cc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, x19, #8 */
    /* add x2, x19, #8 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dedcc */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47deccc */
    /* ldr x1, [sp, #0x28] */
    /* str x1, [sp, #0x30] */
    /* add x0, x20, #0x160 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x25 */
    /* call #0x47e441c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* ldrb w8, [x28, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #0x18] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #4 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x27, x9, x8, lt */
    /* cbz x21, #0x47ded24 */
    /* ldrsb w8, [x28, #0x27] */
    /* ldr x9, [x28, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x21 */
    /* mov w9, #0x495f */
    /* movk w9, #0x5058, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47dedcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dedcc */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47dedcc */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* ldrsb x8, [x28, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28, #0x10] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x556d000 */
    /* add x3, x3, #0x84 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x24693d4; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x47dec20 */
    /* ldr x21, [x29, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldp x22, x19, [x26] */
    /* cmp x22, x19 */
    /* ldp x25, x23, [sp, #0x18] */
    /* b.eq #0x47dee80 */
    /* add x0, x26, #0x18 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x47dee38 */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x28 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov w6, #2 */
    /* call #0x47dc4b8; ABI effects unresolved */
    /* branch b #0x47dee44 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47dbb0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x47dee64 */
    /* add x2, x22, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x19 */
    /* b.ne #0x47dee00 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47deed0 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47deec8 */
    /* add x0, x26, #0x18 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47deec8 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x47dbb0c; ABI effects unresolved */
    /* cbz w0, #0x47deec8 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47dee88 */
    /* ldr x19, [x26, #0x28] */
    /* cbz x19, #0x47def28 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47def20 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x28 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov w6, #2 */
    /* call #0x47dc4b8; ABI effects unresolved */
    /* cbz w0, #0x47def20 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47deed8 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47def8c */
    /* cmp w24, #0x7f */
    /* b.eq #0x47def54 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, w24 */
    /* cmp w8, #1 */
    /* b.lt #0x47def84 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47def84 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47def84 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47def30 */
    /* sub x5, x29, #0x70 */
    /* mov x0, x20 */
    /* ldp x3, x1, [sp, #8] */
    /* ldr x2, [sp] */
    /* mov w4, #2 */
    /* call #0x47dcf90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47ddf54; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x47defcc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47df048 */
    /* branch b #0x47df030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47df03c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47df03c */
    /* branch b #0x47df038 */
    /* branch b #0x47df048 */
    /* branch b #0x47df048 */
    /* branch b #0x47df048 */
    /* branch b #0x47df038 */
    /* branch b #0x47df048 */
    /* branch b #0x47df048 */
    /* branch b #0x47df030 */
    /* mov x19, x0 */
    /* branch b #0x47df054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x24693d4; ABI effects unresolved */
    /* branch b #0x47df054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
