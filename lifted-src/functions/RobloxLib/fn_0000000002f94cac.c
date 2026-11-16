/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f94cac start_va=0x2f94cac image_relative=0x2f94cac bytes=976 */
void function_2f94cac__at_2f94cac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x1, x0, [sp, #8] */
    /* cmp x2, #2 */
    /* b.hs #0x2f94cf0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x2f94d3c */
    /* ldr w8, [x20, #-0x18]! */
    /* str x20, [sp, #8] */
    /* ldr w9, [x19] */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f94cd4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2f9507c; ABI effects unresolved */
    /* branch b #0x2f94cd4 */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x2f94dd0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* lsr x22, x23, #1 */
    /* mov w8, #0x18 */
    /* madd x25, x22, x8, x19 */
    /* cmp x23, x4 */
    /* b.le #0x2f94ef4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x2f94cac; ABI effects unresolved */
    /* sub x23, x23, x22 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x2f94cac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2f954d0 */
    /* cmp x19, x20 */
    /* b.eq #0x2f94cd4 */
    /* add x9, x19, #0x18 */
    /* cmp x9, x20 */
    /* b.eq #0x2f94cd4 */
    /* mov x22, #0 */
    /* add x23, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x24, x9 */
    /* ldr w9, [x9] */
    /* ldr w10, [x8] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f94edc */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x18] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* mov x25, x22 */
    /* add x21, x19, x25 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x25, #0x2f94e8c */
    /* ldr w8, [sp, #0x18] */
    /* ldur w9, [x21, #-0x18] */
    /* ldr s0, [sp, #0x1c] */
    /* ldur s1, [x21, #-0x14] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* sub x25, x25, #0x18 */
    /* tbnz w8, #0, #0x2f94e38 */
    /* add x8, x19, x25 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2f94e90 */
    /* mov x8, x19 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* add x0, x21, #8 */
    /* add x1, x23, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f94edc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f94eb0 */
    /* cbnz x9, #0x2f94edc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, x24, #0x18 */
    /* add x22, x22, #0x18 */
    /* mov x8, x24 */
    /* cmp x9, x20 */
    /* b.ne #0x2f94df0 */
    /* branch b #0x2f94cd4 */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* stp x21, x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2f95124; ABI effects unresolved */
    /* str x22, [sp] */
    /* sub x2, x23, x22 */
    /* mov w8, #0x18 */
    /* madd x22, x22, x8, x21 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x2f95124; ABI effects unresolved */
    /* str x23, [sp] */
    /* mov w8, #0x18 */
    /* madd x20, x23, x8, x21 */
    /* mov x23, x22 */
    /* cmp x23, x20 */
    /* b.eq #0x2f94ff8 */
    /* ldr w8, [x23] */
    /* ldr w9, [x21] */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f94f98 */
    /* mov x24, x23 */
    /* ldr x8, [x24], #0x18 */
    /* str x8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x23, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x24 */
    /* branch b #0x2f94fb4 */
    /* mov x24, x21 */
    /* ldr x8, [x24], #0x18 */
    /* str x8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x21, x24 */
    /* add x19, x19, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x2f94f44 */
    /* cmp x23, x20 */
    /* b.eq #0x2f9502c */
    /* mov x21, #0 */
    /* add x8, x23, x21 */
    /* add x0, x19, x21 */
    /* mov x22, x8 */
    /* ldr x9, [x22], #0x18 */
    /* str x9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x22, x20 */
    /* b.ne #0x2f94fcc */
    /* branch b #0x2f9502c */
    /* cmp x21, x22 */
    /* b.eq #0x2f9502c */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* add x0, x19, x20 */
    /* mov x23, x8 */
    /* ldr x9, [x23], #0x18 */
    /* str x9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x23, x22 */
    /* b.ne #0x2f95004 */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x8, #0x2f94cd4 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x9, [x19] */
    /* cbz x9, #0x2f94cd4 */
    /* mov x20, #0 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* add x0, x0, #0x18 */
    /* cmp x20, x8 */
    /* b.lo #0x2f9504c */
    /* branch b #0x2f94cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2f95470; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
