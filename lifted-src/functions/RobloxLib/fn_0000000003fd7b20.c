/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd7b20 start_va=0x3fd7b20 image_relative=0x3fd7b20 bytes=564 */
void function_3fd7b20__at_3fd7b20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* str x8, [sp] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fd7b58 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3fd7b94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3fd7b94 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x3fd7b98 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3fd7ca4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3fd7ca4 */
    /* mov x21, x0 */
    /* ldr x20, [x19, #0x10] */
    /* str x20, [sp, #0x10] */
    /* cbz x22, #0x3fd7c74 */
    /* cbz x20, #0x3fd7c74 */
    /* ldr w2, [x19, #0x34] */
    /* ldr w4, [x19, #0x20] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x3fd385c; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd7c74 */
    /* ldr x8, [x22, #0x200] */
    /* adrp x9, #0x6196000 */
    /* ldrsw x9, [x9, #0xc40] */
    /* cmp x8, x9 */
    /* b.ls #0x3fd7c18 */
    /* ldp x23, x21, [x22, #0x1e8] */
    /* cmp x21, x23 */
    /* b.eq #0x3fd7c10 */
    /* sub x21, x21, #0x40 */
    /* add x0, x22, #0x1f8 */
    /* mov x1, x21 */
    /* call #0xf8a2d4; ABI effects unresolved */
    /* branch b #0x3fd7bf4 */
    /* str x23, [x22, #0x1f0] */
    /* str xzr, [x22, #0x200] */
    /* ldr w1, [x19, #0x24] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* add x2, x19, #0x28 */
    /* call #0x3fd25d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x22, #0x1e8 */
    /* add x1, x8, #8 */
    /* call #0x3fd26a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* cbz x0, #0x3fd7c5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x10] */
    /* ldur w8, [sp, #0x4f] */
    /* stur w8, [x19, #0x1f] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3fd7ca4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd7c78 */
    /* cbnz x9, #0x3fd7ca4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fd7cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd7cb0 */
    /* cbnz x9, #0x3fd7cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd7d14 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3fd7d30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3fd7d34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd7d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
