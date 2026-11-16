/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e7b5c start_va=0x32e7b5c image_relative=0x32e7b5c bytes=928 */
void function_32e7b5c__at_32e7b5c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x1, #1] */
    /* tbz w8, #0, #0x32e7b98 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc19] */
    /* ldp w24, w8, [x21, #8] */
    /* cmp w24, w8 */
    /* b.ls #0x32e7bc4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x23, #0x10 */
    /* stp x8, x21, [sp] */
    /* adrp x25, #0x65f4000 */
    /* mov w26, #0xff */
    /* mov w8, w24 */
    /* ldr x9, [x22, #0x30] */
    /* add x19, x9, x8, lsl #6 */
    /* add x0, x22, #0x18 */
    /* mov x1, x19 */
    /* call #0x32dc374; ABI effects unresolved */
    /* add x1, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x32dc5ac; ABI effects unresolved */
    /* ldrb w9, [x23, #0xc18] */
    /* ldrb w8, [x25, #0xcf0] */
    /* cmp w9, #1 */
    /* b.ne #0x32e7cac */
    /* cbz w8, #0x32e7d04 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.eq #0x32e7d04 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32e7d04 */
    /* ldr x19, [x19, #8] */
    /* lsl x20, x8, #2 */
    /* ldr w8, [x19] */
    /* and x9, x8, #0xf */
    /* cmp x9, #5 */
    /* b.ne #0x32e7c9c */
    /* lsr x8, x8, #4 */
    /* ldur x9, [x22, #0x18] */
    /* mov w10, #0x28 */
    /* umull x10, w8, w10 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #1 */
    /* b.ne #0x32e7c9c */
    /* ldr x9, [x22, #0x408] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x32e7c90 */
    /* sub x1, x9, x8 */
    /* adrp x2, #0x4dfb000 */
    /* add x2, x2, #0x896 */
    /* call #0x10453b4; ABI effects unresolved */
    /* branch b #0x32e7c9c */
    /* adrp x1, #0x4dfb000 */
    /* add x1, x1, #0x896 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x32e7c38 */
    /* branch b #0x32e7d04 */
    /* str x19, [sp, #0x28] */
    /* str w24, [sp, #0x1c] */
    /* cbz w8, #0x32e7cd0 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32e7d18 */
    /* add x2, x22, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x21, [sp, #8] */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x28] */
    /* ldr w24, [sp, #0x1c] */
    /* mov x5, x24 */
    /* call #0x32e837c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #5 */
    /* adrp x25, #0x65f4000 */
    /* b.eq #0x32e7ba4 */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w24, w8 */
    /* b.ls #0x32e7bd4 */
    /* branch b #0x32e7ba4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x32e7cd0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x20, [x9, #8] */
    /* add x8, x20, x8, lsl #2 */
    /* str x8, [sp, #0x20] */
    /* str x23, [sp, #0x10] */
    /* ldr w8, [x20] */
    /* and x9, x8, #0xf */
    /* cmp x9, #5 */
    /* b.ne #0x32e7ee4 */
    /* lsr x8, x8, #4 */
    /* ldur x9, [x22, #0x18] */
    /* mov w10, #0x28 */
    /* umull x10, w8, w10 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #1 */
    /* b.ne #0x32e7ee4 */
    /* ldr x9, [x22, #0x408] */
    /* mov w10, #0x18 */
    /* umaddl x25, w8, w10, x9 */
    /* ldp x8, x10, [x25] */
    /* ldr w9, [x23, #0xc10] */
    /* cmp x8, x10 */
    /* b.eq #0x32e7dd0 */
    /* sub x12, x10, x8 */
    /* tbnz w9, #0x1f, #0x32e7eb4 */
    /* cmp w12, #1 */
    /* b.lt #0x32e7eb4 */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* ldrb w12, [x8, x10] */
    /* ldrb w13, [x11], #0xc */
    /* cmp w12, w13 */
    /* b.eq #0x32e7db0 */
    /* strb w26, [x8, x10] */
    /* ldr w9, [x23, #0xc10] */
    /* cmp x10, w9, sxtw */
    /* b.ge #0x32e7eac */
    /* add x10, x10, #1 */
    /* ldp x8, x12, [x25] */
    /* sub x12, x12, x8 */
    /* cmp x10, w12, sxtw */
    /* b.lt #0x32e7d98 */
    /* branch b #0x32e7eb4 */
    /* sxtw x8, w9 */
    /* add x1, x8, #1 */
    /* mov x0, x25 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr w8, [x23, #0xc10] */
    /* tbnz w8, #0x1f, #0x32e7ee4 */
    /* ldr x21, [x25, #8] */
    /* mov x24, #-1 */
    /* ldr x19, [sp] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x32e7e0c */
    /* ldrb w8, [x19] */
    /* strb w8, [x21], #1 */
    /* branch b #0x32e7e90 */
    /* ldr x26, [x25] */
    /* sub x27, x21, x26 */
    /* adds x9, x27, #1 */
    /* b.mi #0x32e7ef8 */
    /* sub x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x28, x9, x8, lo */
    /* cbz x28, #0x32e7e50 */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32e7e54 */
    /* mov x23, #0 */
    /* add x21, x23, x27 */
    /* add x28, x23, x28 */
    /* ldrb w8, [x19] */
    /* strb w8, [x21], #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x21, [x25] */
    /* str x28, [x25, #0x10] */
    /* cbz x26, #0x32e7e88 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov w26, #0xff */
    /* str x21, [x25, #8] */
    /* ldrsw x8, [x23, #0xc10] */
    /* add x24, x24, #1 */
    /* add x19, x19, #0xc */
    /* cmp x24, x8 */
    /* b.lt #0x32e7df4 */
    /* branch b #0x32e7ee4 */
    /* ldp x8, x10, [x25] */
    /* sub x12, x10, x8 */
    /* add w10, w9, #1 */
    /* cmp w10, w12 */
    /* b.ge #0x32e7ee4 */
    /* sxtw x9, w9 */
    /* add x9, x9, #1 */
    /* strb w26, [x8, x9] */
    /* add x9, x9, #1 */
    /* ldr w10, [x25, #8] */
    /* ldr x8, [x25] */
    /* sub w10, w10, w8 */
    /* cmp x9, w10, sxtw */
    /* b.lt #0x32e7ec8 */
    /* add x20, x20, #4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x32e7d38 */
    /* branch b #0x32e7cd0 */
    /* call #0x2dc64; ABI effects unresolved */
}
