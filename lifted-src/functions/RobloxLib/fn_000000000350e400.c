/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350e400 start_va=0x350e400 image_relative=0x350e400 bytes=280 */
void function_350e400__at_350e400(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x350] */
    /* cbz x8, #0x350e424 */
    /* mov w8, #1 */
    /* branch b #0x350e430 */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x368] */
    /* cbnz x9, #0x350e440 */
    /* ldr x9, [x19, #0x178] */
    /* cbz x9, #0x350e50c */
    /* ldr w9, [x19, #0x11c] */
    /* cmp w9, #0 */
    /* cset w20, eq */
    /* cbz w9, #0x350e464 */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x350e464 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* ldrb w8, [x19, #0x120] */
    /* cmp w8, w20 */
    /* b.ne #0x350e4a0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x350e4e8 */
    /* adrp x8, #0x53c2000 */
    /* add x8, x8, #0xb */
    /* adrp x9, #0x53c2000 */
    /* add x9, x9, #8 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0x6d9 */
    /* mov w10, #0x2780 */
    /* branch b #0x350e4cc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350e4e8 */
    /* adrp x8, #0x53c2000 */
    /* add x8, x8, #0xb */
    /* adrp x9, #0x53c2000 */
    /* add x9, x9, #8 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0x6a1 */
    /* mov w10, #0x2761 */
    /* adrp x11, #0x546a000 */
    /* add x11, x11, #0x238 */
    /* stp x11, x10, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb w20, [x19, #0x120] */
    /* ldr x0, [x19, #0xa50] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x80] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* cbnz w8, #0x350e458 */
    /* mov w20, #0 */
    /* branch b #0x350e464 */
}
