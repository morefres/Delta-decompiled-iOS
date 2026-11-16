/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1925c start_va=0x2f1925c image_relative=0x2f1925c bytes=420 */
void function_2f1925c__at_2f1925c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x2, [x29, #-0x28] */
    /* mov x0, x3 */
    /* call #0x1fc0a3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f18600; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2f19344 */
    /* ldr x0, [x8, #0x850] */
    /* ldr x8, [x8, #0x858] */
    /* stp x19, x8, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* stp x8, x21, [sp, #0x10] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x2f19000 */
    /* add x2, x2, #0x400 */
    /* add x3, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3e52744; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f18754; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x2f19600; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x1, x0, x8, lsl #4 */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* call #0x2f1aae0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x2, x8, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x2f1935c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f18754 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* add x2, x9, x10, lsl #4 */
    /* add x0, sp, #0xf */
    /* mov x1, x8 */
    /* mov x3, x19 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x22, x8, x9, lsl #4 */
    /* cmp x22, x1 */
    /* b.eq #0x2f193cc */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0x2f193bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x2f193b0 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* asr x9, x8, #4 */
    /* lsr x9, x9, #0x20 */
    /* cbnz x9, #0x2f193fc */
    /* lsr x8, x8, #4 */
    /* str w8, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
