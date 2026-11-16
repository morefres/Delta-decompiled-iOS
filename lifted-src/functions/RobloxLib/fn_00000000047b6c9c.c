/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b6c9c start_va=0x47b6c9c image_relative=0x47b6c9c bytes=624 */
void function_47b6c9c__at_47b6c9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x3, #0x10] */
    /* cbz x8, #0x47b6d58 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldrb w0, [x8, #0x13] */
    /* call #0x460cb20; ABI effects unresolved */
    /* cbz w0, #0x47b6d5c */
    /* ldr x8, [x23, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x47b6f0c; ABI effects unresolved */
    /* cbz w0, #0x47b6d5c */
    /* add x2, x23, #0x20 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x47b6fc0; ABI effects unresolved */
    /* cbz w0, #0x47b6d5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbz x8, #0x47b6d94 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b6f08 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x1, x22 */
    /* call #0x47b2b2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x47b6d5c */
    /* cmp w22, #0 */
    /* mov w8, #-0x30 */
    /* mov w9, #-0x18 */
    /* csel w8, w9, w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w8, w21 */
    /* stp w21, w9, [sp, #4] */
    /* adds w25, w8, w9 */
    /* b.eq #0x47b6e68 */
    /* tbz w22, #0, #0x47b6de8 */
    /* adrp x23, #0x5113000 */
    /* add x23, x23, #0x891 */
    /* branch b #0x47b6e34 */
    /* add x8, sp, #0x30 */
    /* movi v0.16b, #0x2e */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x23, sp, #0x30 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w26, #0x200 */
    /* cmp w25, #0x200 */
    /* csel w24, w25, w26, lo */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* subs w25, w25, w24 */
    /* b.eq #0x47b6e64 */
    /* tbnz w0, #0, #0x47b6e38 */
    /* cbz w0, #0x47b6d5c */
    /* cbz w22, #0x47b6eac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b6d5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5113000 */
    /* add x1, x1, #0xadf */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47b6d58 */
    /* branch b #0x47b6ef8 */
    /* add x0, sp, #4 */
    /* add x2, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x47cb5a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b6d58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5113000 */
    /* add x1, x1, #0xaef */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b6d58 */
    /* cbz x19, #0x47b6f00 */
    /* str w21, [x19] */
    /* mov w0, #1 */
    /* branch b #0x47b6d5c */
    /* call #0x4b98620; ABI effects unresolved */
}
