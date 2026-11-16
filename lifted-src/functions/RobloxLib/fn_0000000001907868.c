/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1907868 start_va=0x1907868 image_relative=0x1907868 bytes=600 */
void function_1907868__at_1907868(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19078d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x534c000 */
    /* add x2, x2, #0x225 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w23, w8, w9 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x21, #0x534c000 */
    /* add x21, x21, #0x254 */
    /* subs w23, w23, #1 */
    /* b.lt #0x1907a80 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1907a80 */
    /* ldr d0, [x8, #0x10] */
    /* fcmp d10, d0 */
    /* b.mi #0x1907a80 */
    /* ldr d11, [x8, #8] */
    /* ldr x0, [x8] */
    /* mov x8, sp */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp x0, x1, [x20, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x24 */
    /* mov x2, sp */
    /* call #0x190800c; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* ldr x0, [x22, #-0x18]! */
    /* cbz x0, #0x1907984 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1907964 */
    /* b.ne #0x1907984 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [x20, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1907a1c */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x1907a1c */
    /* call #0x41c1fe4; ABI effects unresolved */
    /* cbnz w0, #0x1907a1c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x19079b0 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x19079b4 */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x19079d0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x19079e0 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x19079e4 */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1907a38 */
    /* mov x0, #0 */
    /* fsub d0, d10, d11 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x19079fc */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x1907a00 */
    /* mov x0, #0 */
    /* fmov d0, d9 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0x18892e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fcmp d0, d8 */
    /* b.le #0x1907a38 */
    /* mov w25, #1 */
    /* strb w25, [x19] */
    /* branch b #0x1907a3c */
    /* mov w25, #0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x1907a5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1907a48 */
    /* cbz x9, #0x1907a64 */
    /* tbz w25, #0, #0x1907904 */
    /* branch b #0x1907a80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x1907904 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1907aac */
    /* branch b #0x1907aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
