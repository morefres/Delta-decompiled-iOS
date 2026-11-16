/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9eb114 start_va=0x9eb114 image_relative=0x9eb114 bytes=324 */
void function_9eb114__at_9eb114(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1d8] */
    /* tbnz w8, #0, #0x9eb1f8 */
    /* ldrb w8, [x20, #0x1d9] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb1f8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1e8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xff8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x9eb1f8 */
    /* ldr w8, [x20, #0x1f0] */
    /* adrp x21, #0x61b2000 */
    /* add x21, x21, #0xfe0 */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ge #0x9eb1f8 */
    /* ldr w8, [x20, #0x1d0] */
    /* ldp x10, x9, [x20, #0x1b8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* udiv w11, w8, w9 */
    /* msub w9, w11, w9, w8 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* subs w22, w9, #1 */
    /* b.lt #0x9eb1e8 */
    /* adrp x23, #0x6102000 */
    /* ldrb w3, [x23, #0xc10] */
    /* mov x1, x19 */
    /* mov w2, #0x11b */
    /* call #0x9eb258; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x1f0] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* ccmp w22, #0, #4, le */
    /* sub w22, w22, #1 */
    /* b.ne #0x9eb1b4 */
    /* ldr w8, [x20, #0x1d0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1d0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1e8] */
    /* ldrb w8, [x20, #0x1d9] */
    /* tbnz w8, #0, #0x9eb244 */
    /* ldrb w8, [x20, #0x1da] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb244 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xee0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x113 */
    /* mov w9, #0x125 */
    /* csel w2, w9, w8, ne */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x9eb258 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
