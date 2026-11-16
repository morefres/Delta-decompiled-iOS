/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313478 start_va=0x313478 image_relative=0x313478 bytes=392 */
void function_313478__at_313478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xf48] */
    /* ldr x0, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x3134cc */
    /* ldr w8, [x0, #0xb0] */
    /* cbnz w8, #0x3134cc */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #2 */
    /* b.hi #0x3134cc */
    /* mov x0, x20 */
    /* call #0x313600; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x3134e4 */
    /* call #0x23cd700; ABI effects unresolved */
    /* str s0, [x20, #0x788] */
    /* str s1, [x20, #0x78c] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2be0fcc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr x0, [x21] */
    /* ldr w9, [x0, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x31357c */
    /* cmp w9, #1 */
    /* b.eq #0x313548 */
    /* cbnz w9, #0x3135b4 */
    /* ldr x9, [x20, #0x6a8] */
    /* str x9, [sp, #0x18] */
    /* cbz x9, #0x313530 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x313520 */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* branch b #0x3135ac */
    /* ldr x9, [x20, #0x6b0] */
    /* str x9, [sp, #0x10] */
    /* cbz x9, #0x313564 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x313554 */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* branch b #0x3135ac */
    /* ldr x9, [x20, #0x6b8] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x313598 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x313588 */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x3135e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x3135e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3135f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
