/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c85f8 start_va=0x40c85f8 image_relative=0x40c85f8 bytes=236 */
void function_40c85f8__at_40c85f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x23, x0 */
    /* str q0, [x23, #0x38]! */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* cbz x21, #0x40c8670 */
    /* mov x24, x22 */
    /* ldr x8, [x24], #0x10 */
    /* ldr w8, [x8, #0x38] */
    /* add x0, x23, x8, lsl #4 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x22, x24 */
    /* subs x21, x21, #1 */
    /* b.ne #0x40c864c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x10, #0x64c9000 */
    /* add x10, x10, #0xde8 */
    /* cmp x9, #0 */
    /* csel x1, x10, x20, eq */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* mov x21, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* cbnz x21, #0x40c86c4 */
    /* mov x0, x19 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
