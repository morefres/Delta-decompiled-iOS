/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bc698 start_va=0x45bc698 image_relative=0x45bc698 bytes=796 */
void function_45bc698__at_45bc698(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w0, #1 */
    /* b.lt #0x45bc710 */
    /* mov x19, x0 */
    /* adrp x20, #0x64da000 */
    /* ldr x0, [x20, #0x8f0] */
    /* cbz x0, #0x45bc6cc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x40000000 */
    /* cmp w19, w8 */
    /* b.hi #0x45bc758 */
    /* adrp x8, #0x64da000 */
    /* ldr w12, [x8, #0x8e0] */
    /* cmp w12, w19 */
    /* b.ge #0x45bc718 */
    /* mov w9, #-1 */
    /* mov x10, x12 */
    /* lsl w10, w10, #1 */
    /* add w9, w9, #1 */
    /* cmp w10, w19 */
    /* b.lt #0x45bc6f0 */
    /* cmp w9, #0x1d */
    /* b.hi #0x45bc744 */
    /* add w9, w9, #1 */
    /* branch b #0x45bc71c */
    /* mov x19, #0 */
    /* branch b #0x45bc770 */
    /* mov w9, #0 */
    /* mov w9, w9 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x8e0 */
    /* mov x14, x9 */
    /* add x11, x10, x14, lsl #2 */
    /* ldr w11, [x11, #0x18] */
    /* tbz w11, #0x1f, #0x45bc784 */
    /* add x14, x14, #1 */
    /* cmp w14, #0x1f */
    /* b.ne #0x45bc72c */
    /* str x19, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf8b */
    /* mov w0, #7 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x0, [x20, #0x8f0] */
    /* cbz x0, #0x45bc770 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x0, x10, w14, uxtw #2 */
    /* ldrsw x11, [x0, #0x18]! */
    /* ldr x13, [x10, #8] */
    /* smull x15, w11, w12 */
    /* smaddl x16, w11, w12, x13 */
    /* ldp w17, w16, [x16] */
    /* mul w1, w16, w12 */
    /* add x1, x13, w1, sxtw */
    /* cmp w16, #0 */
    /* csel x0, x0, x1, lt */
    /* str w17, [x0] */
    /* tbnz w17, #0x1f, #0x45bc7c0 */
    /* mul w12, w17, w12 */
    /* add x12, x13, w12, sxtw */
    /* str w16, [x12, #4] */
    /* adrp x12, #0x64da000 */
    /* ldr x12, [x12, #0x978] */
    /* cmp w9, w14 */
    /* b.ge #0x45bc82c */
    /* add x15, x13, #4 */
    /* mov w16, #1 */
    /* mov w17, #-1 */
    /* sub x0, x14, #1 */
    /* lsl w1, w16, w0 */
    /* orr w2, w0, #0x20 */
    /* add w1, w1, w11 */
    /* strb w2, [x12, w1, sxtw] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w2, [x14, #0x14] */
    /* ldr w3, [x10] */
    /* mul w4, w1, w3 */
    /* add x4, x13, w4, sxtw */
    /* stp w2, w17, [x4] */
    /* tbnz w2, #0x1f, #0x45bc814 */
    /* mul w2, w3, w2 */
    /* str w1, [x15, w2, sxtw] */
    /* str w1, [x14, #0x14] */
    /* mov x14, x0 */
    /* cmp x0, x9 */
    /* b.gt #0x45bc7dc */
    /* ldrsw x8, [x8, #0x8e0] */
    /* smull x15, w8, w11 */
    /* strb w9, [x12, x11] */
    /* add x19, x13, x15 */
    /* branch b #0x45bc75c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr x0, [x8, #0x8f0] */
    /* cbz x0, #0x45bc860 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x9, [x8, #8] */
    /* sub x11, x19, x9 */
    /* ldrsw x10, [x8] */
    /* sdiv x11, x11, x10 */
    /* ldr x13, [x8, #0x98] */
    /* ldrb w14, [x13, w11, sxtw] */
    /* and x12, x14, #0x1f */
    /* mov w15, #1 */
    /* orr w16, w14, #0x20 */
    /* strb w16, [x13, w11, sxtw] */
    /* lsl w14, w15, w14 */
    /* add w15, w11, w14 */
    /* sub w15, w15, #1 */
    /* ldrb w16, [x13, w15, uxtw] */
    /* orr w16, w16, #0x20 */
    /* strb w16, [x13, w15, uxtw] */
    /* orr w15, w12, #0x20 */
    /* strb w15, [x13, w11, sxtw] */
    /* cmp w12, #0x1d */
    /* b.hi #0x45bc958 */
    /* add x15, x9, #4 */
    /* ldr w16, [x8, #4] */
    /* add x17, x8, x12, lsl #2 */
    /* add x17, x17, #0x18 */
    /* lsr w0, w11, w12 */
    /* tbz w0, #0, #0x45bc8d8 */
    /* sub w0, w11, w14 */
    /* branch b #0x45bc8e4 */
    /* add w0, w14, w11 */
    /* cmp w0, w16 */
    /* b.ge #0x45bc958 */
    /* add x1, x13, w0, sxtw */
    /* ldrb w2, [x1] */
    /* add x3, x12, #0x20 */
    /* cmp x3, x2 */
    /* b.ne #0x45bc958 */
    /* smaddl x3, w0, w10, x9 */
    /* ldp w2, w3, [x3] */
    /* sxtw x3, w3 */
    /* smaddl x4, w3, w10, x9 */
    /* cmp w3, #0 */
    /* csel x4, x17, x4, lt */
    /* str w2, [x4] */
    /* tbnz w2, #0x1f, #0x45bc920 */
    /* mul w2, w2, w10 */
    /* str w3, [x15, w2, sxtw] */
    /* add x12, x12, #1 */
    /* orr w2, w12, #0x20 */
    /* cmp w0, w11 */
    /* b.ge #0x45bc940 */
    /* strb w2, [x1] */
    /* add x1, x13, w11, sxtw */
    /* mov x11, x0 */
    /* branch b #0x45bc944 */
    /* strb w2, [x13, w11, sxtw] */
    /* strb wzr, [x1] */
    /* lsl w14, w14, #1 */
    /* add x17, x17, #4 */
    /* cmp x12, #0x1e */
    /* b.ne #0x45bc8c8 */
    /* mov w13, w12 */
    /* add x12, x8, w12, uxtw #2 */
    /* ldr w12, [x12, #0x18] */
    /* mul w14, w11, w10 */
    /* add x14, x9, w14, sxtw */
    /* mov w15, #-1 */
    /* stp w12, w15, [x14] */
    /* tbnz w12, #0x1f, #0x45bc984 */
    /* mul w10, w12, w10 */
    /* add x9, x9, w10, sxtw */
    /* str w11, [x9, #4] */
    /* add x9, x8, x13, lsl #2 */
    /* str w11, [x9, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x45bc9a8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x1, [x8, #0x90] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
