/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3019aec start_va=0x3019aec image_relative=0x3019aec bytes=608 */
void function_3019aec__at_3019aec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3019b3c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3019d40 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x24, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x24, x8, [sp, #0x30] */
    /* cbz x8, #0x3019b1c */
    /* ldrb w9, [x24] */
    /* cmp w9, #0x3f */
    /* b.ne #0x3019b1c */
    /* add x20, x24, #1 */
    /* subs x21, x8, #1 */
    /* stp x20, x21, [sp, #0x30] */
    /* b.eq #0x3019b1c */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3019b1c */
    /* sub x22, x0, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x3019b1c */
    /* mov x8, #-1 */
    /* mov x9, x21 */
    /* cbz x9, #0x3019b1c */
    /* sub x23, x9, #1 */
    /* ldrb w10, [x24, x9] */
    /* add x8, x8, #1 */
    /* mov x9, x23 */
    /* cmp w10, #0x29 */
    /* b.ne #0x3019c2c */
    /* cbnz x8, #0x3019b1c */
    /* cmp x21, x22 */
    /* csel x8, x21, x22, lo */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, #4 */
    /* b.ne #0x3019b1c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6163 */
    /* movk w9, #0x636c, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3019b1c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3019d1c */
    /* ldr x9, [sp, #0x38] */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x22, lo */
    /* cmp x10, x23 */
    /* csel x11, x10, x23, hi */
    /* cmp x9, x23 */
    /* csel x9, x9, x11, lo */
    /* sub x2, x9, x10 */
    /* add x0, sp, #8 */
    /* add x1, x8, x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3019d24 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x3019b24 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
