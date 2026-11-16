/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0ebdc start_va=0xd0ebdc image_relative=0xd0ebdc bytes=332 */
void function_d0ebdc__at_d0ebdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldur x21, [x22, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0xd0ec70 */
    /* ldr x23, [x19] */
    /* sub x10, x21, x23 */
    /* add x9, x20, x10, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0xd0ed10 */
    /* asr x24, x10, #3 */
    /* sub x8, x8, x23 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x22, [sp, #0x28] */
    /* cbz x1, #0xd0ec8c */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x23, x21, [x19] */
    /* sub x8, x21, x23 */
    /* asr x25, x8, #3 */
    /* branch b #0xd0ec94 */
    /* cbz x20, #0xd0ec84 */
    /* lsl x1, x20, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #3 */
    /* str x21, [x19, #8] */
    /* branch b #0xd0ecf4 */
    /* mov x0, #0 */
    /* mov x25, x24 */
    /* add x24, x0, x24, lsl #3 */
    /* stp x0, x24, [sp, #8] */
    /* add x8, x0, x1, lsl #3 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #3 */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, x20, lsl #3 */
    /* str x8, [sp, #0x18] */
    /* sub x20, x24, x25, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd0ed28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd0ee38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd0ee38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
