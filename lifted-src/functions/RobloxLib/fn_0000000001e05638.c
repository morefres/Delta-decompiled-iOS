/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e05638 start_va=0x1e05638 image_relative=0x1e05638 bytes=736 */
void function_1e05638__at_1e05638(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1e05690 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1e05690 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1e058d0 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x1e056bc */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1e058d0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1e056e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e056d8 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x26b81b0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1e058c0 */
    /* ldr w22, [x22, #0x60] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1e058c0 */
    /* ldr x8, [x23, #0xa8] */
    /* add x9, x23, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1e05740 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1e0574c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xf0] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1e058b0 */
    /* ldr x23, [x23, #0x100] */
    /* ldr x21, [x21] */
    /* ldr x24, [x21, #0x140] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1e05798 */
    /* ldr x24, [x21, #0x140] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1e05798 */
    /* ldr x24, [x21, #0x140] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1e058b0 */
    /* ldr x8, [x21, #0x150] */
    /* cbz x8, #0x1e057c0 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1e058b0 */
    /* add x8, x21, #0x150 */
    /* ldr x9, [x21, #0x148] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1e057f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e057e0 */
    /* stur w22, [x29, #-0x34] */
    /* str x23, [sp, #0x40] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x34 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x40 */
    /* mov x5, sp */
    /* call #0x1e05918; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1e05850 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e05824 */
    /* cbnz x9, #0x1e05850 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e05860 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1e05898 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e0586c */
    /* cbnz x9, #0x1e05898 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1e058cc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1e058f8 */
    /* mov x19, x0 */
    /* branch b #0x1e05908 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e05908 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
