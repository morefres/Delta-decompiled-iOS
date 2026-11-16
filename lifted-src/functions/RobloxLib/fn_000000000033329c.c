/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33329c start_va=0x33329c image_relative=0x33329c bytes=1124 */
void function_33329c__at_33329c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x20] */
    /* lsr x11, x10, #0xc */
    /* ldp x8, x9, [x0, #8] */
    /* add x12, x8, x11, lsl #3 */
    /* subs x13, x9, x8 */
    /* b.eq #0x3332f4 */
    /* ldr x14, [x12] */
    /* and x15, x10, #0xfff */
    /* add x14, x14, x15 */
    /* branch b #0x3332f8 */
    /* mov x14, #0 */
    /* cmp x2, x14 */
    /* b.ne #0x333308 */
    /* mov x22, #0 */
    /* branch b #0x333324 */
    /* sub x15, x1, x12 */
    /* ldr x16, [x1] */
    /* ldr x12, [x12] */
    /* add x15, x2, x15, lsl #9 */
    /* add x14, x14, x16 */
    /* sub x14, x15, x14 */
    /* add x22, x14, x12 */
    /* ldr x12, [x19, #0x28] */
    /* sub x14, x12, x22 */
    /* cmp x22, x14 */
    /* b.hs #0x33336c */
    /* subs x1, x23, x10 */
    /* b.ls #0x333350 */
    /* mov x0, x19 */
    /* call #0x333700; ABI effects unresolved */
    /* ldr x10, [x19, #0x20] */
    /* ldp x8, x9, [x19, #8] */
    /* lsr x11, x10, #0xc */
    /* add x26, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x3333c0 */
    /* ldr x8, [x26] */
    /* and x9, x10, #0xfff */
    /* add x27, x8, x9 */
    /* branch b #0x3333c4 */
    /* lsl x11, x13, #9 */
    /* sub x11, x11, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* add x10, x10, x12 */
    /* sub x11, x11, x10 */
    /* subs x1, x23, x11 */
    /* b.ls #0x3333a0 */
    /* mov x0, x19 */
    /* call #0x333a60; ABI effects unresolved */
    /* ldp x10, x12, [x19, #0x20] */
    /* ldp x8, x9, [x19, #8] */
    /* add x10, x10, x12 */
    /* lsr x11, x10, #0xc */
    /* add x27, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x333530 */
    /* ldr x8, [x27] */
    /* and x9, x10, #0xfff */
    /* add x28, x8, x9 */
    /* branch b #0x333534 */
    /* mov x27, #0 */
    /* stp x26, x27, [sp] */
    /* subs x8, x23, x22 */
    /* b.ls #0x33342c */
    /* sub x9, x20, x22 */
    /* add x8, x21, x8 */
    /* cmp x22, x23, lsr #1 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x21 */
    /* b.eq #0x333424 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0xa30] */
    /* mov x9, x8 */
    /* ldr x10, [x26] */
    /* cmp x27, x10 */
    /* b.ne #0x333408 */
    /* ldr x10, [x26, #-8]! */
    /* add x27, x10, #1, lsl #12 */
    /* ldrb w10, [x9, #-1]! */
    /* strb w10, [x27, #-1]! */
    /* ldr q1, [x19, #0x20] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x19, #0x20] */
    /* cmp x9, x21 */
    /* b.ne #0x3333f4 */
    /* mov x21, x8 */
    /* mov x23, x22 */
    /* cbz x23, #0x3336a4 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x3339fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x3334a8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0xa30] */
    /* mov x8, x25 */
    /* mov x9, x24 */
    /* ldr x10, [x26] */
    /* cmp x27, x10 */
    /* b.ne #0x333474 */
    /* ldr x10, [x26, #-8]! */
    /* add x27, x10, #1, lsl #12 */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x333488 */
    /* ldr x9, [x8, #-8]! */
    /* add x9, x9, #1, lsl #12 */
    /* ldrb w10, [x9, #-1]! */
    /* strb w10, [x27, #-1]! */
    /* ldr q1, [x19, #0x20] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x19, #0x20] */
    /* ldr x0, [sp, #8] */
    /* cmp x9, x0 */
    /* b.ne #0x333460 */
    /* cmp x23, x22 */
    /* b.hs #0x3334e4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x3339fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x333dac; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x20] */
    /* stp x8, x0, [sp] */
    /* cmp x21, x20 */
    /* b.eq #0x3336a4 */
    /* ldr x24, [sp] */
    /* ldr x8, [x24], #8 */
    /* sub x8, x8, x0 */
    /* add x8, x8, #1, lsl #12 */
    /* sub x9, x20, x21 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lt */
    /* cbz x23, #0x333518 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* cmp x21, x20 */
    /* b.eq #0x3336a4 */
    /* ldr x8, [x24], #8 */
    /* mov x0, x8 */
    /* branch b #0x3334f4 */
    /* mov x28, #0 */
    /* stp x27, x28, [sp] */
    /* sub x24, x12, x22 */
    /* subs x8, x24, x23 */
    /* b.hs #0x33359c */
    /* add x9, x21, x24 */
    /* add x8, x20, x8 */
    /* cmp x24, x23, lsr #1 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x20 */
    /* b.eq #0x333594 */
    /* mov x9, x8 */
    /* ldrb w10, [x9] */
    /* strb w10, [x28], #1 */
    /* ldr x10, [x27] */
    /* sub x10, x28, x10 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0x33357c */
    /* ldr x28, [x27, #8]! */
    /* add x9, x9, #1 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x28] */
    /* cmp x9, x20 */
    /* b.ne #0x333560 */
    /* mov x20, x8 */
    /* mov x23, x24 */
    /* cbz x23, #0x3336a4 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x333d48; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x333614 */
    /* mov x9, x26 */
    /* mov x10, x25 */
    /* ldrb w8, [x10] */
    /* strb w8, [x28], #1 */
    /* ldr x8, [x27] */
    /* sub x8, x28, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3335e4 */
    /* ldr x28, [x27, #8]! */
    /* add x10, x10, #1 */
    /* ldr x8, [x9] */
    /* sub x8, x10, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3335fc */
    /* ldr x10, [x9, #8]! */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x10, x8 */
    /* b.ne #0x3335c8 */
    /* cmp x23, x24 */
    /* b.hs #0x333658 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x333d48; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x5, x6, [sp] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x333ed8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x3336a4 */
    /* ldr x23, [sp] */
    /* ldr x9, [x23], #0xfffffffffffffff8 */
    /* sub x9, x8, x9 */
    /* sub x10, x20, x21 */
    /* cmp x10, x9 */
    /* csel x2, x10, x9, lt */
    /* sub x20, x20, x2 */
    /* cbz x2, #0x333690 */
    /* neg x9, x2 */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x3336a4 */
    /* ldr x9, [x23], #0xfffffffffffffff8 */
    /* add x8, x9, #1, lsl #12 */
    /* branch b #0x333668 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #0xc */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x3336cc */
    /* ldr x10, [x8] */
    /* and x9, x9, #0xfff */
    /* add x9, x10, x9 */
    /* branch b #0x3336d0 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x3339fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
