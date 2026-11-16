/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2745760 start_va=0x2745760 image_relative=0x2745760 bytes=820 */
void function_2745760__at_2745760(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x20, #0xb0] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x8fa */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0xb8] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x907 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x17 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xe7b */
    /* add x0, sp, #0x48 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x28, [x20, #0xc8] */
    /* add x24, x20, #0xd0 */
    /* cmp x28, x24 */
    /* b.eq #0x27459fc */
    /* add x25, sp, #0x28 */
    /* add x26, x20, #0xe8 */
    /* add x27, sp, #8 */
    /* adrp x20, #0x5211000 */
    /* add x20, x20, #0x987 */
    /* adrp x21, #0x522a000 */
    /* add x21, x21, #0xd56 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x23, [x28, #0x20] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x22, [x28, #0x28] */
    /* add x19, x28, #0x30 */
    /* cmp x22, x19 */
    /* b.eq #0x27458d0 */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [sp, #0x28] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* ldp x1, x2, [x22, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x25, #8 */
    /* call #0x27465c8; ABI effects unresolved */
    /* ldr x2, [x22, #0x20] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2745a94; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2745898 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x27458b0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x27458a0 */
    /* branch b #0x27458c4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x27458b0 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x2745854 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x27459bc */
    /* mov x19, x26 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x23 */
    /* cset w9, lt */
    /* csel x19, x19, x8, lt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x27458e4 */
    /* cmp x19, x26 */
    /* b.eq #0x27459bc */
    /* ldr x8, [x19, #0x20] */
    /* cmp x23, x8 */
    /* b.lt #0x27459bc */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x91f */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* add x19, x19, #0x30 */
    /* cmp x22, x19 */
    /* b.eq #0x27459b4 */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [sp, #8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* ldp x1, x2, [x22, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x27, #8 */
    /* call #0x27465c8; ABI effects unresolved */
    /* ldr x2, [x22, #0x20] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x2745a94; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x274597c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x2745994 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2745984 */
    /* branch b #0x27459a8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x2745994 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x2745938 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x27459dc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x27459cc */
    /* branch b #0x27459f0 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x27459dc */
    /* mov x28, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x2745810 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* ldr x8, [sp] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2745a80 */
    /* branch b #0x2745a80 */
    /* branch b #0x2745a80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2745a84 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x2745a78 */
    /* branch b #0x2745a80 */
    /* branch b #0x2745a80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2745a84 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2745a84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
