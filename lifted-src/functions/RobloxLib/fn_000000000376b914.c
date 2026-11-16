/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376b914 start_va=0x376b914 image_relative=0x376b914 bytes=1276 */
void function_376b914__at_376b914(void) {
    /* cmp x1, x2 */
    /* b.eq #0x376b990 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x1, x20, #8 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x49ff70; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x376b964 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x376b954 */
    /* branch b #0x376b978 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x376b964 */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x376b938 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x376bf00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x376ba00 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbz x10, #0x376ba40 */
    /* tbnz w8, #7, #0x376ba0c */
    /* cmp w8, #3 */
    /* b.eq #0x376ba80 */
    /* cmp w8, #4 */
    /* b.ne #0x376ba00 */
    /* ldr w9, [sp, #0x10] */
    /* mov w10, #0x626b */
    /* movk w10, #0x7370, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x376ba40 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x376bad8 */
    /* cmp x9, #3 */
    /* b.eq #0x376ba88 */
    /* cmp x9, #4 */
    /* b.ne #0x376ba34 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* mov w10, #0x626b */
    /* movk w10, #0x7370, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x376ba40 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x376bad0 */
    /* ldr d0, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376ba68 */
    /* mov x19, #0x7fffffffffffffff */
    /* branch b #0x376bac4 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376bac0 */
    /* mov x19, #-0x8000000000000000 */
    /* branch b #0x376bac4 */
    /* add x9, x19, #8 */
    /* branch b #0x376ba8c */
    /* ldr x9, [sp, #0x10] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x7062 */
    /* cmp w10, w11 */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x376bab8 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* tbz w8, #7, #0x376bad8 */
    /* branch b #0x376bad0 */
    /* ldr d0, [sp, #8] */
    /* branch b #0x376ba50 */
    /* fcvtzs x19, d0 */
    /* lsr x21, x19, #8 */
    /* mov w20, #1 */
    /* tbz w8, #7, #0x376bad8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* bfi x19, x21, #8, #0x38 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x376bf00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x376bb50 */
    /* ldrb w10, [sp, #0x27] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x376bb98 */
    /* tbnz w8, #0x1f, #0x376bb5c */
    /* cmp w8, #5 */
    /* b.ne #0x376bb50 */
    /* add x9, x19, #8 */
    /* branch b #0x376bb68 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x376bbf0 */
    /* cmp x9, #5 */
    /* b.ne #0x376bbcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x7962 */
    /* movk w11, #0x6574, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x376bb98 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x376bbf0 */
    /* branch b #0x376bbe8 */
    /* ldr d0, [sp, #8] */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376bbb4 */
    /* mov x19, #0x7fffffffffffffff */
    /* branch b #0x376bbdc */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376bbd8 */
    /* mov x19, #-0x8000000000000000 */
    /* branch b #0x376bbdc */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x376bbe8 */
    /* fcvtzs x19, d0 */
    /* lsr x21, x19, #8 */
    /* mov w20, #1 */
    /* tbz w8, #0x1f, #0x376bbf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* bfi x0, x21, #8, #0x38 */
    /* mov w1, w20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x376bf00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x376bd34 */
    /* ldrsb w9, [sp, #0x27] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x376bc74 */
    /* mov w20, #0 */
    /* cmp w8, #1 */
    /* b.gt #0x376bcfc */
    /* cbz w8, #0x376bd84 */
    /* mov x19, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x376bdf0 */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0x73 */
    /* b.ne #0x376bd34 */
    /* branch b #0x376bd40 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #1 */
    /* b.ne #0x376bc90 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x73 */
    /* b.eq #0x376bd40 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #7 */
    /* b.ne #0x376bcc4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6573 */
    /* movk w11, #0x6f63, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6e6f */
    /* movk w10, #0x7364, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x376bd40 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x376bd84 */
    /* cmp x9, #2 */
    /* b.ne #0x376bce8 */
    /* ldr x9, [sp, #0x10] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x7375 */
    /* cmp w9, w10 */
    /* b.eq #0x376bdd8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #2 */
    /* b.ne #0x376bde0 */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x376bd64 */
    /* cmp w8, #2 */
    /* b.eq #0x376bd50 */
    /* mov x19, x20 */
    /* cmp w8, #7 */
    /* b.ne #0x376bdf0 */
    /* ldr w9, [sp, #0x10] */
    /* ldur w10, [sp, #0x13] */
    /* mov w11, #0x6573 */
    /* movk w11, #0x6f63, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6e6f */
    /* movk w9, #0x7364, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x376bd40 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x376bdf0 */
    /* ldr d0, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* branch b #0x376bd90 */
    /* ldrh w9, [sp, #0x10] */
    /* mov w10, #0x7375 */
    /* cmp w9, w10 */
    /* b.eq #0x376bdd8 */
    /* add x9, x19, #8 */
    /* ldrh w9, [x9] */
    /* mov w10, #0x736d */
    /* cmp w9, w10 */
    /* b.eq #0x376bd84 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* tbz w8, #7, #0x376bdf0 */
    /* branch b #0x376bde8 */
    /* ldr d0, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376bdac */
    /* mov x19, #0x7fffffffffffffff */
    /* branch b #0x376bdc8 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x376bdc4 */
    /* mov x19, #-0x8000000000000000 */
    /* branch b #0x376bdc8 */
    /* fcvtzs x19, d0 */
    /* lsr x21, x19, #8 */
    /* mov w20, #1 */
    /* tbz w8, #7, #0x376bdf0 */
    /* branch b #0x376bde8 */
    /* ldr d0, [sp, #8] */
    /* branch b #0x376bd94 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* bfi x19, x21, #8, #0x38 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
