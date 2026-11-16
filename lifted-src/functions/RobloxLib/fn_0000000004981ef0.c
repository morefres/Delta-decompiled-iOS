/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4981ef0 start_va=0x4981ef0 image_relative=0x4981ef0 bytes=680 */
void function_4981ef0__at_4981ef0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0x4981fc4 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4982014 */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* branch b #0x4981f78 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, #7 */
    /* cmp w8, #4 */
    /* cinc x8, x9, eq */
    /* sxtw x9, w0 */
    /* add x9, x21, x9, lsl #5 */
    /* ldr x10, [x9, #0x10] */
    /* add x8, x10, x8, lsr #3 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x22, #0x28] */
    /* add x20, x20, #0x28 */
    /* cbz x8, #0x4981f9c */
    /* add x22, x19, x20 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x497bdec; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.ne #0x4981f48 */
    /* mov w9, #0xf */
    /* branch b #0x4981f50 */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x20, #0x28 */
    /* lsl x8, x8, #3 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x904 */
    /* add x0, x20, x8 */
    /* mov w2, #0x27 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbnz x0, #0x4982030 */
    /* branch b #0x4982148 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x904 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x918 */
    /* mov w1, #0x6a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4982160 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w20, #0x28 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x904 */
    /* add x0, x20, x8 */
    /* mov w2, #0x27 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4982148 */
    /* add x8, x0, x20 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x498207c */
    /* mov x22, x0 */
    /* lsl x20, x8, #3 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x904 */
    /* mov x0, x20 */
    /* mov w2, #0x27 */
    /* call #0x497bd14; ABI effects unresolved */
    /* cbz x0, #0x4982180 */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* mov x0, x22 */
    /* ldr x8, [x19] */
    /* mov x23, x0 */
    /* cbnz x8, #0x4982090 */
    /* branch b #0x4982138 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* mov x23, x0 */
    /* cbz x8, #0x4982138 */
    /* add x25, x19, #0x18 */
    /* mov x26, sp */
    /* mov x24, x0 */
    /* mov x23, x0 */
    /* branch b #0x49820dc */
    /* ldur x9, [x25, #-8] */
    /* ldr x9, [x9] */
    /* str x9, [x19] */
    /* mov w9, #0xf */
    /* orr x10, x27, #8 */
    /* cmp w8, #4 */
    /* cinc x8, x9, eq */
    /* add x23, x23, #0x28 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x8, x19, x8 */
    /* str x8, [x10] */
    /* ldr x8, [x25, #0x10] */
    /* add x25, x25, #0x28 */
    /* cbz x8, #0x4982134 */
    /* ldur x0, [x25, #-8] */
    /* call #0x497bdec; ABI effects unresolved */
    /* ldur q0, [x25, #-8] */
    /* ldur q1, [x25, #-0x18] */
    /* stp q1, q0, [x23] */
    /* ldr x8, [x25, #8] */
    /* str x8, [x23, #0x20] */
    /* sxtw x8, w0 */
    /* add x27, x26, x8, lsl #5 */
    /* ldr x19, [x27, #8] */
    /* str x19, [x23, #0x10] */
    /* ldur w8, [x25, #-0x10] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.eq #0x49820a4 */
    /* ldp x1, x22, [x25, #-8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x9, x22, #7 */
    /* ldur w8, [x25, #-0x10] */
    /* branch b #0x49820b4 */
    /* mov x0, x24 */
    /* str xzr, [x23] */
    /* stp x21, x20, [x23, #0x10] */
    /* mov w8, #0x7f */
    /* str w8, [x23, #8] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4982010 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x904 */
    /* mov x0, x22 */
    /* mov w2, #0x7e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4981ff4 */
}
