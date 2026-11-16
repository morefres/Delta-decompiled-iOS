/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465735c start_va=0x465735c image_relative=0x465735c bytes=772 */
void function_465735c__at_465735c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x46567f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* tbnz w8, #0, #0x46573a4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4657394 */
    /* cmp x8, #1 */
    /* b.ne #0x46575a0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #1 */
    /* b.ne #0x46575b0 */
    /* ldrh w22, [sp, #0x28] */
    /* and w8, w22, #0xfc00 */
    /* mov w9, #0xdc00 */
    /* cmp w8, w9 */
    /* b.eq #0x465749c */
    /* mov w9, #0xd800 */
    /* cmp w8, w9 */
    /* b.ne #0x46574d0 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbae */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x46575bc */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46567f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* tbnz w8, #0, #0x4657424 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4657414 */
    /* cmp x8, #1 */
    /* b.ne #0x46575d4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x46575ec */
    /* ldrh w23, [sp, #0x18] */
    /* and w8, w23, #0xfc00 */
    /* mov w9, #0xdc00 */
    /* cmp w8, w9 */
    /* b.ne #0x4657514 */
    /* and w21, w23, #0x3ff */
    /* bfi w21, w22, #0xa, #0xa */
    /* add w22, w21, #0x10, lsl #12 */
    /* add x0, sp, #0x10 */
    /* call #0x4657f80; ABI effects unresolved */
    /* lsr w8, w22, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x20] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w22, #0xc, #6 */
    /* strb w9, [x20, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w21, #6, #6 */
    /* strb w9, [x20, #2] */
    /* bfxil w8, w23, #0, #6 */
    /* strb w8, [x20, #3] */
    /* adrp x8, #0x50e3000 */
    /* ldr q0, [x8, #0x560] */
    /* branch b #0x465757c */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbc7 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x60 */
    /* mov w2, #0x16 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4658b0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* tbnz w0, #0, #0x4657580 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4657580 */
    /* cmp w22, #0x7f */
    /* b.hi #0x46574e8 */
    /* strb w22, [x20] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* branch b #0x465757c */
    /* cmp w22, #0x7ff */
    /* b.hi #0x4657550 */
    /* lsr w8, w22, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x20] */
    /* mov w8, #0x80 */
    /* bfxil w8, w22, #0, #6 */
    /* strb w8, [x20, #1] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x20] */
    /* branch b #0x465757c */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbb1 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x60 */
    /* mov w2, #0x15 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4658b0c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4657544 */
    /* call #0x4691648; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4657f80; ABI effects unresolved */
    /* branch b #0x4657580 */
    /* lsr w8, w22, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x20] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w22, #6, #6 */
    /* strb w9, [x20, #1] */
    /* bfxil w8, w22, #0, #6 */
    /* strb w8, [x20, #2] */
    /* adrp x8, #0x50e3000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x4657f80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4658aa4; ABI effects unresolved */
    /* branch b #0x46575c8 */
    /* add x0, sp, #0x20 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46575f4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4658aa4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657580 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4658aa4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657544 */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4657608 */
    /* branch b #0x4657624 */
    /* branch b #0x4657624 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657640 */
    /* branch b #0x465763c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x465764c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657650 */
    /* branch b #0x465764c */
    /* branch b #0x465764c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4657f80; ABI effects unresolved */
    /* branch b #0x4657650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4657f80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
