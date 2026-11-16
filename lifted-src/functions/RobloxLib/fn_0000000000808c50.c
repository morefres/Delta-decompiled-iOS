/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_808c50 start_va=0x808c50 image_relative=0x808c50 bytes=1220 */
void function_808c50__at_808c50(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* add x27, x0, #0xb0 */
    /* stur x27, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x27 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x24, [x19, #0x70] */
    /* cbz x24, #0x808db8 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x25, [x19, #0x68] */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* umulh x8, x25, x8 */
    /* lsr x20, x8, #5 */
    /* ldr x22, [x28, x20, lsl #3] */
    /* mov w8, #0x24 */
    /* msub x23, x20, x8, x25 */
    /* mov w8, #0x70 */
    /* madd x8, x23, x8, x22 */
    /* ldrsb w9, [x8, #0x5f] */
    /* str x24, [sp, #0x18] */
    /* tbz w9, #0x1f, #0x808cf8 */
    /* ldur x9, [x8, #0x50] */
    /* cmp x9, #0x21 */
    /* b.ne #0x808cf8 */
    /* ldur x0, [x8, #0x48] */
    /* adrp x1, #0x4be8000 */
    /* add x1, x1, #0xf8d */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x808fcc */
    /* mov w23, #0 */
    /* add x21, x28, x20, lsl #3 */
    /* ldr x26, [x19, #0x58] */
    /* cmp x26, x28 */
    /* b.eq #0x808dc0 */
    /* str x27, [sp, #0x10] */
    /* ldr x20, [x21] */
    /* mov x11, #0xe38f */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0xe38e, lsl #48 */
    /* umulh x8, x25, x11 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x24 */
    /* msub x8, x8, x9, x25 */
    /* mov w10, #0x70 */
    /* madd x22, x8, x10, x20 */
    /* add x8, x24, x25 */
    /* umulh x11, x8, x11 */
    /* lsr x11, x11, #5 */
    /* ldr x12, [x28, x11, lsl #3] */
    /* msub x8, x11, x9, x8 */
    /* madd x27, x8, x10, x12 */
    /* cmp x22, x27 */
    /* str w23, [sp, #0xc] */
    /* b.eq #0x808df0 */
    /* adrp x23, #0x4be8000 */
    /* add x23, x23, #0xf8d */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x808d90 */
    /* ldr x8, [x22, #0x50] */
    /* cmp x8, #0x21 */
    /* b.ne #0x808d90 */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x23 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x808dec */
    /* add x22, x22, #0x70 */
    /* sub x8, x22, x20 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x808da8 */
    /* ldr x20, [x21, #8]! */
    /* mov x22, x20 */
    /* cmp x22, x27 */
    /* b.ne #0x808d68 */
    /* mov x22, x27 */
    /* branch b #0x808f24 */
    /* mov w23, #0 */
    /* branch b #0x808f8c */
    /* mov x22, #0 */
    /* mov x4, #0 */
    /* add x8, x25, x24 */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* add x3, x28, x8, lsl #3 */
    /* branch b #0x808f78 */
    /* ldr w23, [sp, #0xc] */
    /* cmp x22, x27 */
    /* b.eq #0x808f2c */
    /* adrp x23, #0x4be8000 */
    /* add x23, x23, #0xf8d */
    /* mov x25, x22 */
    /* mov x24, x21 */
    /* add x25, x25, #0x70 */
    /* sub x8, x25, x20 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x808e1c */
    /* ldr x25, [x24, #8]! */
    /* cmp x25, x27 */
    /* b.eq #0x808f1c */
    /* ldrsb w8, [x25, #0x5f] */
    /* tbz w8, #0x1f, #0x808e4c */
    /* ldr x8, [x25, #0x50] */
    /* cmp x8, #0x21 */
    /* b.ne #0x808e4c */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x23 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x808f14 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x808e5c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbz w8, #0x1f, #0x808e84 */
    /* ldur x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* strb wzr, [x25, #0x2f] */
    /* strb wzr, [x25, #0x18] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x808eac */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x30] */
    /* ldur x8, [x25, #0x40] */
    /* stur x8, [x22, #0x40] */
    /* stur q0, [x22, #0x30] */
    /* strb wzr, [x25, #0x47] */
    /* strb wzr, [x25, #0x30] */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x808ed4 */
    /* ldur x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* stur x8, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* strb wzr, [x25, #0x5f] */
    /* strb wzr, [x25, #0x48] */
    /* ldr x8, [x25, #0x60] */
    /* ldr w9, [x25, #0x68] */
    /* str w9, [x22, #0x68] */
    /* str x8, [x22, #0x60] */
    /* add x22, x22, #0x70 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x808f14 */
    /* ldr x22, [x21, #8]! */
    /* ldr x20, [x24] */
    /* branch b #0x808e08 */
    /* ldp x25, x24, [x19, #0x68] */
    /* ldp x28, x26, [x19, #0x50] */
    /* ldr w23, [sp, #0xc] */
    /* branch b #0x808f30 */
    /* mov x22, x27 */
    /* add x8, x25, x24 */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* add x3, x28, x9, lsl #3 */
    /* cmp x26, x28 */
    /* ldr x27, [sp, #0x10] */
    /* b.eq #0x808f74 */
    /* ldr x10, [x3] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x4, x8, x9, x10 */
    /* branch b #0x808f78 */
    /* mov x4, #0 */
    /* ldr x24, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x809114; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w23, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x808fac */
    /* mov x0, x19 */
    /* call #0x8060a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x21, [x19, #0xa0] */
    /* mov w8, #0x70 */
    /* madd x1, x23, x8, x22 */
    /* add x0, sp, #0x38 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x59f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x806d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x7d0 */
    /* sub x8, x29, #0x80 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x809030 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x809040 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x809050 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x809060 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x809070 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x809080 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x809090 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldp x25, x24, [x19, #0x68] */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* umulh x8, x25, x8 */
    /* lsr x20, x8, #5 */
    /* mov w23, #1 */
    /* branch b #0x808cfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x8090d4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8090d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8090ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8090ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x809100 */
    /* branch b #0x8090fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
