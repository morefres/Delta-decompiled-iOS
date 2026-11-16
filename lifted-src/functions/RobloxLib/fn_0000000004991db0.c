/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4991db0 start_va=0x4991db0 image_relative=0x4991db0 bytes=384 */
void function_4991db0__at_4991db0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x23, [x8, #0x20] */
    /* lsl x0, x23, #0xa */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x455 */
    /* mov w2, #0x24 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x4991e34 */
    /* mov x19, x0 */
    /* str x23, [sp, #8] */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4991e10 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xc0]! */
    /* cbz x8, #0x4991e54 */
    /* mov w21, #0 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x455 */
    /* mov x0, x19 */
    /* mov w2, #0x2e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* branch b #0x4991e38 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x21, #8] */
    /* ldr x24, [x8, #0x20] */
    /* lsl x0, x24, #0xa */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x455 */
    /* mov w2, #0x24 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x21, #0xc0] */
    /* cbz x0, #0x4991e10 */
    /* str x24, [x21, #0xc8] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4991f30; ABI effects unresolved */
    /* cbz w0, #0x4991e10 */
    /* ldr x8, [x21, #0xd8] */
    /* cmp x23, x8 */
    /* b.ne #0x4991e10 */
    /* cbz x23, #0x4991ecc */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0xd0] */
    /* add x0, x19, x22 */
    /* add x1, x8, x22 */
    /* mov w2, #0x400 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x4991e10 */
    /* add x22, x22, #0x400 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4991ea8 */
    /* mov x0, x21 */
    /* call #0x498f96c; ABI effects unresolved */
    /* cbz w0, #0x4991e10 */
    /* ldr x1, [x21, #0x18] */
    /* ldr x22, [x21, #0xa0] */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4991e10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4991e10 */
    /* add x1, x21, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x493f158; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w21, eq */
    /* branch b #0x4991e14 */
}
