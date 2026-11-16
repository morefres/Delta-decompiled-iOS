/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301d250 start_va=0x301d250 image_relative=0x301d250 bytes=1076 */
void function_301d250__at_301d250(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x301d620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0xe8 */
    /* call #0x301d158; ABI effects unresolved */
    /* ldrb w23, [x19, #0x100] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldp x24, x25, [x19, #0xe8] */
    /* cmp x24, x25 */
    /* b.eq #0x301d344 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x301d2d8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301d2c8 */
    /* add x1, x8, #0x30 */
    /* stur x1, [x29, #-0x48] */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x21 */
    /* call #0x3020644; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x301d338 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d30c */
    /* cbnz x9, #0x301d338 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x301d2b8 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x301d3e0 */
    /* mov x22, #0 */
    /* add x21, x8, x22, lsl #4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2fddf54; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x301d5a8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* cbz x0, #0x301d390 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x30 */
    /* call #0x3020898; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x301d3c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d39c */
    /* cbnz x9, #0x301d3c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x301d358 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x301d3f8 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x99a */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x301d470 */
    /* add x22, sp, #0x18 */
    /* ldp x8, x0, [x24, #0x10] */
    /* stp x8, x0, [sp, #0x18] */
    /* ldr x21, [x24, #0x20] */
    /* str x21, [sp, #0x28] */
    /* cbz x21, #0x301d42c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x301d41c */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x21, #0x301d468 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d43c */
    /* cbnz x9, #0x301d468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x301d404 */
    /* ldp x21, x0, [x19, #0xe8] */
    /* cmp x0, x21 */
    /* b.eq #0x301d488 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x301d474 */
    /* str x21, [x19, #0xf0] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x301d538 */
    /* mov x21, #0 */
    /* add x22, x8, x21, lsl #4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2fddf54; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x301d5bc */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x19 */
    /* b.eq #0x301d4d0 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x0, x0, #0x108 */
    /* mov x1, x21 */
    /* call #0x2fe2214; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x301d520 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d4f4 */
    /* cbnz x9, #0x301d520 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x301d4a0 */
    /* ldrb w8, [x19, #0x101] */
    /* tbz w8, #0, #0x301d548 */
    /* mov x0, x19 */
    /* call #0x301d684; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* strb w23, [x19, #0x100] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x301d58c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d560 */
    /* cbnz x9, #0x301d58c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [x21] */
    /* cbnz x0, #0x301d5d0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xfd2 */
    /* branch b #0x301d5e4 */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x301d5f8 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xfd2 */
    /* branch b #0x301d60c */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x972 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x301d61c */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x972 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x947 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x301d640 */
    /* branch b #0x301d65c */
    /* branch b #0x301d65c */
    /* branch b #0x301d640 */
    /* branch b #0x301d65c */
    /* mov x20, x0 */
    /* branch b #0x301d668 */
    /* branch b #0x301d65c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* branch b #0x301d664 */
    /* branch b #0x301d65c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* strb w23, [x19, #0x100] */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
