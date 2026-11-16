/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23df86c start_va=0x23df86c image_relative=0x23df86c bytes=644 */
void function_23df86c__at_23df86c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23df8f8 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w22, #1 */
    /* b.gt #0x23df950 */
    /* cbz w22, #0x23df994 */
    /* cmp w22, #1 */
    /* b.ne #0x23dfa74 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x1, [x20, #0x360] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* ldrsw x1, [x20, #0x37c] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* branch b #0x23dfa4c */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23df93c */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xec0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x21a */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x23dfa74 */
    /* cmp w22, #2 */
    /* b.eq #0x23df9a8 */
    /* cmp w22, #3 */
    /* b.ne #0x23dfa74 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x23df9f4 */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23dfa04 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x21a */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x23dfa74 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* branch b #0x23dfa4c */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23dfa38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x23dfa5c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x23dfacc */
    /* branch b #0x23dfacc */
    /* branch b #0x23dfacc */
    /* branch b #0x23dfacc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23dfad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dfad0 */
    /* branch b #0x23dfabc */
    /* branch b #0x23dfabc */
    /* branch b #0x23dfabc */
    /* mov x20, x0 */
    /* branch b #0x23dfad8 */
    /* branch b #0x23dfacc */
    /* branch b #0x23dfacc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x23dfae8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
