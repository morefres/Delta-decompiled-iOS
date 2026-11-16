/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1740574 start_va=0x1740574 image_relative=0x1740574 bytes=1028 */
void function_1740574__at_1740574(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0x5d8] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* cbz w8, #0x17405b0 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d9, d1, d0 */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0x5f0] */
    /* cbz w8, #0x17405c8 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d8, d1, d0 */
    /* ldp s0, s1, [x20, #0x6c] */
    /* fcvt d0, s0 */
    /* fcmp d9, d0 */
    /* cset w8, gt */
    /* fcvt d0, s1 */
    /* fcmp d8, d0 */
    /* csel w19, wzr, w8, le */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x1740710 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x990 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x174072c */
    /* ldr x0, [x8, #0x988] */
    /* add w8, w1, #1 */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x4e0 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x174078c */
    /* ldr x0, [x8, #0x998] */
    /* ldr s0, [x20, #0x6c] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x4fa */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x17407e0 */
    /* ldr x0, [x8, #0x9a8] */
    /* ldr s0, [x20, #0x70] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x513 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f3000 */
    /* tbz w8, #0, #0x1740834 */
    /* ldr x0, [x20, #0x9b8] */
    /* str d9, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x52d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f3000 */
    /* tbz w8, #0, #0x174087c */
    /* ldr x0, [x20, #0x9c8] */
    /* str d8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x547 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f3000 */
    /* tbz w8, #0, #0x17408c4 */
    /* ldr x0, [x20, #0x9d8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x562 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x990 */
    /* str w1, [sp, #0x14] */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* ldr w1, [sp, #0x14] */
    /* cbz w0, #0x1740608 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0x81 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x0, x8, #0x81 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x21, #0x62f3000 */
    /* str x0, [x21, #0x988] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr w1, [sp, #0x14] */
    /* branch b #0x1740608 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x1740634 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa1, lsl #12 */
    /* add x8, x8, #0x7a */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xa1, lsl #12 */
    /* sub x0, x8, #0x7a */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x21, #0x62f3000 */
    /* str x0, [x21, #0x998] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1740634 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x1740664 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0x910 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x6f, lsl #12 */
    /* sub x0, x8, #0x910 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x21, #0x62f3000 */
    /* str x0, [x21, #0x9a8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1740664 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1740694 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x57a4 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x57a4 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9b8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1740694 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17406bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x4dca */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x4dca */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9c8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17406bc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17406e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x8, x8, #0x34d */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x8, x8, #0x81 */
    /* add x0, x8, #0xd34 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9d8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17406e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x174096c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9d0 */
    /* branch b #0x174096c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0x174096c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0x174096c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x9a0 */
    /* branch b #0x174096c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
