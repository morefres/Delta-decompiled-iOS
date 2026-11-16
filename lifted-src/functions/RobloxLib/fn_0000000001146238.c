/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1146238 start_va=0x1146238 image_relative=0x1146238 bytes=316 */
void function_1146238__at_1146238(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x30 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1146288; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x1146320 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* ldur x11, [x8, #0x27] */
    /* stur x11, [x1, #0x27] */
    /* str x10, [x1, #0x20] */
    /* add x8, x8, #0x30 */
    /* add x1, x1, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x11462a8 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1146318 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #4 */
    /* sub x19, x10, x8, lsl #6 */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x30 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x19, x19, #0x30 */
    /* cbnz x19, #0x1146308 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x1146364 */
    /* ldr x0, [x19, #0x158] */
    /* add x8, x19, #0x170 */
    /* cmp x0, x8 */
    /* b.eq #0x1146354 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xfd3a38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x156ac8 */
}
