/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272fcd4 start_va=0x272fcd4 image_relative=0x272fcd4 bytes=732 */
void function_272fcd4__at_272fcd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x272fec8 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272fec8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x272fd34 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x272fd40 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x40] */
    /* sub x8, x29, #0x40 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x29, #-0x28] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x38] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x272fda0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x272fd94 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x272fd84 */
    /* add x0, x19, #0x288 */
    /* sub x1, x29, #0x40 */
    /* call #0x3ef3b0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x272fdbc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x272fdcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb9b99c; ABI effects unresolved */
    /* cbz x0, #0x272fee4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x272ff14 */
    /* add x9, x8, #0x18c */
    /* ldr s0, [x8, #0x194] */
    /* ldr s1, [x8, #0x188] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x180] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldr s2, [sp, #0x18] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* strb wzr, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #2 */
    /* call #0x3f4c5a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x272feb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272fe88 */
    /* cbnz x9, #0x272feb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53e4000 */
    /* add x1, x1, #0xf5c */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x272fefc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53e4000 */
    /* add x1, x1, #0xf15 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53e4000 */
    /* add x1, x1, #0xf39 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x272ff9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x272ffa0 */
    /* branch b #0x272ff8c */
    /* branch b #0x272ff9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x272ff78 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x272ffa8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272ffa8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x272ffa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
