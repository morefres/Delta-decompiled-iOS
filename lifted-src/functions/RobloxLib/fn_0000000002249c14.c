/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2249c14 start_va=0x2249c14 image_relative=0x2249c14 bytes=400 */
void function_2249c14__at_2249c14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x21, x0, #0xa0 */
    /* ldr x24, [x0, #0xa8] */
    /* cmp x24, x21 */
    /* b.eq #0x2249d6c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* cmp x1, #0 */
    /* cset w25, eq */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x2249cac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2249cac */
    /* mov x23, x0 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x20 */
    /* cset w26, eq */
    /* csel x22, x24, x22, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249c7c */
    /* cbnz x9, #0x2249cb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2249cb8 */
    /* cmp x20, #0 */
    /* csel x22, x24, x22, eq */
    /* mov x26, x25 */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x21 */
    /* b.eq #0x2249cc8 */
    /* tbz w26, #0, #0x2249c54 */
    /* tbz w26, #0, #0x2249d6c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x224a478; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2249d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249d08 */
    /* cbnz x9, #0x2249d34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2249d6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249d40 */
    /* cbnz x9, #0x2249d6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
