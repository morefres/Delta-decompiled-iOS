/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b86d4 start_va=0x3b86d4 image_relative=0x3b86d4 bytes=964 */
void function_3b86d4__at_3b86d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x1, x8, [sp, #0x28] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.ls #0x3b871c */
    /* mov x0, #0 */
    /* branch b #0x3b8a78 */
    /* mov w8, #1 */
    /* lsl w22, w8, w0 */
    /* mov w8, #2 */
    /* lsl w9, w8, w0 */
    /* mov x8, #0 */
    /* cbz w0, #0x3b876c */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, #0x83b */
    /* mov w11, #0xffff */
    /* orr w12, w8, #1 */
    /* sturh w11, [x10, #-7] */
    /* sturh w11, [x10, #-3] */
    /* sturb w8, [x10, #-5] */
    /* sturb w8, [x10, #-4] */
    /* add x8, x8, #2 */
    /* sturb w12, [x10, #-1] */
    /* strb w12, [x10], #8 */
    /* cmp x22, x8 */
    /* b.ne #0x3b8740 */
    /* branch b #0x3b8790 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, #0x837 */
    /* mov w11, #0xffff */
    /* sturh w11, [x10, #-3] */
    /* sturb w8, [x10, #-1] */
    /* strb w8, [x10], #4 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3b8778 */
    /* str x19, [sp, #8] */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* ldr x10, [sp, #0x28] */
    /* add x24, x10, #0x834 */
    /* add w25, w0, #1 */
    /* sub w26, w9, #1 */
    /* add w27, w22, #2 */
    /* add w9, w22, #1 */
    /* stp w25, w9, [sp, #0x20] */
    /* mov w20, #1 */
    /* mov w28, #-1 */
    /* stp wzr, w27, [sp, #0x14] */
    /* str w26, [sp, #0x1c] */
    /* mov x19, x28 */
    /* mov x13, x27 */
    /* mov x11, x26 */
    /* mov x12, x25 */
    /* mov x9, x20 */
    /* mov x20, x9 */
    /* mov x25, x12 */
    /* mov x26, x11 */
    /* mov x27, x13 */
    /* mov x10, x19 */
    /* subs w21, w8, w12 */
    /* b.lt #0x3b8988 */
    /* mov w9, #0 */
    /* and w28, w26, w23 */
    /* asr w23, w23, w25 */
    /* mov w19, #-1 */
    /* mov x8, x21 */
    /* ldp w13, w11, [sp, #0x18] */
    /* ldr w12, [sp, #0x20] */
    /* cmp w28, w22 */
    /* b.eq #0x3b87dc */
    /* ldr w8, [sp, #0x24] */
    /* cmp w28, w8 */
    /* b.eq #0x3b89ec */
    /* cmp w28, w27 */
    /* b.gt #0x3b89c8 */
    /* cbnz w20, #0x3b8a54 */
    /* tbnz w10, #0x1f, #0x3b8874 */
    /* cmp w27, #2, lsl #12 */
    /* b.ge #0x3b8a30 */
    /* add w8, w27, #1 */
    /* add x9, x24, w27, sxtw #2 */
    /* strh w10, [x9] */
    /* add x10, x24, w10, uxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x9, #2] */
    /* cmp w28, w8 */
    /* b.eq #0x3b8868 */
    /* add x10, x24, w28, sxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x9, #3] */
    /* mov x27, x8 */
    /* branch b #0x3b887c */
    /* cmp w28, w27 */
    /* b.eq #0x3b89c8 */
    /* and w1, w28, #0xffff */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3c11ac; ABI effects unresolved */
    /* cmp w27, #0xfff */
    /* b.gt #0x3b88bc */
    /* and w8, w27, w26 */
    /* cbnz w8, #0x3b88bc */
    /* mov x19, x28 */
    /* mov w9, #0 */
    /* add w12, w25, #1 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w12 */
    /* mvn w11, w8 */
    /* mov x8, x21 */
    /* mov x13, x27 */
    /* branch b #0x3b87dc */
    /* subs w8, w21, w25 */
    /* b.lt #0x3b8974 */
    /* and w19, w26, w23 */
    /* asr w23, w23, w25 */
    /* mov x21, x8 */
    /* cmp w19, w22 */
    /* b.eq #0x3b895c */
    /* ldr w8, [sp, #0x24] */
    /* cmp w19, w8 */
    /* b.eq #0x3b89ec */
    /* cmp w19, w27 */
    /* b.gt #0x3b89c8 */
    /* tbnz w28, #0x1f, #0x3b892c */
    /* cmp w27, #2, lsl #12 */
    /* b.ge #0x3b8a30 */
    /* add w8, w27, #1 */
    /* add x9, x24, w27, sxtw #2 */
    /* strh w28, [x9] */
    /* add x10, x24, w28, uxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x9, #2] */
    /* cmp w19, w8 */
    /* b.eq #0x3b8920 */
    /* add x10, x24, w19, sxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x9, #3] */
    /* mov x27, x8 */
    /* branch b #0x3b8934 */
    /* cmp w19, w27 */
    /* b.eq #0x3b89c8 */
    /* and w1, w19, #0xffff */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3c11ac; ABI effects unresolved */
    /* mov x28, x19 */
    /* cmp w27, #0xfff */
    /* b.gt #0x3b88bc */
    /* mov x28, x19 */
    /* and w8, w27, w26 */
    /* cbnz w8, #0x3b88bc */
    /* branch b #0x3b889c */
    /* mov w9, #0 */
    /* mov w19, #-1 */
    /* mov x8, x21 */
    /* ldp w13, w11, [sp, #0x18] */
    /* ldr w12, [sp, #0x20] */
    /* branch b #0x3b87dc */
    /* mov w20, #0 */
    /* ldr x19, [sp, #8] */
    /* ldr w0, [sp, #0x14] */
    /* cbnz w0, #0x3b89a8 */
    /* branch b #0x3b899c */
    /* mov x21, x8 */
    /* mov x28, x10 */
    /* ldr x19, [sp, #8] */
    /* ldr w0, [sp, #0x14] */
    /* cbnz w0, #0x3b89a8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cbz w0, #0x3b8a24 */
    /* sub w0, w0, #1 */
    /* str w0, [sp, #0x14] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* orr w23, w8, w23 */
    /* add w8, w21, #8 */
    /* branch b #0x3b87c8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x851 */
    /* branch b #0x3b8a74 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x14] */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cbz w0, #0x3b8a24 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x3b8a0c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* branch b #0x3b8a78 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x842 */
    /* branch b #0x3b8a74 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x834 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
