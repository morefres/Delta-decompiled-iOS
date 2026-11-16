/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c33b8c start_va=0x2c33b8c image_relative=0x2c33b8c bytes=932 */
void function_2c33b8c__at_2c33b8c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x2c33e64 */
    /* mov x20, x1 */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #8] */
    /* str d8, [sp, #0xc8] */
    /* add x1, sp, #0xc0 */
    /* call #0x2c34024; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x2c33ccc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x100000000 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w8, w9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.lo #0x2c33c54 */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #1 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* add x9, x23, w21, uxtw */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x2c33ec8 */
    /* add x21, x8, #1 */
    /* str w21, [sp, #0x38] */
    /* add x24, x24, #1 */
    /* ldr w9, [sp, #0xc8] */
    /* add x23, x23, x25 */
    /* add x22, x22, #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x2c33c18 */
    /* ldr x23, [sp, #0x30] */
    /* add x22, x23, x21, lsl #3 */
    /* cmp w8, #0x80 */
    /* b.lo #0x2c33ce0 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x21 */
    /* lsl x0, x24, #3 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2c33ea0 */
    /* lsr x4, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x4 */
    /* b.hi #0x2c33ca8 */
    /* branch b #0x2c33ce4 */
    /* mov x21, #0 */
    /* mov x4, #0 */
    /* mov x22, x19 */
    /* mov x23, x19 */
    /* branch b #0x2c33ce4 */
    /* mov x4, #0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x2c3480c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2c33e4c */
    /* add x22, x20, #0x10 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* add x26, x21, x8, lsl #3 */
    /* ldrsw x8, [x21, #4] */
    /* ldr x9, [sp, #0xc0] */
    /* add x23, x9, x8, lsl #4 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x2c33d3c */
    /* ldr q0, [x23] */
    /* str q0, [x27], #0x10 */
    /* stp xzr, xzr, [x23] */
    /* branch b #0x2c33dd0 */
    /* ldr x9, [x20] */
    /* sub x10, x27, x9 */
    /* asr x27, x10, #4 */
    /* add x10, x27, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2c33edc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* str x22, [sp, #0x28] */
    /* cbz x1, #0x2c33d80 */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2c33d84 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #4 */
    /* add x28, x0, x1, lsl #4 */
    /* ldr q0, [x23] */
    /* mov x27, x8 */
    /* str q0, [x27], #0x10 */
    /* stp xzr, xzr, [x23] */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x23, x27, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x28, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x27, [x20, #8] */
    /* ldur x8, [x27, #-0x10] */
    /* str x8, [sp, #8] */
    /* ldur x23, [x27, #-8] */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x2c33dfc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c33dec */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2c33b8c; ABI effects unresolved */
    /* cbz x23, #0x2c33e3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c33e10 */
    /* cbnz x9, #0x2c33e3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x26 */
    /* b.ne #0x2c33d14 */
    /* ldr x21, [sp, #0x30] */
    /* cmp x21, x19 */
    /* b.eq #0x2c33e5c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c33ee4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x2c3480c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c33cf8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2c33ee0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2c33f20 */
    /* branch b #0x2c33f0c */
    /* branch b #0x2c33f0c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c33f10 */
    /* branch b #0x2c33f0c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x19 */
    /* b.eq #0x2c33f20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
