/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412170 start_va=0x412170 image_relative=0x412170 bytes=764 */
void function_412170__at_412170(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x20, x21, #8 */
    /* sub x9, x21, #0x10 */
    /* sub x8, x21, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* mov x28, x22 */
    /* mov x22, x28 */
    /* sub x8, x21, x28 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x4121dc */
    /* b.lo #0x41244c */
    /* cmp x8, #2 */
    /* b.ne #0x4121f4 */
    /* branch b #0x41238c */
    /* cmp x8, #3 */
    /* b.eq #0x4123dc */
    /* cmp x8, #4 */
    /* b.eq #0x4123f4 */
    /* cmp x8, #5 */
    /* b.eq #0x41236c */
    /* cmp x8, #0x17 */
    /* b.le #0x412410 */
    /* cbz x23, #0x412428 */
    /* lsr x26, x8, #1 */
    /* add x27, x22, x26, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0x4122ac */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* add x25, x22, #8 */
    /* sub x28, x27, #8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* add x25, x25, x26, lsl #3 */
    /* add x0, x22, #0x10 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x412278 */
    /* ldr x8, [x22] */
    /* ldr x9, [x27] */
    /* str x9, [x22] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x27] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x4122c0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* tbnz w24, #0, #0x4122d8 */
    /* sub x0, x22, #8 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* tbz w0, #0, #0x412344 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x412bf4; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w1, #0, #0x412320 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x412d90; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x27, #8 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x412d90; ABI effects unresolved */
    /* cbnz w0, #0x412360 */
    /* tbnz w25, #0, #0x4121b8 */
    /* and w4, w24, #1 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x412170; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x28, x27, #8 */
    /* branch b #0x4121b8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x412a6c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w24, #0 */
    /* branch b #0x4121b8 */
    /* mov x21, x27 */
    /* tbz w25, #0, #0x4121a4 */
    /* branch b #0x41244c */
    /* add x1, x22, #8 */
    /* add x2, x22, #0x10 */
    /* add x3, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x412724; ABI effects unresolved */
    /* branch b #0x41244c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x41244c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4123a8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* str x9, [x22] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x41244c */
    /* add x1, x22, #8 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x41246c; ABI effects unresolved */
    /* branch b #0x41244c */
    /* add x1, x22, #8 */
    /* add x2, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x412600; ABI effects unresolved */
    /* branch b #0x41244c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* tbz w24, #0, #0x412448 */
    /* call #0x4128a0; ABI effects unresolved */
    /* branch b #0x41244c */
    /* cmp x22, x21 */
    /* b.eq #0x41244c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x412fa8; ABI effects unresolved */
    /* branch b #0x41244c */
    /* call #0x412998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
