/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21366c8 start_va=0x21366c8 image_relative=0x21366c8 bytes=680 */
void function_21366c8__at_21366c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x188] */
    /* cbz x8, #0x21368a0 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x228] */
    /* cbz x9, #0x213671c */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x21368a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2136708 */
    /* branch b #0x21368a4 */
    /* mov x23, x1 */
    /* add x21, x20, #0x228 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2542d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, #0x250 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x2136870 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x20b4d44; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x213679c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2136770 */
    /* cbnz x9, #0x213679c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x21367d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21367a8 */
    /* cbnz x9, #0x21367d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x2136848 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa59 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* call #0x20bff9c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* and w9, w8, #0xff */
    /* lsr x8, x8, #8 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2136848 */
    /* call #0x20bff9c; ABI effects unresolved */
    /* ldp x8, x1, [x0] */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa70 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x21368a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x213685c */
    /* branch b #0x21368a4 */
    /* cbz w23, #0x21368a0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21368bc */
    /* ldr x8, [x20, #0x188] */
    /* ldr x9, [x8, #0x240] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1d58b10; ABI effects unresolved */
    /* branch b #0x21368d8 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x90b */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1d58b54; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x213691c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21368f0 */
    /* cbnz x9, #0x213691c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* add x1, x20, #0x250 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x21368a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2136948 */
    /* branch b #0x21368a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
