/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3188 start_va=0x2ce3188 image_relative=0x2ce3188 bytes=276 */
void function_2ce3188__at_2ce3188(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x21, x22 */
    /* csel x8, x21, x22, lo */
    /* cmp x22, x21 */
    /* csel x9, x21, x22, lo */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce3210 */
    /* add x0, x20, #0x948 */
    /* mov x1, sp */
    /* call #0x2cf0a18; ABI effects unresolved */
    /* ldr x8, [x20, #0x958] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2ce3208 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* add x8, x8, #0x10 */
    /* branch b #0x2ce3238 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x970 */
    /* mov x1, sp */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x2cf0fd4; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x22, #0x200] */
    /* cbz x8, #0x2ce3264 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x2ce3264 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2ce329c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
