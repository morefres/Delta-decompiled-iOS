/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bbbd4 start_va=0x3bbbd4 image_relative=0x3bbbd4 bytes=1164 */
void function_3bbbd4__at_3bbbd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x2, [sp, #0x10] */
    /* add x24, x0, #4, lsl #12 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr w25, [x24, #0x834] */
    /* cbz w25, #0x3bbcb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x24, #0x83c] */
    /* cbz w8, #0x3bbcd8 */
    /* ldr w9, [x24, #0x840] */
    /* ldr w8, [x24, #0x844] */
    /* cbz w8, #0x3bbd0c */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x844] */
    /* ldr w8, [x24, #0x838] */
    /* cmp w25, w8 */
    /* b.gt #0x3bbce8 */
    /* sxtw x21, w25 */
    /* mov w8, #0x10000 */
    /* lsl w22, w8, w9 */
    /* asr w23, w22, #0x10 */
    /* adrp x25, #0xd0f000 */
    /* add x25, x25, #0x99c */
    /* branch b #0x3bbc74 */
    /* add x8, x21, #1 */
    /* ldrsw x9, [x24, #0x838] */
    /* cmp x21, x9 */
    /* mov x21, x8 */
    /* b.ge #0x3bbce8 */
    /* ldrb w26, [x25, x21] */
    /* ldrh w8, [x19, x26, lsl #1] */
    /* cbz w8, #0x3bbc60 */
    /* mov x0, x20 */
    /* call #0x3c2914; ABI effects unresolved */
    /* cbz w0, #0x3bbc60 */
    /* ldrsh w8, [x19, x26, lsl #1] */
    /* tst w23, w8 */
    /* b.ne #0x3bbc60 */
    /* sub w9, w8, w22, lsr #16 */
    /* add w10, w8, w22, lsr #16 */
    /* cmp w8, #1 */
    /* csel w8, w9, w10, lt */
    /* strh w8, [x19, x26, lsl #1] */
    /* branch b #0x3bbc60 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa67 */
    /* str x9, [x8] */
    /* branch b #0x3bbcec */
    /* ldr w8, [x24, #0x844] */
    /* cbz w8, #0x3bbe94 */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x844] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #0x10000 */
    /* str w9, [sp, #0xc] */
    /* lsl w8, w8, w9 */
    /* str w8, [sp, #0x1c] */
    /* asr w27, w8, #0x10 */
    /* adrp x28, #0xd0f000 */
    /* add x28, x28, #0x99c */
    /* adrp x21, #0xe8b000 */
    /* add x21, x21, #0x7c0 */
    /* branch b #0x3bbd44 */
    /* ldr w8, [x24, #0x838] */
    /* mov x25, x23 */
    /* cmp w8, w23 */
    /* b.lt #0x3bbce8 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3be87c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3bc038 */
    /* and w8, w0, #0xf */
    /* lsr w22, w0, #4 */
    /* cmp w8, #1 */
    /* b.eq #0x3bbd98 */
    /* cbnz w8, #0x3bc038 */
    /* cmp w0, #0xef */
    /* b.hi #0x3bbdbc */
    /* mov w8, #-1 */
    /* lsl w8, w8, w22 */
    /* mvn w8, w8 */
    /* str w8, [x24, #0x844] */
    /* cmp w0, #0x10 */
    /* b.hs #0x3bbdc8 */
    /* mov w26, #0 */
    /* mov w22, #0x40 */
    /* sxtw x23, w25 */
    /* branch b #0x3bbdf0 */
    /* mov x0, x20 */
    /* call #0x3c2914; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xffff */
    /* csinc w8, w8, wzr, eq */
    /* ldr w9, [sp, #0xc] */
    /* lsl w26, w8, w9 */
    /* sxtw x23, w25 */
    /* branch b #0x3bbdf0 */
    /* mov w26, #0 */
    /* sxtw x23, w25 */
    /* branch b #0x3bbdf0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b65c8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr w8, [x24, #0x844] */
    /* add w8, w8, w0 */
    /* str w8, [x24, #0x844] */
    /* mov w22, #0x40 */
    /* sxtw x23, w25 */
    /* branch b #0x3bbdf0 */
    /* ldrsw x8, [x24, #0x838] */
    /* cmp x23, x8 */
    /* b.gt #0x3bbd34 */
    /* ldrb w25, [x28, x23] */
    /* ldrh w8, [x19, x25, lsl #1] */
    /* cbz w8, #0x3bbe2c */
    /* mov x0, x20 */
    /* call #0x3c2914; ABI effects unresolved */
    /* cbz w0, #0x3bbe20 */
    /* ldrsh w8, [x19, x25, lsl #1] */
    /* tst w27, w8 */
    /* b.eq #0x3bbe40 */
    /* ldr x8, [x21] */
    /* add x23, x23, #1 */
    /* branch br x8 */
    /* cbz w22, #0x3bbe60 */
    /* sub w22, w22, #1 */
    /* ldr x8, [x21] */
    /* add x23, x23, #1 */
    /* branch br x8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bbe78 */
    /* ldr w9, [sp, #0x1c] */
    /* add w8, w8, w9, lsr #16 */
    /* strh w8, [x19, x25, lsl #1] */
    /* ldr x8, [x21] */
    /* add x23, x23, #1 */
    /* branch br x8 */
    /* strh w26, [x19, x25, lsl #1] */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* add x23, x23, #1 */
    /* branch br x8 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w8, w8, w9, lsr #16 */
    /* strh w8, [x19, x25, lsl #1] */
    /* ldr x8, [x21] */
    /* add x23, x23, #1 */
    /* branch br x8 */
    /* brk #1 */
    /* mov x22, x3 */
    /* ldr w8, [x24, #0x840] */
    /* str w8, [sp, #0x1c] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x27, #0xc83000 */
    /* add x27, x27, #0xa4c */
    /* adrp x21, #0xe8b000 */
    /* add x21, x21, #0x738 */
    /* adrp x28, #0xe8b000 */
    /* add x28, x28, #0x758 */
    /* branch b #0x3bbedc */
    /* ldr w8, [x24, #0x838] */
    /* cmp w25, w8 */
    /* b.gt #0x3bbce8 */
    /* ldr w8, [x24, #0x824] */
    /* cmp w8, #0xf */
    /* b.gt #0x3bbef0 */
    /* mov x0, x20 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w9, [x24, #0x820] */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fe */
    /* ldrsh w8, [x22, x8] */
    /* cbz w8, #0x3bbf2c */
    /* ubfx x10, x8, #4, #4 */
    /* add x25, x10, w25, sxtw */
    /* and w10, w8, #0xf */
    /* ldr w11, [x24, #0x824] */
    /* subs w11, w11, w10 */
    /* b.ge #0x3bbf88 */
    /* mov w8, #0 */
    /* str x27, [x23] */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3be87c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3bbfc4 */
    /* lsr w1, w0, #4 */
    /* ands w8, w0, #0xf */
    /* b.eq #0x3bbfd4 */
    /* mov x26, x27 */
    /* add x9, x1, w25, sxtw */
    /* add w25, w9, #1 */
    /* adrp x10, #0xd0f000 */
    /* add x10, x10, #0x99c */
    /* ldrb w27, [x10, x9] */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x3c286c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w8, w0, w8 */
    /* strh w8, [x19, x27, lsl #1] */
    /* mov w8, #1 */
    /* ldr x9, [x28] */
    /* mov x27, x26 */
    /* branch br x9 */
    /* lsl w9, w9, w10 */
    /* str w9, [x24, #0x820] */
    /* str w11, [x24, #0x824] */
    /* adrp x9, #0xd0f000 */
    /* add x9, x9, #0x99c */
    /* ldrb w9, [x9, x25] */
    /* add w10, w25, #1 */
    /* lsr w8, w8, #8 */
    /* ldr w11, [sp, #0x1c] */
    /* lsl w8, w8, w11 */
    /* strh w8, [x19, x9, lsl #1] */
    /* mov w8, #1 */
    /* ldr x9, [x28] */
    /* mov x25, x10 */
    /* branch br x9 */
    /* mov w8, #0 */
    /* str x27, [x23] */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* cmp w0, #0xef */
    /* b.hi #0x3bc01c */
    /* mov w8, #1 */
    /* lsl w9, w8, w1 */
    /* str w9, [x24, #0x844] */
    /* cmp w0, #0x10 */
    /* b.lo #0x3bc000 */
    /* mov x0, x20 */
    /* call #0x3b65c8; ABI effects unresolved */
    /* ldr w8, [x24, #0x844] */
    /* add w9, w8, w0 */
    /* mov w8, #0 */
    /* sub w9, w9, #1 */
    /* str w9, [x24, #0x844] */
    /* adrp x9, #0xe8b000 */
    /* add x9, x9, #0x7e0 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* add w25, w25, #0x10 */
    /* mov w8, #1 */
    /* ldr x9, [x28] */
    /* branch br x9 */
    /* tbnz w8, #0, #0x3bbce8 */
    /* mov w0, #0 */
    /* branch b #0x3bbcec */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa4c */
    /* str x9, [x8] */
    /* branch b #0x3bbcec */
}
