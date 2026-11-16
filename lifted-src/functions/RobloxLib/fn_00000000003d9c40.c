/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9c40 start_va=0x3d9c40 image_relative=0x3d9c40 bytes=336 */
void function_3d9c40__at_3d9c40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9d14 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4412988; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d9d14 */
    /* ldr x22, [x21, #0x18]! */
    /* call #0x3d9944; ABI effects unresolved */
    /* adrp x8, #0x6228000 */
    /* ldr x8, [x8, #0xb48] */
    /* cmp x22, x8 */
    /* b.ne #0x3d9d28 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4412d54; ABI effects unresolved */
    /* tbz w0, #0, #0x3d9d34 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x3d95d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x3d9d44 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9d04 */
    /* mov x0, sp */
    /* call #0x3da76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d9d14 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0x7f5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0x81f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3d9d50 */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0x847 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3d9d74 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9d78 */
    /* mov x0, sp */
    /* call #0x3da76c; ABI effects unresolved */
    /* branch b #0x3d9d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d9d88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
