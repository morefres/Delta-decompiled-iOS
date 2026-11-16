/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49aa944 start_va=0x49aa944 image_relative=0x49aa944 bytes=440 */
void function_49aa944__at_49aa944(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x49aa958 */
    /* mov w8, #-2 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x30] */
    /* adds x9, x8, x2 */
    /* cset w10, hs */
    /* mov w8, #-1 */
    /* mov x11, #0x2000000000000000 */
    /* cmp x9, x11 */
    /* b.hi #0x49aa950 */
    /* tbnz w10, #0, #0x49aa950 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x9, [x0, #0x30] */
    /* ldr w9, [x0, #0x17c] */
    /* cbz w9, #0x49aaa18 */
    /* cbz x2, #0x49aaa00 */
    /* add x8, x0, #0x40 */
    /* ldrb w10, [x1], #1 */
    /* ldrb w11, [x8, w9, uxtw] */
    /* eor w10, w11, w10 */
    /* strb w10, [x8, w9, uxtw] */
    /* sub x21, x2, #1 */
    /* add w9, w9, #1 */
    /* ands w9, w9, #0xf */
    /* b.eq #0x49aa9c8 */
    /* cmp x2, #1 */
    /* mov x2, x21 */
    /* b.ne #0x49aa99c */
    /* cbnz w9, #0x49aaa00 */
    /* ldr x9, [x0, #0x170] */
    /* mov x22, x0 */
    /* mov x19, x1 */
    /* add x1, x0, #0x60 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* ands x19, x21, #-0x10 */
    /* b.ne #0x49aaa28 */
    /* mov x8, x1 */
    /* cbnz x21, #0x49aaa54 */
    /* mov w9, #0 */
    /* mov x0, x22 */
    /* str w9, [x0, #0x17c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
    /* mov x22, x0 */
    /* mov x21, x2 */
    /* ands x19, x2, #-0x10 */
    /* b.eq #0x49aa9f0 */
    /* ldr x9, [x22, #0x168] */
    /* add x0, x22, #0x40 */
    /* mov x20, x1 */
    /* add x1, x22, #0x60 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x20, x19 */
    /* and x21, x21, #0xf */
    /* cbz x21, #0x49aa9f8 */
    /* cmp x21, #8 */
    /* mov x0, x22 */
    /* b.lo #0x49aaa84 */
    /* add x10, x0, #0x40 */
    /* add x9, x21, x19 */
    /* add x9, x1, x9 */
    /* cmp x10, x9 */
    /* b.hs #0x49aaad0 */
    /* add x9, x0, x21 */
    /* add x9, x9, #0x40 */
    /* cmp x8, x9 */
    /* b.hs #0x49aaad0 */
    /* mov x9, #0 */
    /* sub x8, x21, x9 */
    /* add x10, x9, x0 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x19 */
    /* add x9, x1, x9 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x49aaa9c */
    /* mov x9, x21 */
    /* str w9, [x0, #0x17c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
    /* and x9, x21, #0xfffffffffffffff8 */
    /* mov x11, x9 */
    /* ldr d0, [x8], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x49aaad8 */
    /* cmp x21, x9 */
    /* b.eq #0x49aaab4 */
    /* branch b #0x49aaa88 */
}
