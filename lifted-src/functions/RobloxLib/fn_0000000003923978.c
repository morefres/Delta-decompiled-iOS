/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923978 start_va=0x3923978 image_relative=0x3923978 bytes=424 */
void function_3923978__at_3923978(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x0 */
    /* cbz x4, #0x3923af8 */
    /* mov x19, x7 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x26, #0 */
    /* ucvtf s0, x2 */
    /* adrp x8, #0x4fd1000 */
    /* ldr s1, [x8, #0x728] */
    /* fmul s8, s0, s1 */
    /* lsl x27, x2, #2 */
    /* mov w28, #0x24 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* ldr x8, [x19] */
    /* lsr x9, x26, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x26 */
    /* tbz w8, #0, #0x3923aac */
    /* fmov s0, wzr */
    /* cbz x23, #0x3923a14 */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #4 */
    /* b.ne #0x3923a04 */
    /* fcmp s0, s8 */
    /* b.le #0x3923aac */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x22, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3923a24 */
    /* mov x8, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x20, x8] */
    /* fadd s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3923a40 */
    /* ldr x8, [x24, #0x38] */
    /* madd x0, x26, x28, x8 */
    /* call #0x3923b20; ABI effects unresolved */
    /* cbz w0, #0x3923aac */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x64 */
    /* str w9, [x8, x26, lsl #2] */
    /* ldr x8, [x24, #0x38] */
    /* madd x8, x26, x28, x8 */
    /* ldur x8, [x8, #4] */
    /* tbz x8, #0x20, #0x3923b1c */
    /* ldr x9, [x24, #0x20] */
    /* ldr s0, [x9, x26, lsl #2] */
    /* fmov s1, w8 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x26, lsl #2] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x9, x26, lsl #2] */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, x26, lsl #2] */
    /* b.ne #0x3923ae4 */
    /* ldr x8, [x24, #0x38] */
    /* madd x8, x26, x28, x8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3923ad8 */
    /* strb wzr, [x8, #8] */
    /* str wzr, [x8, #0xc] */
    /* str wzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* add x26, x26, #1 */
    /* add x22, x22, #0x104 */
    /* add x20, x20, #0x104 */
    /* cmp x26, x21 */
    /* b.ne #0x39239dc */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x39238bc */
    /* call #0x2d1370; ABI effects unresolved */
}
