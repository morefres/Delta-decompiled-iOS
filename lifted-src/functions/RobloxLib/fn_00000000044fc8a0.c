/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fc8a0 start_va=0x44fc8a0 image_relative=0x44fc8a0 bytes=512 */
void function_44fc8a0__at_44fc8a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x8a0 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x25, [x0] */
    /* cbz x25, #0x44fc8ec */
    /* mov w8, #0x3f */
    /* mov x9, x25 */
    /* branch b #0x44fc908 */
    /* add x10, x19, #8 */
    /* mov x8, #-0xc0 */
    /* cbz x8, #0x44fca64 */
    /* ldr x9, [x10], #8 */
    /* add x8, x8, #0x40 */
    /* cbz x9, #0x44fc8f4 */
    /* add w8, w8, #0xff */
    /* neg x10, x9 */
    /* and x9, x9, x10 */
    /* clz x9, x9 */
    /* sub w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x44fca64 */
    /* str x1, [sp, #0x20] */
    /* stp w3, w4, [sp, #0x28] */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* add x28, x19, #0x20 */
    /* add x20, sp, #0x90 */
    /* mov w21, #0x800 */
    /* adrp x24, #0x5513000 */
    /* add x24, x24, #0x5dc */
    /* mov x26, x8 */
    /* cbnz x25, #0x44fc960 */
    /* cmp w27, #3 */
    /* b.eq #0x44fc9b0 */
    /* add w27, w27, #1 */
    /* ldr x25, [x19, w27, uxtw #3] */
    /* cbz x25, #0x44fc94c */
    /* neg x8, x25 */
    /* and x22, x25, x8 */
    /* lsl w8, w27, #6 */
    /* clz x9, x22 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x3f */
    /* add x9, x28, w8, uxtw #3 */
    /* add x0, x20, w26, uxtw */
    /* sub x1, x21, w26, uxtw */
    /* ldp w10, w9, [x9] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x24 */
    /* call #0x4b99760; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x44fc9b0 */
    /* sub x25, x25, x22 */
    /* add w8, w0, w26 */
    /* cmp w8, #0x800 */
    /* b.lt #0x44fc944 */
    /* subs w8, w26, #1 */
    /* b.lt #0x44fc9cc */
    /* add x9, sp, #0x90 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3b */
    /* b.eq #0x44fc9d4 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, w26, uxtw */
    /* strb wzr, [x8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x100] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x44fca5c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x108] */
    /* mov w8, w23 */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* ldr w9, [sp, #0x28] */
    /* mov w9, w9 */
    /* stp xzr, x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x2c] */
    /* mov w8, w8 */
    /* stp xzr, x9, [sp, #0x58] */
    /* stp xzr, x8, [sp, #0x68] */
    /* add x8, sp, #0x90 */
    /* str xzr, [sp, #0x78] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0x5e6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0x12ac */
    /* movk w5, #0xc1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44fcaf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44fca9c */
    /* add sp, sp, #0x8a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
