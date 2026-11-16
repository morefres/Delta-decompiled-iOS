/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4014bdc start_va=0x4014bdc image_relative=0x4014bdc bytes=484 */
void function_4014bdc__at_4014bdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5d0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1, #0x10] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldr x8, [x2, #0x10] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x150] */
    /* add x8, sp, #0x1b0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x1b0] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0x1b8] */
    /* ldp q0, q1, [x1, #0x20] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* ldp q0, q1, [x2, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x110] */
    /* add x0, x3, #0x70 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x120 */
    /* add x3, x4, #0x70 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0x110 */
    /* add x6, sp, #0x1b0 */
    /* call #0x4016d10; ABI effects unresolved */
    /* ldrsw x25, [sp, #0x1b8] */
    /* cbz w25, #0x4014d4c */
    /* lsl x26, x25, #3 */
    /* mov w27, #0x70 */
    /* add x28, sp, #0xd0 */
    /* add x24, sp, #0x90 */
    /* ldr x8, [sp, #0x1b0] */
    /* add x8, x8, x26 */
    /* ldpsw x9, x8, [x8, #-8] */
    /* str w9, [x23, #0x28] */
    /* str w8, [x23, #0x30] */
    /* ldr x10, [x20, #0x20] */
    /* smaddl x3, w9, w27, x10 */
    /* ldp x11, x10, [x22, #8] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldp x12, x10, [x21, #8] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldr x10, [x19, #0x20] */
    /* smaddl x4, w8, w27, x10 */
    /* stp q0, q1, [sp, #0xb0] */
    /* stp x3, x11, [sp, #0x50] */
    /* ldr w10, [x23, #0x2c] */
    /* str x28, [sp, #0x60] */
    /* stp w10, w9, [sp, #0x68] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr w9, [x23, #0x34] */
    /* stp x4, x12, [sp, #0x10] */
    /* str x24, [sp, #0x20] */
    /* stp w9, w8, [sp, #0x28] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x5, #0 */
    /* call #0x4014784; ABI effects unresolved */
    /* sub x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x4014cb0 */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x4014d60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4014d98 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4014da0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x4014db8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
