/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4805190 start_va=0x4805190 image_relative=0x4805190 bytes=1380 */
void function_4805190__at_4805190(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4805200 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x19 */
    /* b.lo #0x4805200 */
    /* cbz x19, #0x48051ec */
    /* ldrb w8, [x20], #1 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* strb w8, [x10] */
    /* subs x19, x19, #1 */
    /* b.ne #0x48051cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x1, x19 */
    /* call #0x4804c44; ABI effects unresolved */
    /* cbnz x19, #0x48051cc */
    /* branch b #0x48051ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w20, #-1 */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* add w20, w20, #1 */
    /* cbnz w9, #0x4805230 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x4804944; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4804e3c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x1, lt */
    /* and w8, w8, #0xff */
    /* csel w21, w10, w8, lt */
    /* mov w1, #5 */
    /* call #0x4804944; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4804e3c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #0xd */
    /* tbnz w1, #0x1f, #0x48052f4 */
    /* add x1, sp, #0xd */
    /* branch b #0x4805304 */
    /* add x1, x21, #1 */
    /* mov w9, #0x2d */
    /* strb w9, [sp, #0xd] */
    /* neg w8, w8 */
    /* mov x0, x8 */
    /* call #0x47ff628; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4805390 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x4805390 */
    /* add x8, sp, #0xd */
    /* cmp x8, x20 */
    /* b.eq #0x4805360 */
    /* add x8, sp, #0xd */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x4805340 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4805398 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x4805330 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #0xe */
    /* add x1, sp, #0xe */
    /* mov x0, x8 */
    /* call #0x47ff628; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x480545c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x480545c */
    /* add x8, sp, #0xe */
    /* cmp x8, x20 */
    /* b.eq #0x480542c */
    /* add x8, sp, #0xe */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x480540c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4805464 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x48053fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #3 */
    /* tbnz x1, #0x3f, #0x48054a4 */
    /* add x1, sp, #3 */
    /* branch b #0x48054b4 */
    /* add x1, x21, #1 */
    /* mov w9, #0x2d */
    /* strb w9, [sp, #3] */
    /* neg x8, x8 */
    /* mov x0, x8 */
    /* call #0x47ffa78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4805540 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x4805540 */
    /* add x8, sp, #3 */
    /* cmp x8, x20 */
    /* b.eq #0x4805510 */
    /* add x8, sp, #3 */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x48054f0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4805548 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x48054e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #4 */
    /* add x1, sp, #4 */
    /* mov x0, x8 */
    /* call #0x47ffa78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x480560c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x480560c */
    /* add x8, sp, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x48055dc */
    /* add x8, sp, #4 */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x48055bc */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4805614 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x48055ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x20, [x0, #0x18] */
    /* cmp x20, x8 */
    /* b.eq #0x48056c0 */
    /* ldur x8, [x20, #-0x10] */
    /* cbz x8, #0x48056a4 */
    /* ldurb w9, [x20, #-8] */
    /* ldr x19, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x4805674 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x48056cc */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x48056cc */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x18] */
    /* mov w9, #0x2c */
    /* strb w9, [x8] */
    /* branch b #0x48056a4 */
    /* tst x8, #1 */
    /* mov w8, #0x3a */
    /* mov w9, #0x2c */
    /* csel w21, w9, w8, eq */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x48056e0 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x48056e0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x18] */
    /* strb w21, [x8] */
    /* ldur x8, [x20, #-0x10] */
    /* add x8, x8, #1 */
    /* stur x8, [x20, #-0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3c] */
    /* branch b #0x48056b0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x4805660 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x4805698 */
}
