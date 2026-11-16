/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25212b0 start_va=0x25212b0 image_relative=0x25212b0 bytes=1328 */
void function_25212b0__at_25212b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #4 */
    /* b.ls #0x2521360 */
    /* mov x0, x19 */
    /* call #0x251cbd8; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cbnz x8, #0x2521440 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2699bc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x25213e4 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2521354 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2521344 */
    /* add x21, x21, #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0x252132c */
    /* ldr x0, [x19, #8] */
    /* sub x24, x0, x22 */
    /* cmp x23, x24, asr #4 */
    /* b.ls #0x25213ec */
    /* add x23, x21, x24 */
    /* cmp x0, x22 */
    /* b.eq #0x252139c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x252137c */
    /* ldr x0, [x19, #8] */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x25213dc */
    /* mov x8, x0 */
    /* ldp x10, x9, [x23] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x25213cc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25213bc */
    /* add x23, x23, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x23, x20 */
    /* b.ne #0x25213ac */
    /* sub x8, x8, x0 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x252142c */
    /* cmp x21, x20 */
    /* b.eq #0x2521420 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x25213f4 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x2521420 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2521418 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x25215d0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x20, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mvn x11, x12 */
    /* sub w12, w12, #1 */
    /* cmn w12, #1 */
    /* b.eq #0x2521514 */
    /* lsr w13, w12, #6 */
    /* ldr x14, [x20, w13, uxtw #3] */
    /* add x11, x11, #1 */
    /* sub w13, w12, #1 */
    /* lsr x14, x14, x12 */
    /* mov x12, x13 */
    /* tbnz w14, #0, #0x2521490 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w8, w13, #2 */
    /* str w8, [x10, #4] */
    /* neg x23, x11 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x25214f0 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x25214f0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x25214c8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* branch b #0x2521518 */
    /* str wzr, [x10, #4] */
    /* add x21, x8, x9, lsl #2 */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x19, #4] */
    /* add w22, w8, #0x3f */
    /* lsr w8, w22, #6 */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w24, w9, #6 */
    /* add w8, w8, w22, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add x20, x21, #0x18 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w23, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w24, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w22, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldp w10, w11, [x21, #0xc] */
    /* add w10, w10, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x12, [x20, w10, uxtw #3] */
    /* and x8, x12, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #4] */
    /* neg w8, w8 */
    /* add w10, w11, w22, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x25215d0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x25215e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98efc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x25217ac */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x20, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mvn x11, x12 */
    /* sub w12, w12, #1 */
    /* cmn w12, #1 */
    /* b.eq #0x25216f0 */
    /* lsr w13, w12, #6 */
    /* ldr x14, [x20, w13, uxtw #3] */
    /* add x11, x11, #1 */
    /* sub w13, w12, #1 */
    /* lsr x14, x14, x12 */
    /* mov x12, x13 */
    /* tbnz w14, #0, #0x2521650 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w8, w13, #2 */
    /* str w8, [x10, #4] */
    /* neg x23, x11 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x25216cc */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* ldrb w8, [x24, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x25216bc */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x25216bc */
    /* ldr x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x25216cc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x40 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2521688 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* branch b #0x25216f4 */
    /* str wzr, [x10, #4] */
    /* add x21, x8, x9, lsl #2 */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x19, #4] */
    /* add w22, w8, #0x3f */
    /* lsr w8, w22, #6 */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w24, w9, #6 */
    /* add w8, w8, w22, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add x20, x21, #0x18 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w23, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w24, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w22, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldp w10, w11, [x21, #0xc] */
    /* add w10, w10, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x12, [x20, w10, uxtw #3] */
    /* and x8, x12, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #4] */
    /* neg w8, w8 */
    /* add w10, w11, w22, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x25217ac */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x25217c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98efc */
}
