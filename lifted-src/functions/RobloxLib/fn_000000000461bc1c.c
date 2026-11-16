/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461bc1c start_va=0x461bc1c image_relative=0x461bc1c bytes=1612 */
void function_461bc1c__at_461bc1c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* call #0x461c268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x461c3b8; ABI effects unresolved */
    /* tbz w0, #0, #0x461c06c */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x461f204; ABI effects unresolved */
    /* cbz x0, #0x461bca8 */
    /* mov w8, w1 */
    /* branch b #0x461bcb0 */
    /* ldr x0, [x19, #0x60] */
    /* ldrb w8, [x0, #0xa] */
    /* str x0, [sp, #0x58] */
    /* str w8, [sp, #0x60] */
    /* ldur x9, [x19, #0x50] */
    /* ldr x9, [x9] */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x461bcf0 */
    /* ldrb w9, [x0, #0xb] */
    /* cbz w9, #0x461bce4 */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* b.gt #0x461bcf0 */
    /* add x0, sp, #0x58 */
    /* call #0x461db28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* str x0, [sp] */
    /* str w8, [sp, #8] */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x10 */
    /* csel x21, x11, x10, lt */
    /* csel x20, x12, x9, lt */
    /* ldr x25, [x19, #0x60] */
    /* ldrb w24, [x25, #0xa] */
    /* cmp x0, x25 */
    /* b.ne #0x461bd30 */
    /* cmp w8, w24 */
    /* b.eq #0x461bdd4 */
    /* and x8, x8, #0xff */
    /* add x9, x0, x8, lsl #5 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrsb x1, [sp, #0x6f] */
    /* tbnz x1, #0x3f, #0x461bfb4 */
    /* add x0, sp, #0x58 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* tbnz w0, #0, #0x461bfd8 */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, x25 */
    /* b.ne #0x461bd84 */
    /* cmp w9, w24 */
    /* b.eq #0x461bdd4 */
    /* and x9, x9, #0xff */
    /* add x9, x8, x9, lsl #5 */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrsb x24, [sp, #0x6f] */
    /* ldp x22, x8, [sp, #0x58] */
    /* cmp w24, #0 */
    /* csel x2, x22, x23, lt */
    /* csel x3, x8, x24, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x24, #0x3f, #0x461bdd0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x461c134 */
    /* ldr x8, [x19, #0x58] */
    /* ldp x0, x1, [x19, #0x70] */
    /* str x8, [sp, #0x58] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x48 */
    /* call #0x461f5c0; ABI effects unresolved */
    /* ldp x8, x25, [x19, #0x70] */
    /* cmp x8, x0 */
    /* mov x8, #-0x20 */
    /* csel x8, xzr, x8, eq */
    /* add x22, x0, x8 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x21, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* cmp x22, x25 */
    /* b.eq #0x461bea8 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrsb x1, [sp, #0x6f] */
    /* tbnz x1, #0x3f, #0x461bf08 */
    /* add x0, sp, #0x58 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* tbnz w0, #0, #0x461bf2c */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.eq #0x461bea8 */
    /* add x24, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrsb x25, [sp, #0x6f] */
    /* ldp x23, x8, [sp, #0x58] */
    /* cmp w25, #0 */
    /* csel x2, x23, x24, lt */
    /* csel x3, x8, x25, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x25, #0x3f, #0x461bea4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x461c0ac */
    /* ldr x1, [sp] */
    /* ldr w2, [sp, #8] */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x50 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x28 */
    /* call #0x461f644; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x461bed8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x461bee8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x23, x1, [sp, #0x58] */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x461be54 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x294 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbb4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbc2 */
    /* mov w2, #0x26 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x943 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x4b72828; ABI effects unresolved */
    /* branch b #0x461c1c4 */
    /* ldp x22, x1, [sp, #0x58] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x461c760; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x461bd64 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x294 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbb4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbc2 */
    /* mov w2, #0x26 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* add x9, x8, x9, lsl #5 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x943 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x4b72828; ABI effects unresolved */
    /* branch b #0x461c1c4 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x2b7 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xb7c */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x15 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b75258; ABI effects unresolved */
    /* branch b #0x461c1c4 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x2a2 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbb4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbc2 */
    /* mov w2, #0x26 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x943 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x4b72828; ABI effects unresolved */
    /* branch b #0x461c1c4 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x2a2 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbb4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbc2 */
    /* mov w2, #0x26 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* add x9, x8, x9, lsl #5 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x943 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x4b72828; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x461bec8 */
    /* branch b #0x461c21c */
    /* branch b #0x461c21c */
    /* branch b #0x461c200 */
    /* branch b #0x461c21c */
    /* branch b #0x461c21c */
    /* branch b #0x461c200 */
    /* branch b #0x461c21c */
    /* branch b #0x461c200 */
    /* branch b #0x461c23c */
    /* branch b #0x461c21c */
    /* branch b #0x461c23c */
    /* mov x19, x0 */
    /* branch b #0x461c250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x461c220 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461c220 */
    /* branch b #0x461c21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b75258; ABI effects unresolved */
    /* branch b #0x461c240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x461c224 */
    /* branch b #0x461c23c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x461c250 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x461c260 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
