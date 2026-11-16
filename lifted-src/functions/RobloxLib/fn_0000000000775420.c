/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_775420 start_va=0x775420 image_relative=0x775420 bytes=572 */
void function_775420__at_775420(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [sp, #0x58] */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x20, [sp, #0xa8] */
    /* add x21, sp, #0x40 */
    /* mov x20, x19 */
    /* ldr w1, [x20, #0x38]! */
    /* add x0, x21, #0x20 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x7754f4 */
    /* mov w20, #0x60 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [sp, #8] */
    /* add x0, x21, #0x20 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x7754b4 */
    /* adrp x1, #0x4be5000 */
    /* add x1, x1, #0xa08 */
    /* add x0, x19, #0x60 */
    /* call #0x770f34; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x77552c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x38 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x7756e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f9000 */
    /* add x1, x1, #0xf38 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x775574 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x775584 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x7755bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x775590 */
    /* cbnz x9, #0x7755bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7755cc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7755dc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x7755ec */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7755fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x77562c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77562c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x77564c */
    /* branch b #0x775648 */
    /* branch b #0x775648 */
    /* branch b #0x775648 */
    /* branch b #0x775648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x77589c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
