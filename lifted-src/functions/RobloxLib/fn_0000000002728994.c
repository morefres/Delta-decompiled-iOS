/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2728994 start_va=0x2728994 image_relative=0x2728994 bytes=604 */
void function_2728994__at_2728994(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x23, x8, [x0, #0x1f8] */
    /* cmp x23, x8 */
    /* b.eq #0x2728ba4 */
    /* mov x20, x1 */
    /* add x19, x0, #0x290 */
    /* ldr w8, [x0, #0x290] */
    /* cmp w8, #4 */
    /* b.ne #0x2728a24 */
    /* ldr s0, [x23, #0x10] */
    /* ldr s1, [x23, #0x1c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x23, #8] */
    /* ldur d2, [x23, #0x14] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #25.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x2728a24 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x23, #0x20] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x2728a30 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x2728ba4 */
    /* branch b #0x2728a34 */
    /* str wzr, [x19] */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* add x0, x23, #0x14 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x2728a78 */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x16b6e4; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2728a84 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x16b5b0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x21, [x8] */
    /* call #0x23ce038; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1b6cddc; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2758948; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2728b2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2728b2c */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x150] */
    /* ldp w8, w9, [x23, #0x14] */
    /* ldr w10, [x19] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xe13 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0x199 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2728b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2728b40 */
    /* cbnz x9, #0x2728b6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2728ba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2728b78 */
    /* cbnz x9, #0x2728ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2728be0 */
    /* branch b #0x2728bcc */
    /* mov x19, x0 */
    /* branch b #0x2728be0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
