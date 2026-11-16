/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ca4c8 start_va=0x47ca4c8 image_relative=0x47ca4c8 bytes=804 */
void function_47ca4c8__at_47ca4c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x38 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbnz w8, #0x1f, #0x47ca518 */
    /* cmn w8, w2 */
    /* b.hs #0x47ca524 */
    /* add w23, w8, w2 */
    /* cmp w8, #2 */
    /* b.hi #0x47ca560 */
    /* sxtw x8, w8 */
    /* branch b #0x47ca538 */
    /* ldr x8, [x21, #0x40] */
    /* cmn w8, w2 */
    /* b.lo #0x47ca52c */
    /* mov w0, #0 */
    /* branch b #0x47ca56c */
    /* add w23, w8, w2 */
    /* cmp x8, #3 */
    /* b.hs #0x47ca560 */
    /* mov w9, #3 */
    /* sub w8, w9, w8 */
    /* cmp w2, w8 */
    /* csel w22, w2, w8, lo */
    /* cbz w22, #0x47ca560 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, x20, w22, uxtw */
    /* subs w8, w23, #3 */
    /* b.hs #0x47ca58c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x8, [sp] */
    /* mov x24, #0 */
    /* adrp x25, #0x61b3000 */
    /* mov x26, #-0x1ffd */
    /* mov x27, #-0x2002 */
    /* mov x28, x23 */
    /* ldrsb x8, [x21, #0x4f] */
    /* tbnz x8, #0x3f, #0x47ca5bc */
    /* mov x9, x19 */
    /* cmp x24, x8 */
    /* b.lo #0x47ca5cc */
    /* branch b #0x47ca5d4 */
    /* ldr x8, [x21, #0x40] */
    /* cmp x8, x24 */
    /* b.ls #0x47ca5d4 */
    /* ldr x9, [x19] */
    /* add x22, x9, x24 */
    /* branch b #0x47ca5dc */
    /* sub x8, x24, x8 */
    /* add x22, x20, x8 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x47ca6ac */
    /* ldp x1, x8, [x21, #0x50] */
    /* sub x9, x8, x1 */
    /* add x9, x9, x26 */
    /* cmp x9, x27 */
    /* ccmp x1, x8, #4, ls */
    /* b.eq #0x47ca618 */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [x21, #0x58] */
    /* cbz w0, #0x47ca56c */
    /* ldr x8, [x25, #0xa38] */
    /* ldrb w9, [x22] */
    /* lsr x9, x9, #2 */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [sp, #0xf] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0xf */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x8, [x25, #0xa38] */
    /* ldrb w9, [x22] */
    /* ldrb w10, [x22, #1] */
    /* lsr x10, x10, #4 */
    /* bfi x10, x9, #4, #2 */
    /* ldrb w8, [x8, x10] */
    /* strb w8, [sp, #0xe] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0xe */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x8, [x25, #0xa38] */
    /* ldrb w9, [x22, #1] */
    /* ldrb w10, [x22, #2] */
    /* lsr x10, x10, #6 */
    /* bfi x10, x9, #2, #4 */
    /* ldrb w8, [x8, x10] */
    /* strb w8, [sp, #0xd] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0xd */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x8, [x25, #0xa38] */
    /* ldrb w9, [x22, #2] */
    /* and x9, x9, #0x3f */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [sp, #0xc] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0xc */
    /* call #0x2fa95c; ABI effects unresolved */
    /* branch b #0x47ca750 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x47ca56c */
    /* sub w9, w9, w8 */
    /* cmp w9, #4 */
    /* b.lo #0x47ca56c */
    /* ldr x9, [x25, #0xa38] */
    /* ldrb w10, [x22] */
    /* lsr x10, x10, #2 */
    /* ldrb w9, [x9, x10] */
    /* ldr x10, [x21, #0x28] */
    /* strb w9, [x10, x8] */
    /* ldr x9, [x25, #0xa38] */
    /* ldrb w10, [x22] */
    /* ldrb w11, [x22, #1] */
    /* lsr x11, x11, #4 */
    /* bfi x11, x10, #4, #2 */
    /* ldrb w9, [x9, x11] */
    /* ldr x10, [x21, #0x28] */
    /* add w11, w8, #1 */
    /* strb w9, [x10, w11, uxtw] */
    /* ldr x9, [x25, #0xa38] */
    /* ldrb w10, [x22, #1] */
    /* ldrb w11, [x22, #2] */
    /* lsr x11, x11, #6 */
    /* bfi x11, x10, #2, #4 */
    /* ldrb w9, [x9, x11] */
    /* ldr x10, [x21, #0x28] */
    /* add w11, w8, #2 */
    /* strb w9, [x10, w11, uxtw] */
    /* ldr x9, [x25, #0xa38] */
    /* ldrb w10, [x22, #2] */
    /* and x10, x10, #0x3f */
    /* ldrb w9, [x9, x10] */
    /* ldr x10, [x21, #0x28] */
    /* add w8, w8, #3 */
    /* strb w9, [x10, w8, uxtw] */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #4 */
    /* str x8, [x21, #8] */
    /* add x24, x24, #3 */
    /* sub w28, w28, #3 */
    /* cmp w28, #2 */
    /* b.hi #0x47ca5a4 */
    /* cbz w24, #0x47ca568 */
    /* neg w8, w23 */
    /* add x8, x8, x24 */
    /* cbz w8, #0x47ca790 */
    /* mov w8, w24 */
    /* ldrsb w9, [x21, #0x4f] */
    /* tbnz w9, #0x1f, #0x47ca7a4 */
    /* mov x10, x19 */
    /* cmp w24, w9 */
    /* b.lo #0x47ca7b4 */
    /* sxtw x9, w9 */
    /* branch b #0x47ca7bc */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x47ca7dc */
    /* strb wzr, [x21, #0x38] */
    /* strb wzr, [x21, #0x4f] */
    /* branch b #0x47ca568 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x9, x8 */
    /* b.ls #0x47ca7bc */
    /* ldr x10, [x19] */
    /* add x1, x10, x8 */
    /* branch b #0x47ca7c4 */
    /* sub x8, x8, x9 */
    /* add x1, x20, x8 */
    /* ldr x8, [sp] */
    /* sub x8, x8, x24 */
    /* add x2, x8, #3 */
    /* mov x0, x19 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* branch b #0x47ca568 */
    /* ldr x8, [x21, #0x38] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x40] */
    /* branch b #0x47ca568 */
}
