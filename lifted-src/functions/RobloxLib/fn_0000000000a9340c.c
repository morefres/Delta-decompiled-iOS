/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9340c start_va=0xa9340c image_relative=0xa9340c bytes=556 */
void function_a9340c__at_a9340c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x24] */
    /* str w1, [sp] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* mov x1, sp */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93610 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa93610 */
    /* mov w8, #0x14f8 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa93600 */
    /* str w20, [sp] */
    /* mov w8, #0x20 */
    /* strh w8, [sp, #4] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xa934d8 */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x68 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xa934d8 */
    /* mov x9, #0x7fffffff7fffffff */
    /* str x9, [sp, #8] */
    /* mov w9, #0x7fffffff */
    /* str w9, [sp, #0x10] */
    /* mov x9, #-0x7fffffff80000000 */
    /* stur x9, [sp, #0x14] */
    /* mov w9, #-0x80000000 */
    /* branch b #0xa934e0 */
    /* mov w9, #0 */
    /* stp wzr, wzr, [sp, #0x14] */
    /* str w9, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa9353c */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa9353c */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x58] */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [sp, #0x5c] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa93544 */
    /* mov w8, #0 */
    /* stp wzr, wzr, [sp, #0x5c] */
    /* str w8, [sp, #0x64] */
    /* mov x21, sp */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x1680 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0xa935a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa93578 */
    /* cbnz x9, #0xa935a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x21, #0x68] */
    /* cbz x0, #0xa935b4 */
    /* stur x0, [x21, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, sp */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xa935f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa935c4 */
    /* cbnz x9, #0xa935f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x21, #0x20] */
    /* cbz x0, #0xa93600 */
    /* stur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1760 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
