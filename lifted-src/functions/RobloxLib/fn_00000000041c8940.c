/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c8940 start_va=0x41c8940 image_relative=0x41c8940 bytes=564 */
void function_41c8940__at_41c8940(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x41c899c */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41c899c */
    /* ldr d0, [x21] */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ne #0x41c899c */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x41c899c */
    /* ldr x9, [x19, #0x28] */
    /* add x22, x9, w8, sxtw #4 */
    /* branch b #0x41c8a5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c87c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x2b8 */
    /* cmp x0, x8 */
    /* b.eq #0x41c89c4 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x41c8a0c */
    /* ldr w8, [x19, #0xc] */
    /* sub x9, x8, #1 */
    /* subs w8, w8, #1 */
    /* b.lt #0x41c89f8 */
    /* str w8, [x19, #0xc] */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, w9 */
    /* add x2, x10, x11, lsl #5 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x2, #0x1c] */
    /* tst w10, #0xf */
    /* b.ne #0x41c89cc */
    /* branch b #0x41c89fc */
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x22, #0x18] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x22, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x22, #0x1c] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41c8a5c */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41c8a5c */
    /* ldr x2, [x21] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41c8a5c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp] */
    /* ldp w8, w22, [x1, #0x18] */
    /* and w21, w22, #0xf */
    /* stp w8, w21, [sp, #8] */
    /* mov x1, sp */
    /* call #0x41c87c4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x41c8b18 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #0x1c] */
    /* sbfx x10, x9, #4, #0x1c */
    /* add x0, x0, x10, lsl #5 */
    /* cmp x0, x19 */
    /* b.ne #0x41c8ab0 */
    /* sub x10, x20, x8 */
    /* lsr x10, x10, #1 */
    /* bfxil w10, w9, #0, #4 */
    /* str w10, [x8, #0x1c] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x10 */
    /* b.lo #0x41c8b10 */
    /* sub x8, x19, x20 */
    /* ldr w9, [x20, #0x1c] */
    /* lsr x8, x8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [x19, #0x1c] */
    /* and w8, w8, #0xf */
    /* str w8, [x19, #0x1c] */
    /* str wzr, [x19, #0xc] */
    /* branch b #0x41c8b5c */
    /* cmp w22, #0xf */
    /* b.ls #0x41c8b44 */
    /* asr w8, w22, #4 */
    /* add x8, x19, x8, lsl #5 */
    /* sub x8, x8, x20 */
    /* ldr w9, [x20, #0x1c] */
    /* lsr x8, x8, #1 */
    /* bfxil w8, w9, #0, #4 */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [x19, #0x1c] */
    /* and w21, w8, #0xf */
    /* sub x8, x20, x19 */
    /* lsr x8, x8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w21, w8 */
    /* str w8, [x19, #0x1c] */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
