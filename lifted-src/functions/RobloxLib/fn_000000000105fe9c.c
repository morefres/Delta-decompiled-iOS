/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105fe9c start_va=0x105fe9c image_relative=0x105fe9c bytes=608 */
void function_105fe9c__at_105fe9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x105ffe8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x8, #0x98 */
    /* call #0xf90680; ABI effects unresolved */
    /* cbz x0, #0x105ffe8 */
    /* ldr x0, [x21] */
    /* call #0x1057fa8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x105ffe8 */
    /* mov x19, #0 */
    /* add x23, x20, #0x900 */
    /* ldr x8, [x21] */
    /* mov w9, #0x900 */
    /* ldr x10, [x20, x9] */
    /* cmp x10, x8 */
    /* b.eq #0x106000c */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x19, #0x10 */
    /* b.ne #0x105fef4 */
    /* mov x19, #0 */
    /* mov w9, #0x900 */
    /* ldr x10, [x20, x9] */
    /* cbz x10, #0x1060010 */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x19, #0x10 */
    /* b.ne #0x105ff18 */
    /* mov x22, #0 */
    /* mov w19, #-1 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w24, #0x900 */
    /* ldr x0, [x20, x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, x24] */
    /* cbnz w8, #0x1060068 */
    /* call #0x1058170; ABI effects unresolved */
    /* tbnz w0, #0, #0x105ff84 */
    /* ldr x0, [x20, x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2f0] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* csel w19, w22, w19, mi */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x22, #0x10 */
    /* b.ne #0x105ff44 */
    /* tbnz w19, #0x1f, #0x105ffe8 */
    /* mov w22, w19 */
    /* mov x8, x19 */
    /* ubfiz x24, x8, #4, #0x20 */
    /* ldr x0, [x23, x24] */
    /* fmov s0, wzr */
    /* call #0x1057dd4; ABI effects unresolved */
    /* ldr x0, [x23, x24] */
    /* str wzr, [x0, #0xc4] */
    /* mov w1, #-1 */
    /* call #0x1056c64; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1071338; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105ffec */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x105ffec */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1071338; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x105ffec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060038 */
    /* cbnz x9, #0x105ffec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x105ffec */
    /* str wzr, [x0, #0xc4] */
    /* mov w1, #-1 */
    /* call #0x1056c64; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1071338; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10600c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106009c */
    /* cbnz x9, #0x10600c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0x105ffec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x10600f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x10600f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
