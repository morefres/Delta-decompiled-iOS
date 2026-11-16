/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d27b64 start_va=0x1d27b64 image_relative=0x1d27b64 bytes=444 */
void function_1d27b64__at_1d27b64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0x510 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1d27bc8 */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0x818 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1d27bc8 */
    /* ldrb w8, [x8, #0x8e] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x1d27c14 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e78310; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1d27c00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d27bec */
    /* cbz x9, #0x1d27cc8 */
    /* cbz w22, #0x1d27ce4 */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x1d27ce4 */
    /* call #0x867b88; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x1d27ce4 */
    /* mov x0, x21 */
    /* call #0x85e488; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x1d27ce4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1d27c78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d27c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1d27ce4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d27c98 */
    /* cbnz x9, #0x1d27ce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1d27ce4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x1d27c04 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1d27d18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
