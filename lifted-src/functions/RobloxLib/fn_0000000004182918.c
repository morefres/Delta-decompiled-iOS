/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4182918 start_va=0x4182918 image_relative=0x4182918 bytes=292 */
void function_4182918__at_4182918(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6672000 */
    /* ldr w0, [x8, #0x20] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x11, #0 */
    /* mov x8, x22 */
    /* mov x9, x11 */
    /* ldr x11, [x8, #0x68] */
    /* ldrsb x10, [x11, #0x17] */
    /* tbz x10, #0x3f, #0x4182964 */
    /* ldr x10, [x11, #8] */
    /* add x11, x9, x10 */
    /* add x11, x11, #1 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x4182950 */
    /* add x8, x10, x9 */
    /* cmp x11, #0 */
    /* csel x23, xzr, x8, eq */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w24, #0x2e */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x41829b0 */
    /* mov x2, x9 */
    /* branch b #0x41829b4 */
    /* ldr x2, [x8, #8] */
    /* sub x23, x23, x2 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x4, x2 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldr x22, [x22, #0x60] */
    /* cmp x22, x20 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x4182a00 */
    /* sub x23, x23, #1 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w24, [x8, x23] */
    /* branch b #0x418299c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4182a24 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
