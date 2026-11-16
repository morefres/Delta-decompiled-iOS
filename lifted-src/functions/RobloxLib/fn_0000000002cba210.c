/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cba210 start_va=0x2cba210 image_relative=0x2cba210 bytes=620 */
void function_2cba210__at_2cba210(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* add x21, sp, #0x60 */
    /* stur x1, [x29, #-0x28] */
    /* stur w2, [x29, #-0x2c] */
    /* ldr w8, [x0, #0x28] */
    /* add w19, w8, #1 */
    /* str w19, [x0, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x2c */
    /* sub x2, x29, #0x2c */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x2c */
    /* sub x2, x29, #0x2c */
    /* call #0xb53c30; ABI effects unresolved */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc9b */
    /* mov x3, #0x36de */
    /* movk x3, #0xb4b, lsl #16 */
    /* movk x3, #0x41a3, lsl #32 */
    /* movk x3, #0x2184, lsl #48 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cba47c; ABI effects unresolved */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xcbc */
    /* mov x3, #0x525c */
    /* movk x3, #0x7571, lsl #16 */
    /* movk x3, #0x2ec0, lsl #32 */
    /* movk x3, #0x14d2, lsl #48 */
    /* sub x4, x29, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cba578; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x171fdf4; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2cba348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba31c */
    /* cbnz x9, #0x2cba348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2cba380 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba354 */
    /* cbnz x9, #0x2cba380 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2cba3b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba38c */
    /* cbnz x9, #0x2cba3b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2cba3f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba3c4 */
    /* cbnz x9, #0x2cba3f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2cba428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba3fc */
    /* cbnz x9, #0x2cba428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0xb53454; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xb53454; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x171d960; ABI effects unresolved */
    /* branch b #0x2cba464 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0xb53454; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xb53454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
