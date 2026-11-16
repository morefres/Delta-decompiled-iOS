/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9bb88 start_va=0x2d9bb88 image_relative=0x2d9bb88 bytes=556 */
void function_2d9bb88__at_2d9bb88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x2d9bbcc */
    /* tbnz w8, #0, #0x2d9bbcc */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0x2d9bbcc */
    /* cmp w9, #0x41 */
    /* b.lo #0x2d9bbcc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d9bc20 */
    /* cmp w8, #1 */
    /* b.hi #0x2d9bbdc */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2d9bc14 */
    /* tbnz w8, #0, #0x2d9bbf0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2d9bc10 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x2d9bbf8 */
    /* add x0, x19, #8 */
    /* mov w8, #4 */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4be0000 */
    /* add x1, x1, #0xa00 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* lsr w9, w8, #1 */
    /* sub w9, w9, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w9 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* sub w9, w9, #0x1c */
    /* cmp w9, #3 */
    /* mov w9, #0x40 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, #2 */
    /* csel w20, wzr, w9, lo */
    /* tbz w8, #0, #0x2d9bc84 */
    /* cmp w20, #5 */
    /* b.hs #0x2d9bc84 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d9bb4c */
    /* tbnz w8, #0, #0x2d9bc9c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.eq #0x2d9bc74 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d9bb04 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x2d9bcf4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2d9bd08; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x0] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x2d9bd90 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x2d9bd94 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x3] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x2d9bd7c */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x2d9bdb4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x2d9bd54 */
}
