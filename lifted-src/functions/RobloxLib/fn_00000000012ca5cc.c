/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ca5cc start_va=0x12ca5cc image_relative=0x12ca5cc bytes=732 */
void function_12ca5cc__at_12ca5cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xab5 */
    /* add x0, sp, #8 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x12ca63c */
    /* ldr w1, [x21] */
    /* add x0, sp, #8 */
    /* call #0x47fc7a0; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0x12ca620 */
    /* add x0, sp, #8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xac1 */
    /* add x0, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x12ca6e8 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xad2 */
    /* add x0, sp, #8 */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0x12ca6e0 */
    /* add x0, x21, #0x18 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* cbz x0, #0x12ca6c8 */
    /* add x0, sp, #8 */
    /* add x3, x21, #0x18 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* branch b #0x12ca6d8 */
    /* add x0, sp, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc8ac; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* branch b #0x12ca68c */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12ca7a4 */
    /* mov x10, x9 */
    /* ldr w11, [x10] */
    /* cmp w11, #5 */
    /* b.eq #0x12ca714 */
    /* add x10, x10, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x12ca6f8 */
    /* mov x10, x8 */
    /* cmp x10, x8 */
    /* cset w21, ne */
    /* mov x10, x9 */
    /* ldr w11, [x10] */
    /* cmp w11, #7 */
    /* b.eq #0x12ca73c */
    /* add x10, x10, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x12ca720 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr w12, [x11] */
    /* cmp w12, #8 */
    /* b.eq #0x12ca75c */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x12ca740 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* cset w23, ne */
    /* cmp x11, x8 */
    /* cset w22, ne */
    /* adrp x10, #0x6117000 */
    /* add x10, x10, #0x5d0 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x12ca7d4 */
    /* cmp x9, x8 */
    /* b.eq #0x12ca7c4 */
    /* ldr w10, [x9] */
    /* cmp w10, #6 */
    /* b.eq #0x12ca7c4 */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x12ca784 */
    /* mov x9, x8 */
    /* branch b #0x12ca7c4 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* adrp x10, #0x6117000 */
    /* add x10, x10, #0x5d0 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x12ca7cc */
    /* cmp x9, x8 */
    /* cset w24, ne */
    /* tbz w21, #0, #0x12ca7dc */
    /* branch b #0x12ca7e8 */
    /* mov w24, #0 */
    /* tbnz w21, #0, #0x12ca7e8 */
    /* tbnz w23, #0, #0x12ca7e8 */
    /* tbnz w22, #0, #0x12ca7e8 */
    /* cbz w24, #0x12ca84c */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xae4 */
    /* add x0, sp, #8 */
    /* mov w2, #0x12 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* cbz w21, #0x12ca814 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x40 */
    /* call #0x12a7044; ABI effects unresolved */
    /* cbz w23, #0x12ca824 */
    /* ldr x1, [x20, #0x60] */
    /* add x0, sp, #8 */
    /* call #0x12a6e64; ABI effects unresolved */
    /* cbz w22, #0x12ca834 */
    /* ldr x1, [x20, #0x70] */
    /* add x0, sp, #8 */
    /* call #0x12a6eb8; ABI effects unresolved */
    /* cbz w24, #0x12ca844 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x80 */
    /* call #0x12a6f0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x12ca894 */
    /* branch b #0x12ca894 */
    /* branch b #0x12ca894 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
