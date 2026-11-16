/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1427204 start_va=0x1427204 image_relative=0x1427204 bytes=816 */
void function_1427204__at_1427204(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x1] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x21, x15, x1, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x22, x10, x2, lt */
    /* cmp x25, x24 */
    /* csel x23, x25, x24, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x142728c */
    /* mov w0, #1 */
    /* branch b #0x14272cc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x14272bc */
    /* mov w0, #0 */
    /* branch b #0x14272cc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x4 */
    /* mov x2, x20 */
    /* call #0x1427204; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1427204; ABI effects unresolved */
    /* tbz w24, #0, #0x142735c */
    /* cbz w0, #0x14273d0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x20] */
    /* str x9, [x20, #0x10] */
    /* branch b #0x1427430 */
    /* cbz w0, #0x142744c */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* mov x25, x19 */
    /* ldr x8, [x25, #0x18]! */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x25] */
    /* str x8, [x22, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x142744c */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x20] */
    /* str x9, [x20, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* add x24, x20, #0x18 */
    /* branch b #0x142743c */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x20] */
    /* str x9, [x20, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x18]! */
    /* ldr x9, [x20, #0x18] */
    /* str x8, [x20, #0x18] */
    /* str x9, [x24] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x142744c */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* add x25, x22, #0x18 */
    /* ldr x8, [x24] */
    /* ldr x9, [x25] */
    /* str x9, [x24] */
    /* str x8, [x25] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x1427518 */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* ldr x9, [x23, #0x10] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* str x9, [x22, #0x10] */
    /* str q0, [x23] */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [x22, #0x18] */
    /* str x8, [x23, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x1427518 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x19, #0x18] */
    /* str x8, [x22, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x1427518 */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x20] */
    /* str x9, [x20, #0x10] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
}
