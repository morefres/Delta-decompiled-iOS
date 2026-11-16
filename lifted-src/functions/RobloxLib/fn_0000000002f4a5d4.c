/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4a5d4 start_va=0x2f4a5d4 image_relative=0x2f4a5d4 bytes=388 */
void function_2f4a5d4__at_2f4a5d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x1c8] */
    /* ldr x9, [x8, #0x390] */
    /* cbz x9, #0x2f4a6f4 */
    /* ldr w8, [x8, #0x398] */
    /* cbz w8, #0x2f4a6f4 */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4a698 */
    /* add x8, x19, #0x488 */
    /* ldaxrb w9, [x8] */
    /* orr w10, w9, #4 */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x2f4a610 */
    /* add x8, x19, #0x4c8 */
    /* tst w9, #4 */
    /* csel x20, x8, xzr, eq */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x8, [x8, #0x390] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* call #0x47f9f14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w9, [x9, #0x398] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* mul x8, x8, x10 */
    /* udiv x8, x8, x9 */
    /* stp x0, x8, [x20, #8] */
    /* add x8, x19, #0x488 */
    /* ldrb w9, [x19, #0x488] */
    /* and x9, x9, #1 */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x19 */
    /* add x11, x10, #0x498 */
    /* ldr x12, [x20, #0x10] */
    /* str x12, [x10, #0x4a8] */
    /* ldr q0, [x20] */
    /* str q0, [x11] */
    /* orr w9, w9, #2 */
    /* stlrb w9, [x8] */
    /* branch b #0x2f4a6f4 */
    /* add x20, x19, #0x478 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x8, [x8, #0x390] */
    /* ldr x9, [x19, #0x4e0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x4e0] */
    /* call #0x47f9f14; ABI effects unresolved */
    /* str x0, [x19, #0x4e8] */
    /* ldr x8, [x19, #0x4e0] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w9, [x9, #0x398] */
    /* udiv x8, x8, x9 */
    /* str x8, [x19, #0x4f0] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* branch b #0x2f4a750 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* add x9, x19, #0x488 */
    /* ldrb w10, [x19, #0x488] */
    /* and x10, x10, #1 */
    /* mov w11, #0x18 */
    /* umaddl x11, w10, w11, x19 */
    /* add x12, x11, #0x498 */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x11, #0x4a8] */
    /* ldr q0, [x8] */
    /* str q0, [x12] */
    /* orr w8, w10, #2 */
    /* stlrb w8, [x9] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
