/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a110c start_va=0x27a110c image_relative=0x27a110c bytes=400 */
void function_27a110c__at_27a110c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27a11f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x27a11f8 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x27a11f8 */
    /* ldp s0, s1, [x20, #0x48] */
    /* ldp s2, s3, [x20, #0x50] */
    /* ldp s6, s5, [x20, #0x5c] */
    /* ldr s4, [x20, #0x58] */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x10 */
    /* call #0x48407c; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x88] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x21, #0x90] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x27a11bc */
    /* mov x9, #0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s0, [x10, #0xf90] */
    /* ldr x10, [x21, #0x68] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x27a11a4 */
    /* ldr w10, [x20, #0x20] */
    /* branch b #0x27a11a8 */
    /* mov w10, #0 */
    /* ldr x11, [x21, #0x98] */
    /* strb w10, [x11, x9] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x27a118c */
    /* ldp w8, w9, [x21, #0x70] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x21, #0x78] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x27a11e8 */
    /* ldr x0, [x21, #0x80] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x27a1224 */
    /* mov x19, #0 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x16a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27a1224 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x27a1258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a122c */
    /* cbnz x9, #0x27a1258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x27a1288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27a128c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27a128c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
