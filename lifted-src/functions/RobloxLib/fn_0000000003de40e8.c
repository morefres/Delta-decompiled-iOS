/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de40e8 start_va=0x3de40e8 image_relative=0x3de40e8 bytes=588 */
void function_3de40e8__at_3de40e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* add x0, x0, #0xc8 */
    /* call #0x3de4334; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x28, [x21, #0xa8]! */
    /* str x28, [x21, #8] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ldp x22, x23, [x21, #-0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x3de424c */
    /* sxtw x24, w8 */
    /* add x8, x20, #0xc0 */
    /* str x8, [sp, #8] */
    /* ldr x26, [x22] */
    /* ldr x8, [x26, #0x20] */
    /* cmp x8, x24 */
    /* csel x27, x8, x24, lo */
    /* cbz x8, #0x3de4240 */
    /* ldr x9, [x20, #0xb8] */
    /* cmp x28, x9 */
    /* b.hs #0x3de4178 */
    /* stp x26, x27, [x28], #0x10 */
    /* branch b #0x3de423c */
    /* ldr x8, [x21] */
    /* sub x10, x28, x8 */
    /* asr x25, x10, #4 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x3de4330 */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #3 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x9, x11 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x19, x10, x9, lo */
    /* ldr x9, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* cbz x19, #0x3de41e4 */
    /* ldr x0, [x20, #0xc0] */
    /* lsl x1, x19, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x28, [x20, #0xa8] */
    /* sub x9, x28, x8 */
    /* asr x10, x9, #4 */
    /* branch b #0x3de41ec */
    /* mov x0, #0 */
    /* mov x10, x25 */
    /* add x9, x0, x25, lsl #4 */
    /* stp x26, x27, [x9] */
    /* sub x10, x9, x10, lsl #4 */
    /* cmp x8, x28 */
    /* b.eq #0x3de4218 */
    /* mov x11, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x8, x28 */
    /* b.ne #0x3de4204 */
    /* ldr x8, [x21] */
    /* add x28, x9, #0x10 */
    /* add x9, x0, x19, lsl #4 */
    /* stp x10, x28, [x20, #0xa8] */
    /* ldr x10, [x20, #0xb8] */
    /* str x9, [x20, #0xb8] */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3de57e4; ABI effects unresolved */
    /* str x28, [x20, #0xb0] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3de4150 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3de3168; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x3de42b4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x19, [sp] */
    /* ldr x12, [x9, x11, lsl #3] */
    /* ldr x13, [x12, #0x20] */
    /* cbz x13, #0x3de4294 */
    /* str x12, [x9, x10, lsl #3] */
    /* mov x13, x10 */
    /* add x10, x10, #1 */
    /* ldp x9, x8, [x20, #0x88] */
    /* branch b #0x3de4298 */
    /* mov w13, #-1 */
    /* str w13, [x12, #0x30] */
    /* add x11, x11, #1 */
    /* sub x12, x8, x9 */
    /* cmp x11, x12, asr #3 */
    /* b.lo #0x3de4274 */
    /* lsl x10, x10, #3 */
    /* branch b #0x3de42bc */
    /* mov x10, #0 */
    /* ldr x19, [sp] */
    /* add x11, x9, x10 */
    /* subs x11, x8, x11 */
    /* b.eq #0x3de42f0 */
    /* add x21, x9, x10 */
    /* add x1, x21, x11 */
    /* sub x22, x8, x1 */
    /* cmp x8, x1 */
    /* b.eq #0x3de42e8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x90] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
