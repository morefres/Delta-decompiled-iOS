/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4938eb0 start_va=0x4938eb0 image_relative=0x4938eb0 bytes=544 */
void function_4938eb0__at_4938eb0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* cmn w1, #1 */
    /* b.ne #0x4938f24 */
    /* ldr w1, [x19, #0x74] */
    /* stp w1, w1, [sp, #4] */
    /* stp w2, w23, [sp, #0xc] */
    /* adrp x1, #0x6055000 */
    /* add x1, x1, #0x208 */
    /* mov x0, sp */
    /* mov w2, #0x56 */
    /* call #0x4939f38; ABI effects unresolved */
    /* cbz x0, #0x4939034 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x4938f6c */
    /* ldr w8, [x8] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4938f6c */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x49390b0 */
    /* ldr x8, [x20, #0x38] */
    /* adrp x9, #0x4939000 */
    /* add x9, x9, #0xd0 */
    /* cmp x8, #0 */
    /* ldr w10, [x20] */
    /* csel x24, x9, x8, eq */
    /* stp w10, w23, [sp, #0xa0] */
    /* str w22, [sp, #0xb4] */
    /* str x19, [sp, #0x98] */
    /* add x8, sp, #0x40 */
    /* str x21, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* add x2, sp, #0x98 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4938ff4 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #2 */
    /* b.eq #0x4939098 */
    /* cmp w8, #1 */
    /* b.ne #0x4938fdc */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* call #0x49644e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4938ff4 */
    /* str w0, [sp, #0xb4] */
    /* add x2, sp, #0x98 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* ldr w0, [sp, #0xb4] */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x4939064 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x3e */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x2c9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493907c */
    /* branch b #0x49390cc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x3e */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x61 */
    /* mov w1, #0xaa6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49390cc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* call #0x496445c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4938fdc */
    /* branch b #0x4938ff4 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493907c */
    /* call #0x4b98620; ABI effects unresolved */
}
