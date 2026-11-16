/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1483fb4 start_va=0x1483fb4 image_relative=0x1483fb4 bytes=316 */
void function_1483fb4__at_1483fb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x18] */
    /* ldr x0, [x0, #0x20] */
    /* ldr x9, [x20, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w10, #0x48 */
    /* csel x8, x10, x8, eq */
    /* csinc x10, x1, xzr, eq */
    /* ldr x11, [x0, x8] */
    /* ldr x8, [x9, x8] */
    /* add x9, x11, x10 */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ls #0x1484054 */
    /* mov x19, x1 */
    /* mov w21, #0x18 */
    /* mov w22, #0x48 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x1484054 */
    /* ldr x8, [x0, #8] */
    /* add x1, x8, #0x10 */
    /* call #0x1483988; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldp x0, x9, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x22, x21, eq */
    /* csinc x10, x19, xzr, eq */
    /* ldr x11, [x0, x8] */
    /* ldr x8, [x9, x8] */
    /* add x9, x11, x10 */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hi #0x1484010 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x20] */
    /* ldr x20, [x21, #0x18] */
    /* cbz x20, #0x14840d8 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x14838e0; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0xd9fb30; ABI effects unresolved */
    /* str xzr, [x21, #0x48] */
    /* ldp x0, x8, [x19, #0x20] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* add x21, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* subs x8, x21, x0 */
    /* b.ls #0x14840d4 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0x10] */
    /* mov x9, x8 */
    /* str x9, [x19, #8] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
