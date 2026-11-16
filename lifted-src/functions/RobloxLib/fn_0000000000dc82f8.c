/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc82f8 start_va=0xdc82f8 image_relative=0xdc82f8 bytes=616 */
void function_dc82f8__at_dc82f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0xdc8518 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x10]! */
    /* ldur x23, [x24, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0xdc8398 */
    /* ldr x10, [x22] */
    /* sub x9, x23, x10 */
    /* add x9, x20, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xdc853c */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x24, [sp, #0x28] */
    /* cbz x1, #0xdc8490 */
    /* mov x0, x24 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xdc8494 */
    /* sub x8, x23, x19 */
    /* asr x27, x8, #4 */
    /* cmp x27, x20 */
    /* b.ge #0xdc8410 */
    /* mov x25, x3 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x27 */
    /* call #0xdc85d4; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x28, [x22, #8] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0xdc8660; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cmp x27, #1 */
    /* b.lt #0xdc8518 */
    /* add x3, x19, x20, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0xdc86cc; ABI effects unresolved */
    /* branch b #0xdc8518 */
    /* add x3, x19, x20, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* add x1, x21, #0x20 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.eq #0xdc8518 */
    /* mov x22, x19 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xdc8454 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xdc8444 */
    /* branch b #0xdc8468 */
    /* ldr x23, [x21, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x21 */
    /* mov x21, x23 */
    /* b.ne #0xdc8454 */
    /* add x22, x22, #0x10 */
    /* sub x24, x20, #1 */
    /* add x1, x23, #0x20 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x21, x23 */
    /* cmp x20, #2 */
    /* mov x20, x24 */
    /* b.gt #0xdc843c */
    /* branch b #0xdc8518 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xdc8560; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldp x20, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x22] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x22, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x19, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x28, [x22, #8] */
    /* branch b #0xdc8558 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
