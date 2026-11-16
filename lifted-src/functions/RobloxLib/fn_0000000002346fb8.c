/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2346fb8 start_va=0x2346fb8 image_relative=0x2346fb8 bytes=584 */
void function_2346fb8__at_2346fb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x8a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x234704c */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x8a8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53af000 */
    /* add x3, x3, #0x5a */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2347190 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2347190 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x18] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x2347160 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2347134 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x48 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sturb w1, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2347134 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x48 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x2347134 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x48 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x2347134 */
    /* mov x0, x21 */
    /* call #0x23472e0; ABI effects unresolved */
    /* cbz x0, #0x2347158 */
    /* ldp x1, x2, [x19, #0x28] */
    /* mov w3, #3 */
    /* call #0x233c374; ABI effects unresolved */
    /* branch b #0x2347158 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9a8 */
    /* ldr x0, [x8] */
    /* ldr x2, [x19, #0x30] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* sub x4, x29, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x2347300; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2347164 */
    /* cbnz x9, #0x2347190 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23471a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x23471cc */
    /* branch b #0x23471cc */
    /* branch b #0x23471cc */
    /* branch b #0x23471cc */
    /* mov x19, x0 */
    /* branch b #0x23471d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23471e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23471f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
