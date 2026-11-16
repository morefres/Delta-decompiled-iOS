/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2157588 start_va=0x2157588 image_relative=0x2157588 bytes=1324 */
void function_2157588__at_2157588(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x21575d4 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x21 */
    /* cmp x20, x21 */
    /* b.eq #0x21575cc */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x16dd6c; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x21575b4 */
    /* ldr x0, [x19] */
    /* str x21, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x215767c */
    /* ldrb w8, [x20, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x215767c */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x215767c */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x215767c */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2157910 */
    /* ldr x9, [x21] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, #3 */
    /* b.ne #0x2157910 */
    /* ldr s0, [x9, #0xc4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x21578f8 */
    /* ldr w9, [x20, #0x208] */
    /* add w10, w9, #1 */
    /* sub w8, w8, #1 */
    /* cmp w8, w10 */
    /* csinc w8, w8, w9, lt */
    /* branch b #0x215790c */
    /* ldr x22, [x21] */
    /* ldr w8, [x22, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x215769c */
    /* ldr w8, [x22, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x21576c8 */
    /* ldr w8, [x22, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x21576c0 */
    /* mov x0, x22 */
    /* call #0x23cd700; ABI effects unresolved */
    /* mov w8, #0 */
    /* str s0, [x20, #0x198] */
    /* str s1, [x20, #0x19c] */
    /* branch b #0x2157914 */
    /* mov w8, #0 */
    /* branch b #0x2157914 */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* tbz w0, #0, #0x2157718 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x11f */
    /* b.ne #0x2157718 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x2157718 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x458] */
    /* tbnz w8, #0, #0x21578e8 */
    /* add x8, sp, #8 */
    /* call #0x2151380; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x21578e8 */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x2157754 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x120 */
    /* b.ne #0x2157754 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x2157754 */
    /* mov x0, x20 */
    /* call #0x2154e50; ABI effects unresolved */
    /* branch b #0x2157910 */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x2157794 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x121 */
    /* b.ne #0x2157794 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x2157794 */
    /* ldrb w8, [x20, #0x1c8] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x1c8] */
    /* branch b #0x2157910 */
    /* ldrb w8, [x20, #0x120] */
    /* ldr x22, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2157840 */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x21577f8 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x69 */
    /* b.ne #0x21577f8 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x21577f8 */
    /* ldrb w8, [x20, #0x20c] */
    /* eor w9, w8, #1 */
    /* strb w9, [x20, #0x20c] */
    /* tbnz w8, #0, #0x2157910 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2157910 */
    /* ldr w9, [x20, #0x208] */
    /* tbz w9, #0x1f, #0x2157910 */
    /* sub w8, w8, #1 */
    /* branch b #0x215790c */
    /* ldrb w8, [x20, #0x20c] */
    /* ldr x22, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2157840 */
    /* mov x0, x22 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* ldr x22, [x21] */
    /* tst w0, w8 */
    /* b.eq #0x2157840 */
    /* ldr w8, [x22, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2157840 */
    /* ldr w8, [x22, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2157840 */
    /* cmp w8, #4 */
    /* b.ne #0x2157a00 */
    /* ldrb w8, [x20, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x215769c */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x2157888 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x73 */
    /* b.ne #0x2157888 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x2157888 */
    /* ldrb w8, [x20, #0x158] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x158] */
    /* branch b #0x2157910 */
    /* ldrb w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2157988 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x2157988 */
    /* ldr x22, [x21] */
    /* ldr w8, [x22, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2157934 */
    /* ldr w8, [x22, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2157934 */
    /* cmp w8, #4 */
    /* b.eq #0x2157934 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x67 */
    /* b.ne #0x2157934 */
    /* ldrb w8, [x20, #0x159] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x159] */
    /* branch b #0x2157910 */
    /* ldrb w8, [x20, #0x120] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x120] */
    /* branch b #0x2157910 */
    /* b.pl #0x2157910 */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x208] */
    /* mov w8, #1 */
    /* stp wzr, wzr, [x19, #4] */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x215795c */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x122 */
    /* b.ne #0x215795c */
    /* ldrb w8, [x20, #0x15a] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x15a] */
    /* branch b #0x2157910 */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* cbz w0, #0x2157988 */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #0x123 */
    /* b.ne #0x2157988 */
    /* ldrb w8, [x20, #0x15b] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x15b] */
    /* branch b #0x2157910 */
    /* ldrb w8, [x20, #0x158] */
    /* tbz w8, #0, #0x21579f8 */
    /* ldrb w8, [x20, #0x15a] */
    /* ldr x22, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x215769c */
    /* ldr w8, [x22, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x215769c */
    /* ldr w8, [x22, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x215769c */
    /* cmp w8, #4 */
    /* b.eq #0x215769c */
    /* ldr w8, [x22, #0xac] */
    /* cmp w8, #9 */
    /* b.ne #0x215769c */
    /* ldp x8, x9, [x20, #0x1a0] */
    /* cmp x8, x9 */
    /* b.eq #0x2157910 */
    /* ldr x10, [x20, #0x1b8] */
    /* add x10, x10, #1 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* udiv x9, x10, x8 */
    /* msub x8, x9, x8, x10 */
    /* str x8, [x20, #0x1b8] */
    /* branch b #0x2157910 */
    /* ldr x22, [x21] */
    /* branch b #0x215769c */
    /* ldr w9, [x22, #0xac] */
    /* cmp w9, #0x75 */
    /* b.ne #0x2157a1c */
    /* ldrb w8, [x20, #0x20d] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x20d] */
    /* branch b #0x2157910 */
    /* cmp w8, #2 */
    /* b.eq #0x2157840 */
    /* cmp w8, #4 */
    /* b.eq #0x2157840 */
    /* cmp w9, #0x70 */
    /* b.ne #0x2157a44 */
    /* ldrb w8, [x20, #0x214] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x214] */
    /* branch b #0x2157910 */
    /* cmp w8, #2 */
    /* b.eq #0x2157840 */
    /* cmp w8, #4 */
    /* b.eq #0x2157840 */
    /* cmp w9, #0x79 */
    /* b.ne #0x2157a6c */
    /* ldrb w8, [x20, #0x215] */
    /* eor w8, w8, #1 */
    /* strb w8, [x20, #0x215] */
    /* branch b #0x2157910 */
    /* cmp w8, #2 */
    /* b.eq #0x2157840 */
    /* cmp w8, #4 */
    /* b.eq #0x2157840 */
    /* cmp w9, #0x6c */
    /* b.ne #0x2157840 */
    /* ldr w8, [x20, #0x210] */
    /* add w8, w8, #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* str w8, [x20, #0x210] */
    /* branch b #0x2157910 */
}
