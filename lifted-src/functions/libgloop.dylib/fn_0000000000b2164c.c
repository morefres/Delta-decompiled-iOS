/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2164c start_va=0xb2164c image_relative=0xb2164c bytes=376 */
void function_b2164c__at_b2164c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x23, [x0, #0x58] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb21790 */
    /* ands w8, w21, #3 */
    /* b.eq #0xb216b0 */
    /* cmp x23, x22 */
    /* b.ne #0xb216b8 */
    /* tbnz w21, #1, #0xb216ec */
    /* tbnz w21, #0, #0xb216fc */
    /* mov w0, #1 */
    /* branch b #0xb21708 */
    /* mov w0, #1 */
    /* branch b #0xb21790 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x2ee */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x31c */
    /* mov w1, #0x3c4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xad */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb21790 */
    /* ldrb w9, [x19, #0x10] */
    /* and w0, w9, #1 */
    /* tbz w21, #0, #0xb21708 */
    /* cbz w0, #0xb21708 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, #0 */
    /* cset w0, ne */
    /* cmp w8, #3 */
    /* b.ne #0xb21790 */
    /* and w8, w20, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xb21740 */
    /* cbz w0, #0xb21790 */
    /* ldr x2, [x19, #0x50] */
    /* ldp x0, x3, [x19] */
    /* add x1, sp, #8 */
    /* cmp w20, #2 */
    /* b.ne #0xb21760 */
    /* call #0x9f252c; ABI effects unresolved */
    /* cbnz w0, #0xb21778 */
    /* branch b #0xb21790 */
    /* cbz w0, #0xb21790 */
    /* cmp w20, #1 */
    /* b.eq #0xb2176c */
    /* cbnz w20, #0xb216e4 */
    /* ldr x1, [x19, #0x50] */
    /* add x0, sp, #8 */
    /* call #0x9f4938; ABI effects unresolved */
    /* branch b #0xb21778 */
    /* call #0x9ed078; ABI effects unresolved */
    /* cbnz w0, #0xb21778 */
    /* branch b #0xb21790 */
    /* ldr x1, [x19, #0x50] */
    /* add x0, sp, #8 */
    /* call #0x9ec808; ABI effects unresolved */
    /* ldr x2, [x19, #0x58] */
    /* add x0, x19, #0x11 */
    /* add x1, sp, #8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb217c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
