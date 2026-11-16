/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d6a8c start_va=0x35d6a8c image_relative=0x35d6a8c bytes=552 */
void function_35d6a8c__at_35d6a8c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp x8, x11, [x0, #0x40] */
    /* add x8, x8, x1 */
    /* ldr x9, [x0, #0x28] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x8, x9, w8, uxtb #4 */
    /* ldp x21, x22, [x8] */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [sp, #0x40] */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* orr x9, x10, #4 */
    /* subs x8, x11, #1 */
    /* b.ne #0x35d6b00 */
    /* cbz x1, #0x35d6b24 */
    /* mov w10, #0 */
    /* branch b #0x35d6b20 */
    /* cmp x8, x1 */
    /* b.ne #0x35d6b10 */
    /* ldr w11, [x19, #0x10] */
    /* branch b #0x35d6b18 */
    /* cbz x1, #0x35d6c34 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str w11, [sp, #0x4c] */
    /* str w10, [x9] */
    /* cmp x8, x1 */
    /* b.eq #0x35d6b30 */
    /* str wzr, [sp, #0x48] */
    /* sub x20, x22, #1 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x35d63c0; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x35d6c28 */
    /* mov x25, #0 */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #2 */
    /* mov w26, #1 */
    /* mov x0, x23 */
    /* ldr w27, [x0, x25, lsl #2] */
    /* cmp w27, #0 */
    /* b.le #0x35d6c40 */
    /* add x9, x21, w26, uxtw */
    /* subs x10, x22, w26, uxtw */
    /* csel x9, x9, xzr, hi */
    /* cmp x10, x27 */
    /* csel x10, x10, x27, lo */
    /* cmp x22, w26, uxtw */
    /* csel x10, x10, xzr, hi */
    /* sub x8, x8, #1 */
    /* ldrb w11, [x21] */
    /* cmp x25, x8 */
    /* cset w8, eq */
    /* stp x9, x10, [sp, #0x10] */
    /* cmp x25, #0 */
    /* cset w9, eq */
    /* strb w9, [sp, #0x20] */
    /* strb w8, [sp, #0x21] */
    /* strb wzr, [sp, #0x22] */
    /* strb w11, [sp, #0x23] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x35d74a4; ABI effects unresolved */
    /* add w26, w27, w26 */
    /* sub x20, x20, x27 */
    /* add x25, x25, #1 */
    /* ldp x0, x8, [sp, #0x28] */
    /* sub x9, x8, x0 */
    /* asr x8, x9, #2 */
    /* cmp x25, x9, asr #2 */
    /* b.lo #0x35d6b64 */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* cbnz x20, #0x35d6c68 */
    /* cbz x0, #0x35d6c00 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x23 */
    /* cbnz x0, #0x35d6bf8 */
    /* branch b #0x35d6c00 */
    /* orr x9, x10, #0xc */
    /* ldr w10, [x19, #0xc] */
    /* branch b #0x35d6b20 */
    /* stp x27, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xc3d */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x88 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35d6c8c */
    /* stp xzr, x20, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xc4f */
    /* adrp x3, #0x4fd2000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0x91 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35d6c98 */
    /* branch b #0x35d6c98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x35d6cac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
