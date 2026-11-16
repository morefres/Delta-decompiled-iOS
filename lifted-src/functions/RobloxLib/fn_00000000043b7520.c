/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7520 start_va=0x43b7520 image_relative=0x43b7520 bytes=584 */
void function_43b7520__at_43b7520(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x43b76f4 */
    /* mov x19, x0 */
    /* cbz x0, #0x43b76fc */
    /* mov x20, x2 */
    /* mov w24, #0 */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0x40]! */
    /* add x25, x1, #2 */
    /* mov w26, #1 */
    /* ldurb w8, [x25, #-2] */
    /* cmp w8, #0xf */
    /* b.gt #0x43b7590 */
    /* cmp w8, #0xb */
    /* b.le #0x43b75ec */
    /* sub w9, w8, #0xc */
    /* cmp w9, #2 */
    /* b.lo #0x43b7628 */
    /* sub w9, w8, #0xe */
    /* cmp w9, #2 */
    /* b.hs #0x43b771c */
    /* ldrh w9, [x21], #2 */
    /* branch b #0x43b7630 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43b7604 */
    /* lsl w9, w26, w8 */
    /* tst w9, #0x300000 */
    /* b.ne #0x43b7658 */
    /* tst w9, #0xc00000 */
    /* b.ne #0x43b7648 */
    /* tst w9, #0x3000000 */
    /* b.eq #0x43b7604 */
    /* ldurb w22, [x25, #-1] */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, x21 */
    /* cmp x9, x22 */
    /* b.lo #0x43b7704 */
    /* cmp w8, #0x18 */
    /* b.ne #0x43b75e4 */
    /* ldrh w8, [x25] */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* branch b #0x43b76ec */
    /* sub w9, w8, #8 */
    /* cmp w9, #2 */
    /* b.hs #0x43b76cc */
    /* ldrb w9, [x21], #1 */
    /* mov w10, #0x18 */
    /* branch b #0x43b7678 */
    /* sub w9, w8, #0x10 */
    /* cmp w9, #2 */
    /* b.lo #0x43b7638 */
    /* sub w9, w8, #0x12 */
    /* cmp w9, #2 */
    /* b.hs #0x43b771c */
    /* mov w10, #0 */
    /* ldr w9, [x21], #4 */
    /* branch b #0x43b7678 */
    /* ldrh w9, [x21], #2 */
    /* rev16 w9, w9 */
    /* mov w10, #0x10 */
    /* branch b #0x43b7678 */
    /* mov w10, #0 */
    /* ldr w9, [x21], #4 */
    /* rev w9, w9 */
    /* branch b #0x43b7678 */
    /* ldrb w9, [x21, #2] */
    /* ldrb w10, [x21, #1] */
    /* ldrb w11, [x21] */
    /* branch b #0x43b7664 */
    /* ldrb w9, [x21] */
    /* ldrb w10, [x21, #1] */
    /* ldrb w11, [x21, #2] */
    /* add x21, x21, #3 */
    /* lsl x9, x9, #0x10 */
    /* orr x9, x9, x10, lsl #8 */
    /* orr x9, x9, x11 */
    /* mov w10, #8 */
    /* lsl w11, w9, w10 */
    /* asr w10, w11, w10 */
    /* sxtw x10, w10 */
    /* tst w8, #1 */
    /* csel x8, x9, x10, eq */
    /* ldrh w9, [x25] */
    /* ldurb w10, [x25, #-1] */
    /* cmp w10, #4 */
    /* b.eq #0x43b76bc */
    /* cmp w10, #2 */
    /* b.eq #0x43b76b4 */
    /* cmp w10, #1 */
    /* b.ne #0x43b76c4 */
    /* strb w8, [x20, x9] */
    /* branch b #0x43b76ec */
    /* strh w8, [x20, x9] */
    /* branch b #0x43b76ec */
    /* str w8, [x20, x9] */
    /* branch b #0x43b76ec */
    /* str x8, [x20, x9] */
    /* branch b #0x43b76ec */
    /* cmp w8, #4 */
    /* b.ne #0x43b771c */
    /* ldrh w1, [x25] */
    /* mov x0, x19 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbnz w0, #0x43b7710 */
    /* ldr x21, [x23] */
    /* mov w24, #1 */
    /* add x25, x25, #4 */
    /* branch b #0x43b755c */
    /* mov w22, #6 */
    /* branch b #0x43b774c */
    /* mov w22, #0x28 */
    /* branch b #0x43b774c */
    /* mov w22, #0x55 */
    /* cbnz w24, #0x43b7728 */
    /* branch b #0x43b774c */
    /* mov x22, x0 */
    /* cbnz w24, #0x43b7728 */
    /* branch b #0x43b774c */
    /* mov w22, #0 */
    /* str x21, [x23] */
    /* cbz w24, #0x43b774c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x43b7748 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x43b7744 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* stp xzr, xzr, [x23] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
