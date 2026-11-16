/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bfa4c start_va=0x7bfa4c image_relative=0x7bfa4c bytes=1208 */
void function_7bfa4c__at_7bfa4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x7bfa88 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7bfa78 */
    /* cbz x8, #0x7bfc28 */
    /* ldr x20, [x21, #0x28] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbnz w10, #0x1f, #0x7bfaa8 */
    /* mov x9, x8 */
    /* cmp w10, #0x10 */
    /* b.eq #0x7bfab8 */
    /* branch b #0x7bfc28 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x7bfc28 */
    /* ldr x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x6143 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x6f4e, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6966 */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x7bfc28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xbf0 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x60 */
    /* call #0x388b8c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x78 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x23, x20, #0x80 */
    /* str x23, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* add x8, sp, #0x38 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7bfbf0 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7bfc74 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7bfc00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7bfc10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7bfc20 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz x19, #0x7bfc5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bfc30 */
    /* cbnz x9, #0x7bfc5c */
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
    /* add sp, sp, #0x110 */
    return;
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x7bfcc4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.eq #0x7bfd54 */
    /* cmp w8, #0xc */
    /* b.ne #0x7bfd7c */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x6341, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7470 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x7bfdac */
    /* add x8, sp, #0x60 */
    /* branch b #0x7bfd08 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0xa */
    /* b.eq #0x7bfdd4 */
    /* cmp x8, #0xc */
    /* b.ne #0x7bfd7c */
    /* ldr x8, [sp, #0x60] */
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
    /* b.eq #0x7bfdac */
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
    /* b.ne #0x7bfd7c */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7bfe18 */
    /* ldr x8, [sp, #0x60] */
    /* ldrh w9, [sp, #0x68] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x694d, lsl #32 */
    /* movk x10, #0x7373, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x7bfe00 */
    /* adrp x1, #0x4be7000 */
    /* add x1, x1, #0xc9f */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x7bfbf0 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7bfe18 */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x7bfe30 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7bfe18 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x694d, lsl #32 */
    /* movk x10, #0x7373, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7bfd7c */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x7b9564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x7bfbf0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7bfbf0 */
    /* cmp w22, #2 */
    /* b.eq #0x7bfbf0 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* call #0x7b9564; ABI effects unresolved */
    /* branch b #0x7bfe18 */
    /* branch b #0x7bfe64 */
    /* branch b #0x7bfe64 */
    /* branch b #0x7bfe64 */
    /* branch b #0x7bfe64 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x7bfeb4 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7bfeb4 */
    /* mov x19, x0 */
    /* branch b #0x7bfec4 */
    /* mov x19, x0 */
    /* branch b #0x7bfecc */
    /* branch b #0x7bfe94 */
    /* mov x19, x0 */
    /* branch b #0x7bfedc */
    /* branch b #0x7bfea0 */
    /* mov x19, x0 */
    /* branch b #0x7bfeec */
    /* mov x19, x0 */
    /* branch b #0x7bfef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7bfec4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2cc958; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7bfedc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7bfeec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
