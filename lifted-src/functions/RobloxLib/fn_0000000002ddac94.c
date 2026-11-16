/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddac94 start_va=0x2ddac94 image_relative=0x2ddac94 bytes=360 */
void function_2ddac94__at_2ddac94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x2ddada4 */
    /* mov x19, x0 */
    /* mov w8, #0xb302 */
    /* movk w8, #2, lsl #16 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddada4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* mov w20, #0xb298 */
    /* movk w20, #2, lsl #16 */
    /* add x0, x19, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x1, x8, #0x2d8 */
    /* call #0x5629b0; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2ddadac */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* add x1, x8, #1 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2ddad74 */
    /* mov x9, #0 */
    /* ldr w10, [x8, #0x14] */
    /* rev w10, w10 */
    /* ldrh w11, [x8, #0x1a] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, x9 */
    /* stur w10, [x12, #1] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x9 */
    /* sturh w11, [x10, #5] */
    /* ldrb w10, [x8, #0x18] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, x9 */
    /* strb w10, [x11, #7] */
    /* ldr x8, [x8] */
    /* add x9, x9, #7 */
    /* cbnz x8, #0x2ddad2c */
    /* ldp x1, x8, [sp, #8] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ddadb0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddadb0 */
    /* mov w19, #-1 */
    /* branch b #0x2ddadb8 */
    /* mov w19, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ddadec */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddadec */
    /* branch b #0x2ddade8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
