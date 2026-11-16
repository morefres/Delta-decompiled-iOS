/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45427f0 start_va=0x45427f0 image_relative=0x45427f0 bytes=868 */
void function_45427f0__at_45427f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x45428ec */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x7a8 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #0, ls */
    /* b.hi #0x4542874 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x64da000 */
    /* ldr x0, [x21, #0x7b8] */
    /* cbz x0, #0x45428fc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x7b8] */
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0x5c8] */
    /* sub x9, x9, w20, sxtw */
    /* str x9, [x8, #0x5c8] */
    /* cbz x0, #0x454290c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x454290c */
    /* adrp x20, #0x64da000 */
    /* ldr x0, [x20, #0x7b8] */
    /* cbz x0, #0x4542890 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x7b8] */
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0x5c0] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x5c0] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x7a4 */
    /* ldur x9, [x8, #0x1c] */
    /* str x9, [x19] */
    /* stur x19, [x8, #0x1c] */
    /* ldr w9, [x8, #0x24] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* str w9, [x8, #0x28] */
    /* cbz x0, #0x45428ec */
    /* adrp x8, #0x61a1000 */
    /* ldr x1, [x8, #0x90] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0x5c8] */
    /* sub x9, x9, w20, sxtw */
    /* str x9, [x8, #0x5c8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4528804 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x45429c4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xc8] */
    /* ldr w9, [x0, #0x2c] */
    /* ldrb w2, [x0, #0x30] */
    /* add w1, w9, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x45429cc */
    /* mov x21, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr w1, [x20, #0x20] */
    /* tbz w1, #0x1f, #0x4542998 */
    /* sxtw x9, w1 */
    /* neg x9, x9, lsl #10 */
    /* ldpsw x10, x11, [x20, #0x28] */
    /* add x10, x11, x10 */
    /* sdiv x9, x9, x10 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x45429b4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x20, #0x48] */
    /* str w19, [x20, #0x28] */
    /* branch b #0x45429d0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr w8, [x8, #0x79c] */
    /* cmp w8, w0 */
    /* b.lt #0x4542ab0 */
    /* adrp x21, #0x64da000 */
    /* ldr x0, [x21, #0x7b8] */
    /* cbz x0, #0x4542a1c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x19, [x8, #0x7c0] */
    /* cbz x19, #0x4542a98 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x7a4 */
    /* ldr x9, [x19] */
    /* stur x9, [x8, #0x1c] */
    /* ldr w9, [x8, #0x24] */
    /* sub w10, w9, #1 */
    /* str w10, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* cset w9, le */
    /* str w9, [x8, #0x28] */
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0x640] */
    /* cmp x9, w20, sxtw */
    /* b.ge #0x4542a70 */
    /* mov x9, x20 */
    /* sxtw x9, w9 */
    /* str x9, [x8, #0x640] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x5c0 */
    /* ldr x10, [x9] */
    /* add x8, x10, #1 */
    /* str x8, [x9] */
    /* ldr x9, [x9, #0x50] */
    /* cmp x10, x9 */
    /* b.lt #0x4542a98 */
    /* adrp x9, #0x64da000 */
    /* str x8, [x9, #0x610] */
    /* ldr x0, [x21, #0x7b8] */
    /* cbz x0, #0x4542aac */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cbnz x19, #0x4542b40 */
    /* sxtw x20, w20 */
    /* mov x0, x20 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4542b40 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x64da000 */
    /* ldr x0, [x22, #0x7b8] */
    /* cbz x0, #0x4542af0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0x640] */
    /* cmp x9, x20 */
    /* b.ge #0x4542b04 */
    /* str x20, [x8, #0x640] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x5c8 */
    /* ldr x8, [x9] */
    /* add x8, x8, w21, sxtw */
    /* str x8, [x9] */
    /* ldr x9, [x9, #0x50] */
    /* cmp x8, x9 */
    /* b.le #0x4542b2c */
    /* adrp x9, #0x64da000 */
    /* str x8, [x9, #0x618] */
    /* ldr x0, [x22, #0x7b8] */
    /* cbz x0, #0x4542b40 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
