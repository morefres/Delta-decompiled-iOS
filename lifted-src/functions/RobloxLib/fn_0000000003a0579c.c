/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0579c start_va=0x3a0579c image_relative=0x3a0579c bytes=668 */
void function_3a0579c__at_3a0579c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* subs x9, x2, #2 */
    /* b.lt #0x3a05a04 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x3a05a04 */
    /* mov x19, x2 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* mov w8, #0x50 */
    /* madd x26, x24, x8, x20 */
    /* add x23, x9, #2 */
    /* cmp x23, x2 */
    /* b.ge #0x3a05830 */
    /* add x0, x26, #8 */
    /* add x1, x26, #0x58 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x50 */
    /* csel x8, x8, xzr, ne */
    /* add x26, x26, x8 */
    /* csel x24, x23, x24, ne */
    /* add x0, x26, #8 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a05a04 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov x23, sp */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #8] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [sp, #0x28] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* ldr s0, [x21, #0x48] */
    /* mov w27, #0x50 */
    /* str s0, [sp, #0x48] */
    /* mov x25, x26 */
    /* ldr x8, [x26] */
    /* str x8, [x21] */
    /* ldrh w8, [x26, #8] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x3a058bc */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0x10] */
    /* ldr x8, [x25, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x25, #0x27] */
    /* strb wzr, [x25, #0x10] */
    /* ldrh w8, [x25, #0x28] */
    /* strh w8, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x3a058ec */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* stur q0, [x21, #0x30] */
    /* strb wzr, [x25, #0x47] */
    /* strb wzr, [x25, #0x30] */
    /* ldr s0, [x25, #0x48] */
    /* str s0, [x21, #0x48] */
    /* cmp x22, x24 */
    /* b.lt #0x3a05968 */
    /* lsl x8, x24, #1 */
    /* mov w21, #1 */
    /* bfi x21, x24, #1, #0x3f */
    /* madd x26, x21, x27, x20 */
    /* add x24, x8, #2 */
    /* cmp x24, x19 */
    /* b.ge #0x3a05950 */
    /* add x0, x26, #8 */
    /* add x1, x26, #0x58 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x27, xzr, ne */
    /* add x26, x26, x8 */
    /* csel x24, x24, x21, ne */
    /* branch b #0x3a05954 */
    /* mov x24, x21 */
    /* add x0, x26, #8 */
    /* add x1, x23, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* mov x21, x25 */
    /* cbz w0, #0x3a05898 */
    /* ldr x8, [sp] */
    /* str x8, [x25] */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x25, #8] */
    /* ldrsb w8, [x25, #0x27] */
    /* tbz w8, #0x1f, #0x3a05988 */
    /* ldur x0, [x25, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x25, #0x20] */
    /* stur q0, [x25, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [x25, #0x28] */
    /* ldrsb w8, [x25, #0x47] */
    /* tbnz w8, #0x1f, #0x3a059cc */
    /* ldur q0, [x23, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x25, #0x40] */
    /* stur q0, [x25, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x25, #0x48] */
    /* branch b #0x3a05a04 */
    /* ldr x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldur q0, [x23, #0x30] */
    /* ldur x9, [x23, #0x40] */
    /* stur x9, [x25, #0x40] */
    /* stur q0, [x25, #0x30] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x25, #0x48] */
    /* tbz w8, #0x1f, #0x3a05a04 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
