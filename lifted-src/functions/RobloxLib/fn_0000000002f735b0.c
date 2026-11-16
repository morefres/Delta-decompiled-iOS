/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f735b0 start_va=0x2f735b0 image_relative=0x2f735b0 bytes=572 */
void function_2f735b0__at_2f735b0(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2f737e8 */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* ldr s0, [x2] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x2, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.mi #0x2f737d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x38] */
    /* fadd s0, s9, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr s0, [x0, #0x54] */
    /* fadd s0, s9, s0 */
    /* str s0, [x0, #0x54] */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x2f73688 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f73688 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x21 */
    /* cset w23, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f73658 */
    /* cbnz x9, #0x2f73690 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f73690 */
    /* cmp x21, #0 */
    /* cset w23, eq */
    /* cbz x21, #0x2f736cc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov x22, x21 */
    /* cmp w8, w9 */
    /* b.hi #0x2f736d0 */
    /* mov x0, x21 */
    /* call #0x2f72644; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x21, x0, eq */
    /* branch b #0x2f736d0 */
    /* mov x22, #0 */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7372c */
    /* ldr s0, [x19, #0x54] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fcmp s0, s1 */
    /* b.lt #0x2f7372c */
    /* cbz x22, #0x2f73724 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f73724 */
    /* mov x1, x22 */
    /* call #0x2f73110; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x44] */
    /* str s2, [x19, #0x4c] */
    /* strb wzr, [x19, #0x50] */
    /* str wzr, [x19, #0x54] */
    /* cbz w23, #0x2f73748 */
    /* ldr s0, [x19, #0x38] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x2f73748 */
    /* ldr s8, [x19, #0x3c] */
    /* branch b #0x2f737a0 */
    /* cbz x21, #0x2f73760 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* branch b #0x2f73764 */
    /* movi v0.16b, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* cbz x0, #0x2f73784 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f73784 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2f73324; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [x19, #0x3c] */
    /* fmov s0, #-4.00000000 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x40] */
    /* fsub s2, s8, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x40] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x33ffea8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
