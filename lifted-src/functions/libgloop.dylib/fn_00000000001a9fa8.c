/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a9fa8 start_va=0x1a9fa8 image_relative=0x1a9fa8 bytes=588 */
void function_1a9fa8__at_1a9fa8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x1aa098 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x1aa070 */
    /* cmp x8, x9 */
    /* b.ne #0x1aa02c */
    /* ldr w9, [x19, #0x58] */
    /* tbnz w9, #7, #0x1aa02c */
    /* tbnz w9, #2, #0x1aa098 */
    /* ldrsb w1, [x8] */
    /* cmp w1, #0x5f */
    /* b.eq #0x1aa084 */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x500 */
    /* call #0x1a8604; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0 */
    /* b.eq #0x1aa0a8 */
    /* branch b #0x1aa0e4 */
    /* ldursb w1, [x8, #-1] */
    /* ldrsb w22, [x8] */
    /* cmp w1, #0x5f */
    /* b.ne #0x1aa0b4 */
    /* mov w21, #1 */
    /* cmp w22, #0x5f */
    /* b.eq #0x1aa0cc */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0x500 */
    /* call #0x1a8604; ABI effects unresolved */
    /* cmp w21, w0 */
    /* cset w0, ne */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0 */
    /* b.ne #0x1aa0e4 */
    /* branch b #0x1aa0a8 */
    /* ldrb w9, [x19, #0x58] */
    /* tbnz w9, #3, #0x1aa098 */
    /* ldursb w1, [x8, #-1] */
    /* cmp w1, #0x5f */
    /* b.ne #0x1aa010 */
    /* mov w0, #1 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0 */
    /* b.eq #0x1aa0a8 */
    /* branch b #0x1aa0e4 */
    /* mov w0, #0 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0 */
    /* b.ne #0x1aa0e4 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* branch b #0x1aa0ec */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x500 */
    /* call #0x1a8604; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w22, #0x5f */
    /* b.ne #0x1aa048 */
    /* mov w0, #1 */
    /* cmp w21, w0 */
    /* cset w0, ne */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0 */
    /* b.eq #0x1aa0a8 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #-0x3e2 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10] */
    /* ldp x9, x10, [x1, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.lo #0x1aa1f0 */
    /* sub w8, w8, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1aa1a0 */
    /* ldp x8, x9, [x8] */
    /* sub x19, x9, x8 */
    /* ldp x20, x9, [x1, #0x10] */
    /* sub x9, x9, x20 */
    /* cmp x9, x19 */
    /* b.lt #0x1aa1a0 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x22, x1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x1, x22 */
    /* cbz w0, #0x1aa1c4 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x1] */
    /* str x8, [x1, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w9, #-0x3e2 */
    /* str w9, [x1] */
    /* add x9, x20, x19 */
    /* str x9, [x1, #0x10] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x1, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1a1db4; ABI effects unresolved */
}
