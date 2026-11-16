/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_492bd7c start_va=0x492bd7c image_relative=0x492bd7c bytes=400 */
void function_492bd7c__at_492bd7c(void) {
    /* cbz x1, #0x492bdcc */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x492bdc4 */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x492bdc4 */
    /* ldr x10, [x2] */
    /* ldr x9, [x0, #8] */
    /* ldr w9, [x9] */
    /* mov w11, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w12, #0x38 */
    /* cinc x12, x12, ne */
    /* cmp w9, #0x43f */
    /* csel x12, x11, x12, eq */
    /* cmp w9, #0x40a */
    /* csel x11, x11, x12, eq */
    /* cmp x10, x11 */
    /* b.hs #0x492be00 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8] */
    /* mov w8, #0x20 */
    /* cmp w9, #0x40a */
    /* b.eq #0x492bdf4 */
    /* cmp w9, #0x43f */
    /* b.eq #0x492bdf4 */
    /* cmp w9, #0x40b */
    /* mov w8, #0x38 */
    /* cinc x8, x8, ne */
    /* str x8, [x2] */
    /* mov w0, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w10, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w11, #0x38 */
    /* cinc x11, x11, ne */
    /* cmp w9, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w9, #0x40a */
    /* csel x9, x10, x11, eq */
    /* str x9, [x2] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0x492be90 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x492be88 */
    /* ldr x10, [x2] */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* mov w11, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w12, #0x38 */
    /* cinc x12, x12, ne */
    /* cmp w8, #0x43f */
    /* csel x12, x11, x12, eq */
    /* cmp w8, #0x40a */
    /* csel x11, x11, x12, eq */
    /* cmp x10, x11 */
    /* b.hs #0x492bec4 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8] */
    /* mov w8, #0x20 */
    /* cmp w9, #0x40a */
    /* b.eq #0x492beb8 */
    /* cmp w9, #0x43f */
    /* b.eq #0x492beb8 */
    /* cmp w9, #0x40b */
    /* mov w8, #0x38 */
    /* cinc x8, x8, ne */
    /* str x8, [x2] */
    /* mov w0, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w10, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w11, #0x38 */
    /* cinc x11, x11, ne */
    /* cmp w8, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w8, #0x40a */
    /* csel x8, x10, x11, eq */
    /* str x8, [x2] */
    /* mov x0, x1 */
    /* add x1, x9, #0x11 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
