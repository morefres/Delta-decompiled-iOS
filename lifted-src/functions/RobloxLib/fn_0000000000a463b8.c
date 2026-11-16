/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a463b8 start_va=0xa463b8 image_relative=0xa463b8 bytes=1140 */
void function_a463b8__at_a463b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w2, #0xe */
    /* call #0x8cd624; ABI effects unresolved */
    /* add x1, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0xaafd40; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa4642c */
    /* ldr x8, [x20, #0xa0] */
    /* ldrb w8, [x8, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa4642c */
    /* ldr w21, [x20, #0x90] */
    /* branch b #0xa46430 */
    /* ldr w21, [x20, #0x68] */
    /* str w21, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w24, [x8, #0xc68] */
    /* tbnz w24, #0x1f, #0xa46488 */
    /* cmp w21, w24 */
    /* cset w22, hi */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed6c; ABI effects unresolved */
    /* mov x23, x22 */
    /* tbnz w0, #0, #0xa4649c */
    /* strb w23, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cmp w21, w24 */
    /* b.hi #0xa464d4 */
    /* branch b #0xa46604 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed6c; ABI effects unresolved */
    /* tbz w0, #0, #0xa465f0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa464bc */
    /* ldr x8, [x20, #0xa0] */
    /* ldrb w8, [x8, #0xf15] */
    /* orr w9, w23, #2 */
    /* cmp w8, #0 */
    /* csel w23, w9, w23, ne */
    /* strb w23, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w22, #0xa46604 */
    /* mov x0, sp */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa46538 */
    /* ldr x8, [x20, #0xa0] */
    /* ldrb w8, [x8, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa46538 */
    /* ldr w8, [x20, #0x90] */
    /* cbz w8, #0xa465d0 */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* cbz w9, #0xa467bc */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldp w12, w11, [x22] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa467c0 */
    /* add x22, x22, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa46518 */
    /* branch b #0xa465d0 */
    /* add x22, x20, #0x50 */
    /* mov x0, x22 */
    /* call #0x8c719c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #3 */
    /* cmp x22, x0 */
    /* b.ne #0xa46568 */
    /* cmp x24, x25 */
    /* b.eq #0xa465d0 */
    /* ldr x8, [x23] */
    /* add x2, x8, x24, lsl #3 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, sp */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* cmp x24, x9 */
    /* b.eq #0xa465c0 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x23, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w10, w11 */
    /* add x9, x9, #1 */
    /* tbnz w10, #0, #0xa46594 */
    /* sub x24, x9, #1 */
    /* cmp x22, x23 */
    /* b.ne #0xa4656c */
    /* cmp x24, x25 */
    /* b.ne #0xa4656c */
    /* adrp x8, #0x6103000 */
    /* ldrb w2, [x8, #0xc80] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9ad718; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa466f8 */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa46660 */
    /* ldr x8, [x20, #0xa0] */
    /* ldrb w8, [x8, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa46660 */
    /* ldr w8, [x20, #0x90] */
    /* cbz w8, #0xa466f8 */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* cbz w9, #0xa4676c */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldp w12, w11, [x22] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa46770 */
    /* add x22, x22, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa46640 */
    /* branch b #0xa466f8 */
    /* add x22, x20, #0x50 */
    /* mov x0, x22 */
    /* call #0x8c719c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #3 */
    /* cmp x22, x0 */
    /* b.ne #0xa46690 */
    /* cmp x24, x25 */
    /* b.eq #0xa466f8 */
    /* ldr x8, [x23] */
    /* add x2, x8, x24, lsl #3 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* cmp x24, x9 */
    /* b.eq #0xa466e8 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x23, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w10, w11 */
    /* add x9, x9, #1 */
    /* tbnz w10, #0, #0xa466bc */
    /* sub x24, x9, #1 */
    /* cmp x22, x23 */
    /* b.ne #0xa46694 */
    /* cmp x24, x25 */
    /* b.ne #0xa46694 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa4674c */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x360 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa4674c */
    /* ldr x20, [x20, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x380] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x22, x8 */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0xa466f8 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0xab4548; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0xa46778 */
    /* ldp w9, w8, [x22] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa4679c */
    /* branch b #0xa46778 */
    /* mov x22, x8 */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0xa465d0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0xab4548; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0xa467c8 */
    /* ldp w9, w8, [x22] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa467ec */
    /* branch b #0xa467c8 */
    /* branch b #0xa46818 */
    /* branch b #0xa46818 */
    /* branch b #0xa46818 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
