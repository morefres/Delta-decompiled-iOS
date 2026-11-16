/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e7efc start_va=0x32e7efc image_relative=0x32e7efc bytes=412 */
void function_32e7efc__at_32e7efc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* stp x1, x0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsw x8, [x2, #0xc10] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #1 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr w8, [x21, #0xc10] */
    /* tbnz w8, #0x1f, #0x32e7ffc */
    /* add x26, x21, #0x10 */
    /* mov x27, #-1 */
    /* ldr x19, [sp, #0x18] */
    /* mov x28, #0x3fffffffffffffff */
    /* mov x20, #0x7fffffffffffffff */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.hs #0x32e7f70 */
    /* ldrb w8, [x26] */
    /* strb w8, [x19], #1 */
    /* branch b #0x32e7fe4 */
    /* ldr x22, [sp, #0x10] */
    /* sub x23, x19, x22 */
    /* adds x9, x23, #1 */
    /* b.mi #0x32e806c */
    /* sub x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x28 */
    /* csel x24, x9, x20, lo */
    /* cbz x24, #0x32e7fac */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x32e7fb0 */
    /* mov x25, #0 */
    /* add x19, x25, x23 */
    /* add x24, x25, x24 */
    /* ldrb w8, [x26] */
    /* strb w8, [x19], #1 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x25, x19, [sp, #0x10] */
    /* str x24, [sp, #0x20] */
    /* cbz x22, #0x32e7fe4 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* ldrsw x8, [x21, #0xc10] */
    /* add x27, x27, #1 */
    /* add x26, x26, #0xc */
    /* cmp x27, x8 */
    /* b.lt #0x32e7f58 */
    /* ldp x9, x10, [sp] */
    /* ldr x8, [x10] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [x10, #0x3d8] */
    /* mov w10, #0x18 */
    /* umaddl x19, w8, w10, x9 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e803c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x32e807c */
    /* branch b #0x32e807c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x32e8090 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
