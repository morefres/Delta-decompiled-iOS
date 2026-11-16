/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27298b4 start_va=0x27298b4 image_relative=0x27298b4 bytes=596 */
void function_27298b4__at_27298b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x27298f4 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x2729918 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x2729b08; ABI effects unresolved */
    /* ldp x23, x22, [sp] */
    /* cbz x22, #0x2729964 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2729938 */
    /* cbnz x9, #0x2729964 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2729970 */
    /* mov w0, #1 */
    /* branch b #0x27298f8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x27297c0; ABI effects unresolved */
    /* cbz w0, #0x27298f8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27299bc */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x128 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x272bc74; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* branch b #0x27299d0 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* str x20, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x100 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x1, x20 */
    /* call #0x272bc74; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fsub s10, s8, s0 */
    /* fsub s8, s9, s1 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x2e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2729b00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmul s0, s10, s10 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fmul s0, s10, s1 */
    /* fmul s1, s8, s1 */
    /* fmov s2, wzr */
    /* fabs s4, s10 */
    /* fmov s3, #10.00000000 */
    /* fcmp s4, s3 */
    /* b.le #0x2729abc */
    /* cmp w0, #4 */
    /* b.eq #0x2729a98 */
    /* cmp w0, #1 */
    /* b.ne #0x2729abc */
    /* fmul s4, s1, s2 */
    /* fadd s4, s0, s4 */
    /* fabs s4, s4 */
    /* adrp x8, #0x63dc000 */
    /* ldr s5, [x8, #0x2d8] */
    /* fcmp s4, s5 */
    /* cset w8, gt */
    /* and w8, w8, w21 */
    /* tbnz w8, #0, #0x2729968 */
    /* fabs s4, s8 */
    /* fcmp s4, s3 */
    /* b.le #0x27298f4 */
    /* cmp w0, #4 */
    /* b.eq #0x2729ad8 */
    /* cmp w0, #2 */
    /* b.ne #0x27298f4 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x63dc000 */
    /* ldr s1, [x8, #0x2d8] */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* and w8, w8, w20 */
    /* tbz w8, #0, #0x27298f4 */
    /* branch b #0x2729968 */
    /* call #0x4b3d8d0; ABI effects unresolved */
    /* branch b #0x2729a1c */
}
