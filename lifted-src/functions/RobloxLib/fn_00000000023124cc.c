/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23124cc start_va=0x23124cc image_relative=0x23124cc bytes=916 */
void function_23124cc__at_23124cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2312518 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x231254c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2312800 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2312518 */
    /* add x21, x20, #0x10 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x231271c */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x231271c */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3fd */
    /* add x0, sp, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x231271c */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2312618 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ed000 */
    /* add x10, x10, #0x5f0 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x231267c */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2312788 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x600 */
    /* add x0, sp, #0x30 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x2312788 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x618 */
    /* add x0, sp, #0x30 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x2312788 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x648 */
    /* add x0, sp, #0x30 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x2312788 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x660 */
    /* add x0, sp, #0x30 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x2312788 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2312710 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2312710 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0x72 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x23127ec */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2312774 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0xffb */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2312520 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x23127a4 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23127b0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stur x9, [x29, #-0x40] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x29, #-0x39] */
    /* ldrb w9, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur x10, [x29, #-0x40] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x29, #-0x39] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x231277c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x231277c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2312808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2312848 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x231282c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2312848 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2312848 */
    /* branch b #0x2312844 */
    /* branch b #0x2312844 */
    /* branch b #0x2312844 */
    /* branch b #0x2312844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2312858 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
