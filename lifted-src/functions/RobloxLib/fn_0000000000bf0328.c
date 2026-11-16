/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf0328 start_va=0xbf0328 image_relative=0xbf0328 bytes=1576 */
void function_bf0328__at_bf0328(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.lo #0xbf0398 */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x4c0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xbf0930 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x4c8] */
    /* adrp x3, #0x52bb000 */
    /* add x3, x3, #0x8b5 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xbf0930 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0x20 */
    /* mov w5, #0x20 */
    /* mov w6, #0x10 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* add x24, x19, x8, lsl #4 */
    /* ldr x0, [x24, #0x58]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbf0458 */
    /* cbz w23, #0xbf0628 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x1 */
    /* lsr x3, x1, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xbefcd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xbf04c8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w8, [x19] */
    /* str w8, [x10, #0x18] */
    /* add x25, x10, #0x1c */
    /* branch b #0xbf060c */
    /* cbz w23, #0xbf0768 */
    /* add x1, x19, #0xd8 */
    /* mov x0, x21 */
    /* mov w2, #0x80 */
    /* mov w3, #0x1000 */
    /* call #0xbefcd4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x3, sp */
    /* add x4, x19, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xbf0540 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w8, [x19] */
    /* str w8, [x10, #0x18] */
    /* add x25, x10, #0x1c */
    /* branch b #0xbf0764 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x23, x10, x12 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xbf094c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xbf05b8 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xbf05bc */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x23, x10, x12 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xbf094c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xbf0710 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xbf0714 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x23, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19] */
    /* str w8, [x9, #0x18] */
    /* add x25, x9, #0x1c */
    /* ldp x1, x8, [x19, #8] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp x23, x25, [x19, #8] */
    /* str x26, [x19, #0x18] */
    /* cbz x0, #0xbf060c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x10] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0xbf0924 */
    /* ldur x0, [x24, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x1 */
    /* lsr x3, x1, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xbefe60; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x30]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xbf0698 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w8, [x19] */
    /* str w8, [x10, #0x18] */
    /* add x21, x10, #0x1c */
    /* branch b #0xbf08ac */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xbf094c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xbf0858 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xbf085c */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x23, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19] */
    /* str w8, [x9, #0x18] */
    /* add x25, x9, #0x1c */
    /* ldp x1, x8, [x19, #8] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp x23, x25, [x19, #8] */
    /* str x26, [x19, #0x18] */
    /* cbz x0, #0xbf0764 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x10] */
    /* cbz w22, #0xbf0924 */
    /* mov w22, #0xd8 */
    /* movk w22, #1, lsl #16 */
    /* add x1, x19, x22 */
    /* mov x0, x21 */
    /* mov w2, #0x40 */
    /* mov w3, #0x800 */
    /* call #0xbefe60; ABI effects unresolved */
    /* ldur x0, [x24, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x3, sp */
    /* add x4, x19, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x8000 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x30]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xbf07e0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w8, [x19] */
    /* str w8, [x10, #0x18] */
    /* add x21, x10, #0x1c */
    /* branch b #0xbf0920 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xbf094c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xbf08cc */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xbf08d0 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19] */
    /* str w8, [x9, #0x18] */
    /* add x21, x9, #0x1c */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* stp x20, x21, [x19, #0x20] */
    /* str x22, [x19, #0x30] */
    /* cbz x0, #0xbf08ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf0924 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19] */
    /* str w8, [x9, #0x18] */
    /* add x21, x9, #0x1c */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* stp x20, x21, [x19, #0x20] */
    /* str x22, [x19, #0x30] */
    /* cbz x0, #0xbf0920 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
