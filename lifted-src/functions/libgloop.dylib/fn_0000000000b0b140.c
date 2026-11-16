/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0b140 start_va=0xb0b140 image_relative=0xb0b140 bytes=384 */
void function_b0b140__at_b0b140(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xb0b1c4 */
    /* cbz x1, #0xb0b1c4 */
    /* ldr w8, [x1, #0x60] */
    /* cmp w8, #3 */
    /* b.hi #0xb0b1fc */
    /* adrp x9, #0xeed000 */
    /* add x9, x9, #0xdc0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* tbz w2, #0, #0xb0b204 */
    /* ldr x9, [x1, #0x50] */
    /* cbz x9, #0xb0b238 */
    /* mov x20, x1 */
    /* str x8, [sp] */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd99 */
    /* mov x19, x0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0b1f4 */
    /* ldp x2, x3, [x20, #0x50] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x44e */
    /* mov x0, x19 */
    /* call #0xa14890; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0xb0b290 */
    /* branch b #0xb0b1f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xc50 */
    /* mov w1, #0x189 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb0b2b0 */
    /* mov x8, #0 */
    /* tbnz w2, #0, #0xb0b174 */
    /* tbz w2, #1, #0xb0b290 */
    /* ldrb w9, [x1, #0x10] */
    /* tbnz w9, #0, #0xb0b260 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xc50 */
    /* mov w1, #0x1a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdc */
    /* branch b #0xb0b1ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xc50 */
    /* mov w1, #0x19e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdd */
    /* branch b #0xb0b1ec */
    /* str x8, [sp] */
    /* adrp x8, #0xca8000 */
    /* add x8, x8, #0xdaa */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.lt #0xb0b1f4 */
    /* ldr x3, [x1, #0x58] */
    /* adrp x8, #0xca8000 */
    /* add x8, x8, #0xdba */
    /* add x2, x1, #0x11 */
    /* mov x1, x8 */
    /* call #0xa14890; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
