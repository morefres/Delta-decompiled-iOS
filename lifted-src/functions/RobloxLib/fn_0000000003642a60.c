/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3642a60 start_va=0x3642a60 image_relative=0x3642a60 bytes=604 */
void function_3642a60__at_3642a60(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [x0] */
    /* stp x4, x5, [x0, #0x10] */
    /* ldrsw x8, [x3, #0x74] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x23, #0x7fffffffffffffff */
    /* csel x24, x23, x9, eq */
    /* str x24, [x0, #0x20] */
    /* ldrb w8, [x3, #0xb6] */
    /* strb w8, [x0, #0x28] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x22, #0x5f65000 */
    /* add x22, x22, #0x90 */
    /* adrp x8, #0x3642000 */
    /* add x8, x8, #0xcbc */
    /* stp x22, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x60] */
    /* str x24, [sp] */
    /* str wzr, [sp, #8] */
    /* stur xzr, [sp, #0xc] */
    /* str x23, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x85f */
    /* add x23, sp, #0x48 */
    /* add x8, x19, #0x30 */
    /* add x3, sp, #0x48 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov w2, #0x12 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x3642b38 */
    /* cbz x0, #0x3642b48 */
    /* mov w8, #0x28 */
    /* branch b #0x3642b3c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x3642000 */
    /* add x8, x8, #0xefc */
    /* stp x22, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x40] */
    /* ldrsw x8, [x20, #0x54] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x9, x8, x9, eq */
    /* str x9, [sp] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* mov x9, #0x100000000 */
    /* stur x9, [sp, #0xc] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x872 */
    /* add x22, sp, #0x28 */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x3642be0 */
    /* cbz x0, #0x3642bf0 */
    /* mov w8, #0x28 */
    /* branch b #0x3642be4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3642f2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3642c2c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* branch b #0x3642c78 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.ne #0x3642c5c */
    /* mov w8, #0x20 */
    /* branch b #0x3642c64 */
    /* cbz x0, #0x3642c78 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3642c78 */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* branch b #0x3642cb4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.ne #0x3642ca0 */
    /* mov w8, #0x20 */
    /* branch b #0x3642ca8 */
    /* cbz x0, #0x3642cb4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
