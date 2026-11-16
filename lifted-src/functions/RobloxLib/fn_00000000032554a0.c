/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32554a0 start_va=0x32554a0 image_relative=0x32554a0 bytes=1644 */
void function_32554a0__at_32554a0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x0, [x2] */
    /* cbz x8, #0x3255504 */
    /* mov x21, x1 */
    /* cbz x0, #0x3255550 */
    /* add x1, x19, #0x150 */
    /* call #0x481abc4; ABI effects unresolved */
    /* cbz w0, #0x32555c8 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x32555d8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x32555e4 */
    /* cbz x0, #0x3255a3c */
    /* ldr x20, [x20, #8] */
    /* stp x0, x20, [x29, #-0x50] */
    /* cbz x20, #0x3255528 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3255518 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x3259724; ABI effects unresolved */
    /* cbz x20, #0x3255a3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325553c */
    /* branch b #0x3255594 */
    /* ldr x20, [x21, #8] */
    /* stp x8, x20, [x29, #-0x60] */
    /* cbz x20, #0x3255570 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3255560 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x3259b24; ABI effects unresolved */
    /* cbz x20, #0x3255a3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255584 */
    /* cbnz x9, #0x3255a3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4b9808c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3255708 */
    /* ldrb w8, [x8, #0x18] */
    /* branch b #0x325570c */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x32565e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3255604 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x32556cc */
    /* ldr x22, [sp, #0x70] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x325562c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325561c */
    /* ldr x2, [x20] */
    /* add x1, sp, #0x90 */
    /* call #0x3259c78; ABI effects unresolved */
    /* cbz x22, #0x325566c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255640 */
    /* cbnz x9, #0x325566c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x68] */
    /* stp x8, x22, [sp, #0x80] */
    /* cbz x22, #0x325568c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325567c */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x3257eb4; ABI effects unresolved */
    /* cbz x22, #0x32556cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32556a0 */
    /* cbnz x9, #0x32556cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x3255728 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32556d8 */
    /* cbnz x9, #0x3255728 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3255728 */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3255728 */
    /* ldrb w9, [x9, #0x18] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x3255728 */
    /* mov x0, x19 */
    /* call #0x325529c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldrb w8, [x1, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3255740 */
    /* mov x0, x19 */
    /* call #0x3259864; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* call #0x325b72c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x4f */
    /* call #0x325b72c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* add x24, x21, #8 */
    /* cmp x20, x24 */
    /* b.eq #0x32558d8 */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #8 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x20 */
    /* call #0x325baf4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x25, x0 */
    /* b.eq #0x325589c */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x32557bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32557ac */
    /* mov x22, x21 */
    /* ldp x8, x23, [x22, #0x20]! */
    /* stp x8, x23, [sp, #0x28] */
    /* cbz x23, #0x32557e0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32557d0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x32554a0; ABI effects unresolved */
    /* cbz x23, #0x3255824 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32557f8 */
    /* cbnz x9, #0x3255824 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x325585c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255830 */
    /* cbnz x9, #0x325585c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32558c8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x32558b4 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x32558a4 */
    /* branch b #0x32558c8 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* mov x20, x21 */
    /* b.ne #0x32558b4 */
    /* mov x20, x21 */
    /* cmp x21, x24 */
    /* b.ne #0x3255784 */
    /* ldr x20, [sp, #0x68] */
    /* cmp x20, x24 */
    /* b.eq #0x3255978 */
    /* ldp x8, x21, [x20, #0x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x3255900 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32558f0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3259b24; ABI effects unresolved */
    /* cbz x21, #0x3255940 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255914 */
    /* cbnz x9, #0x3255940 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x3255958 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3255948 */
    /* branch b #0x325596c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x3255958 */
    /* mov x20, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x32558e0 */
    /* ldr x22, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x21, x8, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x3255a24 */
    /* ldp x8, x20, [x22, #0x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x32559ac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325599c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3259724; ABI effects unresolved */
    /* cbz x20, #0x32559ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32559c0 */
    /* cbnz x9, #0x32559ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3255a04 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x32559f4 */
    /* branch b #0x3255a18 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3255a04 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x325598c */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x592a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x592a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x3255a6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3255b04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x3255a90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3255b04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3255b04 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3255b04 */
    /* mov x19, x0 */
    /* branch b #0x3255af8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x3255ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x3255ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3255aec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x592a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x592a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
