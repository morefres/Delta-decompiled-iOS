/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf7660 start_va=0xbf7660 image_relative=0xbf7660 bytes=420 */
void function_bf7660__at_bf7660(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0xbf76e0 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #7 */
    /* lsr x12, x8, #0x39 */
    /* cbnz x12, #0xbf77ec */
    /* asr x22, x11, #7 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xbf7738 */
    /* mov x0, x20 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbf773c */
    /* cbz x21, #0xbf7730 */
    /* add x9, x8, x21, lsl #7 */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* movi v2.16b, #0 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* stur q0, [x8, #0x14] */
    /* stur d1, [x8, #0x24] */
    /* stur q2, [x8, #0x2c] */
    /* stur q2, [x8, #0x3c] */
    /* stur q2, [x8, #0x4c] */
    /* stur q2, [x8, #0x5c] */
    /* stur q2, [x8, #0x6c] */
    /* str wzr, [x8, #0x7c] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x9 */
    /* b.ne #0xbf76f8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xbf77d8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #7 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #7 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x21, lsl #7 */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* movi v2.16b, #0 */
    /* mov x10, x8 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* stur q0, [x10, #0x14] */
    /* stur d1, [x10, #0x24] */
    /* stur q2, [x10, #0x2c] */
    /* stur q2, [x10, #0x3c] */
    /* stur q2, [x10, #0x4c] */
    /* stur q2, [x10, #0x5c] */
    /* stur q2, [x10, #0x6c] */
    /* str wzr, [x10, #0x7c] */
    /* add x10, x10, #0x80 */
    /* cmp x10, x9 */
    /* b.ne #0xbf7764 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xbf7804; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xbf7884; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xbf7884; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
