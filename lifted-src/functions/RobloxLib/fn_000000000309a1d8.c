/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309a1d8 start_va=0x309a1d8 image_relative=0x309a1d8 bytes=1120 */
void function_309a1d8__at_309a1d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x19, x0 */
    /* ldr w8, [x19, #0x10]! */
    /* cbz w8, #0x309a560 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x5b0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x5b0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x5b8] */
    /* strb wzr, [sp, #0x310] */
    /* strb wzr, [sp, #0x578] */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x309a254 */
    /* add x0, sp, #0x310 */
    /* call #0x21a6250; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x300] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x308] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x309a414 */
    /* add x26, sp, #0x580 */
    /* add x10, sp, #0x310 */
    /* add x10, x10, #0x58 */
    /* str x10, [sp, #0x18] */
    /* adrp x24, #0x6173000 */
    /* add x24, x24, #0x208 */
    /* mov w22, #0x58 */
    /* adrp x25, #0x5f1d000 */
    /* add x25, x25, #0x350 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #6 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x309dae0; ABI effects unresolved */
    /* mov w28, w1 */
    /* orr x8, x0, x28 */
    /* cbnz x8, #0x309a300 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x309a3fc */
    /* ldr x1, [x24, #8] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x5443000 */
    /* add x3, x3, #0x2d */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x309a3fc */
    /* ldr x27, [x0, #0x10] */
    /* ldrsw x8, [x23, #0x10] */
    /* str w8, [sp, #0x580] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* add x1, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* umaddl x28, w28, w22, x27 */
    /* add x1, x28, #0x10 */
    /* add x3, sp, #0x580 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x309b324; ABI effects unresolved */
    /* cbz w0, #0x309a364 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe44018; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x580 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x309b018; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x309a3ac */
    /* ldrb w8, [x28, #0x26] */
    /* cmp w8, #1 */
    /* b.ne #0x309a3ac */
    /* ldr q0, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* stp x20, x8, [sp, #0x20] */
    /* str x26, [sp, #0x30] */
    /* stur q0, [sp, #0x38] */
    /* ldrsw x8, [sp, #0x580] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x2f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x25] */
    /* cmp w8, #1 */
    /* b.ne #0x309a3d8 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x309a3e4 */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x309a3d8 */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x309a3e4 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x5b0 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x580] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr w9, [sp, #0x308] */
    /* cbnz x8, #0x309a2a0 */
    /* cbnz x9, #0x309a2a0 */
    /* ldrb w8, [sp, #0x578] */
    /* tbz w8, #0, #0x309a504 */
    /* add x22, sp, #0x310 */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x21, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #7 */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5443000 */
    /* add x1, x1, #0xc8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* add x3, x8, #1 */
    /* str x3, [x20, #0x38] */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5443000 */
    /* add x1, x1, #0xda */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x309a4d0 */
    /* add x1, x22, #0x58 */
    /* mov x0, x20 */
    /* call #0x309b538; ABI effects unresolved */
    /* add x1, x22, #0x58 */
    /* mov x0, x20 */
    /* call #0x309b604; ABI effects unresolved */
    /* add x1, x22, #0x58 */
    /* mov w2, #1 */
    /* call #0x309b6a4; ABI effects unresolved */
    /* branch b #0x309a4e8 */
    /* add x1, x22, #0x58 */
    /* mov x0, x20 */
    /* call #0x309bb24; ABI effects unresolved */
    /* add x1, x22, #0x58 */
    /* mov x0, x20 */
    /* call #0x309b604; ABI effects unresolved */
    /* add x1, sp, #0x310 */
    /* mov x0, x20 */
    /* call #0x309bd50; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x310 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x5b8] */
    /* cbz w8, #0x309a52c */
    /* ldr x20, [sp, #0x5b0] */
    /* lsl x21, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x309db48; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x309a514 */
    /* ldrb w8, [sp, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x309a548 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x310 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x5b0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x309a55c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x309a5a0 */
    /* add sp, sp, #0x6d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x309a5fc */
    /* branch b #0x309a5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x309a5cc */
    /* branch b #0x309a5fc */
    /* branch b #0x309a5fc */
    /* branch b #0x309a5e8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x580] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x309a600 */
    /* mov x19, x0 */
    /* cbz w1, #0x309a630 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x309a5fc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x309a61c */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x310 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x5b0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x309a630 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
