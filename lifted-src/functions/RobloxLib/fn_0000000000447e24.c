/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447e24 start_va=0x447e24 image_relative=0x447e24 bytes=456 */
void function_447e24__at_447e24(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x447fd0 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0x447e90 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x447fec; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x447e70 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0x447ed8 */
    /* mov x24, x19 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x447ecc */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x447fec; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0x447ea0 */
    /* cmp x21, #2 */
    /* b.lt #0x447fcc */
    /* mov x12, #0 */
    /* ldr w9, [x20] */
    /* sub x8, x21, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x20 */
    /* add x15, x11, x12, lsl #2 */
    /* add x8, x15, #4 */
    /* lsl x14, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x14, #2 */
    /* cmp x12, x21 */
    /* b.ge #0x447f30 */
    /* ldr w14, [x15, #8]! */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w14 */
    /* csel w14, w16, w14, hi */
    /* csel x8, x15, x8, lo */
    /* csel x12, x12, x13, lo */
    /* branch b #0x447f38 */
    /* ldr w14, [x8] */
    /* mov x12, x13 */
    /* str w14, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0x447ef4 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x447fb8 */
    /* ldr w10, [x19] */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #4 */
    /* asr x9, x9, #2 */
    /* subs x9, x9, #2 */
    /* b.lt #0x447fbc */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* ldr w10, [x8] */
    /* cmp w12, w10 */
    /* b.hs #0x447fbc */
    /* str w12, [x8] */
    /* mov x8, x11 */
    /* cbz x9, #0x447fb0 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.lo #0x447f8c */
    /* str w10, [x8] */
    /* branch b #0x447fbc */
    /* str w9, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x447ee0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
