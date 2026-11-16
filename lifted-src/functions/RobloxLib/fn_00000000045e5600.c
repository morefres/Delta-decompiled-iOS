/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e5600 start_va=0x45e5600 image_relative=0x45e5600 bytes=844 */
void function_45e5600__at_45e5600(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x23, x9, x8, lt */
    /* csel x24, x10, x1, lt */
    /* cbz x23, #0x45e5674 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x45e57a8 */
    /* stp x22, x21, [sp, #0x18] */
    /* ldr x25, [x21, #8] */
    /* ldr x8, [x25, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x23 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldp x10, x27, [x25, #0xd0] */
    /* lsr x8, x9, #7 */
    /* ldr x28, [x25, #0xc8] */
    /* eor x8, x8, x28, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x26, #0x50df000 */
    /* add x26, x26, #0x3db */
    /* and x22, x8, x27 */
    /* ldr d10, [x28, x22] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x21, d0 */
    /* cbz x21, #0x45e5748 */
    /* stp x11, x19, [sp, #8] */
    /* str x10, [sp] */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* add x8, x22, x8, lsr #3 */
    /* and x19, x8, x27 */
    /* add x0, x10, x19, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x23 */
    /* b.ne #0x45e5730 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e5760 */
    /* and x8, x21, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x21, x9, x8 */
    /* ldp x11, x19, [sp, #8] */
    /* ldr x10, [sp] */
    /* b.ne #0x45e5700 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e576c */
    /* add x11, x11, #8 */
    /* add x8, x11, x22 */
    /* branch b #0x45e56e4 */
    /* ldr x8, [x25, #0xd0] */
    /* ldr x26, [x8, x19, lsl #3] */
    /* ldr x19, [sp, #0x10] */
    /* str x26, [sp, #0x48] */
    /* ldrb w8, [x26] */
    /* cbz w8, #0x45e57f4 */
    /* sub w8, w8, #9 */
    /* cmp w8, #2 */
    /* ldr x21, [sp, #0x20] */
    /* b.lo #0x45e57cc */
    /* add x0, sp, #0x48 */
    /* call #0x45dc054; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x928 */
    /* branch b #0x45e57b4 */
    /* str x20, [sp, #0x30] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x894 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldp x22, x21, [sp, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x45e5818 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x45e5868 */
    /* ldr x0, [x21, #8] */
    /* mov w1, #0x10 */
    /* call #0x45db404; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb wzr, [x0] */
    /* str wzr, [x0, #4] */
    /* str xzr, [x0, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [x0, #4] */
    /* str x22, [x0, #8] */
    /* ldr x0, [x21, #8] */
    /* mov w8, #0xa */
    /* strb w8, [x3] */
    /* branch b #0x45e5878 */
    /* ldr x0, [x21, #8] */
    /* mov w8, #9 */
    /* strb w8, [x22] */
    /* mov x3, x22 */
    /* call #0x45dab90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x45e5914 */
    /* mov x23, x0 */
    /* add x0, sp, #0x30 */
    /* add x4, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x45e5600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45e58d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x2, x23, #1 */
    /* add x4, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45e594c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45e57cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e57cc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45e594c; ABI effects unresolved */
    /* branch b #0x45e57cc */
    /* branch b #0x45e5930 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45e5944 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
