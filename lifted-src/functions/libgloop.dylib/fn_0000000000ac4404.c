/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac4404 start_va=0xac4404 image_relative=0xac4404 bytes=1144 */
void function_ac4404__at_ac4404(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* rev w8, w1 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [sp, #0xd] */
    /* cbz x2, #0xac4440 */
    /* ldr w8, [x2] */
    /* strb w8, [sp, #0xf] */
    /* mov w20, #3 */
    /* branch b #0xac4444 */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac44ac */
    /* mov w22, #0 */
    /* mov w23, w20 */
    /* branch b #0xac4474 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xac44ac */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xac4460 */
    /* mov x21, x0 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0xd */
    /* mov x2, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xac4460 */
    /* branch b #0xac4524 */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0x828 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xac4510 */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0xac44dc */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0xac4510 */
    /* ldr x0, [x21] */
    /* cbnz x0, #0xac44f0 */
    /* call #0x9b3c6c; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xac4510 */
    /* add x1, sp, #0xd */
    /* mov x2, x20 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xac4510 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xac4524 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0x828 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* call #0xac4404; ABI effects unresolved */
    /* cbz x0, #0xac4644 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac4644 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0xac4590 */
    /* cbnz w9, #0xac4598 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xac4644 */
    /* branch b #0xac4598 */
    /* ldr x22, [x8, #8] */
    /* cbnz x22, #0xac45ec */
    /* mov x23, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xac4644 */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.eq #0xac45c8 */
    /* mov x8, x23 */
    /* cmp w21, #2 */
    /* b.ne #0xac45dc */
    /* adrp x1, #0xac6000 */
    /* add x1, x1, #0x28c */
    /* branch b #0xac45d0 */
    /* adrp x1, #0xac6000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x22 */
    /* call #0xabaab0; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w21, #1 */
    /* mov w9, #4 */
    /* csel w3, w9, w8, eq */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xac4660; ABI effects unresolved */
    /* cbz w0, #0xac4648 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac4634 */
    /* mov w0, #1 */
    /* branch b #0xac4648 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0x718 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adds w9, w2, #7 */
    /* add w10, w2, #0xe */
    /* csel w21, w10, w9, lt */
    /* negs w9, w2 */
    /* and w9, w9, #7 */
    /* and w10, w2, #7 */
    /* csneg w22, w10, w9, mi */
    /* tbnz w2, #0x1f, #0xac4748 */
    /* lsl w9, w3, #3 */
    /* cmp w9, w2 */
    /* b.lt #0xac4748 */
    /* mov x20, x1 */
    /* mov x23, x8 */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0x718 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* cbz x0, #0xac4748 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0xac46dc */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xac4734 */
    /* asr w21, w21, #3 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xac4734 */
    /* cmp w22, #1 */
    /* b.lt #0xac4718 */
    /* mov w8, #-0x100 */
    /* asr w8, w8, w22 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, w21, uxtw */
    /* ldurb w10, [x9, #-1] */
    /* and w8, w10, w8 */
    /* sturb w8, [x9, #-1] */
    /* ldr x0, [x19, #8] */
    /* mov w8, #8 */
    /* sub w1, w8, w22 */
    /* call #0x9ac274; ABI effects unresolved */
    /* str x19, [x23] */
    /* mov w0, #1 */
    /* branch b #0xac4748 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0x718 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* call #0xac4404; ABI effects unresolved */
    /* cbz x0, #0xac4860 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac4860 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0xac47ac */
    /* cbnz w9, #0xac47b4 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xac4860 */
    /* branch b #0xac47b4 */
    /* ldr x22, [x8, #8] */
    /* cbnz x22, #0xac4808 */
    /* mov x23, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xac4860 */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.eq #0xac47e4 */
    /* mov x8, x23 */
    /* cmp w21, #2 */
    /* b.ne #0xac47f8 */
    /* adrp x1, #0xac6000 */
    /* add x1, x1, #0x28c */
    /* branch b #0xac47ec */
    /* adrp x1, #0xac6000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x22 */
    /* call #0xabaab0; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w21, #1 */
    /* mov w9, #4 */
    /* csel w3, w9, w8, eq */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xac487c; ABI effects unresolved */
    /* cbz w0, #0xac4864 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac4850 */
    /* mov w0, #1 */
    /* branch b #0xac4864 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0x718 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
