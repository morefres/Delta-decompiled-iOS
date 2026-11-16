/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1017fdc start_va=0x1017fdc image_relative=0x1017fdc bytes=616 */
void function_1017fdc__at_1017fdc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1018050 */
    /* mov x22, x2 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1018028 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x1018034 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1018050 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1018140 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x1018140 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x101810c */
    /* add x0, x8, #0x280 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* add x0, x21, #0x288 */
    /* mov x1, x20 */
    /* call #0x101d0e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0x290 */
    /* cmp x8, x0 */
    /* b.eq #0x10180ec */
    /* add x8, x20, #0x40 */
    /* add x9, sp, #0x38 */
    /* cmp x9, x8 */
    /* b.eq #0x10180d0 */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #6 */
    /* add x0, sp, #0x38 */
    /* call #0x101d160; ABI effects unresolved */
    /* add x0, x21, #0x288 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0xf7f2e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1018100 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbnz x22, #0x1018110 */
    /* branch b #0x1018140 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018114 */
    /* cbnz x9, #0x1018140 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.eq #0x10181b0 */
    /* add x20, x8, #0x20 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10181a0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1018178 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1018184 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x10181a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* add x20, x20, #0x40 */
    /* cmp x8, x21 */
    /* b.ne #0x1018150 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x10181ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x101822c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x101823c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x101823c */
    /* mov x19, x0 */
    /* branch b #0x101822c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x101822c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x914e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
