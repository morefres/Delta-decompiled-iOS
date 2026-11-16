/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12253a0 start_va=0x12253a0 image_relative=0x12253a0 bytes=828 */
void function_12253a0__at_12253a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* cbz w1, #0x1225670 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x12255c0 */
    /* str w3, [sp, #0xc] */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x58] */
    /* cbz x22, #0x1225400 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12253f0 */
    /* str x0, [sp] */
    /* bic w25, w2, w2, asr #31 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x12255c8 */
    /* mov w24, #0 */
    /* add x8, sp, #0x28 */
    /* add x19, x8, #0x10 */
    /* ldr x8, [x26] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12255a8 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* mov x23, v0.d[1] */
    /* cbz x23, #0x122546c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122545c */
    /* ldr q0, [sp, #0x10] */
    /* fmov x9, d0 */
    /* ldr w8, [x9, #0xd4] */
    /* cmp w8, w21 */
    /* b.ne #0x1225574 */
    /* add w28, w24, #1 */
    /* cmp w24, w25 */
    /* b.lt #0x1225570 */
    /* ldp x8, x10, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.hs #0x12254bc */
    /* stp x9, x23, [x8] */
    /* cbz x23, #0x12254b4 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12254a4 */
    /* add x20, x8, #0x10 */
    /* branch b #0x122556c */
    /* ldr x9, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1225694 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x19, [sp, #0x88] */
    /* cbz x1, #0x1225508 */
    /* mov x0, x19 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x122550c */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x23, #0x1225530 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1225520 */
    /* add x22, x0, x1, lsl #4 */
    /* add x20, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* stp x24, x20, [sp, #0x28] */
    /* str x22, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* mov x24, x28 */
    /* cbz x23, #0x12255a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122557c */
    /* cbnz x9, #0x12255a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x1225420 */
    /* ldr x22, [sp, #0x60] */
    /* cbnz x22, #0x12255d0 */
    /* branch b #0x1225600 */
    /* mov w21, #0 */
    /* branch b #0x1225660 */
    /* mov w24, #0 */
    /* cbz x22, #0x1225600 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12255d4 */
    /* cbnz x9, #0x1225600 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x1225624 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x1225604 */
    /* cmp w24, w25 */
    /* cset w21, gt */
    /* b.le #0x1225660 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x1225660 */
    /* ldr x19, [sp] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x122565c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1225658 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x20] */
    /* mov w21, #1 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12256a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12256bc */
    /* mov x19, x0 */
    /* branch b #0x12256c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
