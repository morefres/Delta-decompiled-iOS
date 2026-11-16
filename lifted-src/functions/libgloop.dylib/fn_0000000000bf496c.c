/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf496c start_va=0xbf496c image_relative=0xbf496c bytes=424 */
void function_bf496c__at_bf496c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x1, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbf4998 */
    /* add x19, x0, #0x108 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xbf4980 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbf49c8 */
    /* add x22, x19, #0x108 */
    /* mov x0, x19 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0xbf49ac */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbf4a00 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x20] */
    /* cbz x21, #0xbf4a98 */
    /* mov x22, #0 */
    /* mov w23, #0xa */
    /* mov w24, #1 */
    /* mov w25, #0x2df */
    /* mov x26, x20 */
    /* branch b #0xbf4a38 */
    /* ldr x0, [x8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* add x22, x22, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbf4a98 */
    /* ldr x8, [x26] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csel x9, x9, x23, mi */
    /* cmp x9, #9 */
    /* b.hi #0xbf4a88 */
    /* lsl x8, x24, x9 */
    /* tst x8, x25 */
    /* b.ne #0xbf4a28 */
    /* cmp x9, #5 */
    /* b.ne #0xbf4a78 */
    /* add x8, x20, x22, lsl #5 */
    /* add x9, x8, #8 */
    /* ldr x8, [x26, #8] */
    /* cbnz x8, #0xbf4a90 */
    /* branch b #0xbf4a28 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xbf4a28 */
    /* add x8, x26, #0x10 */
    /* branch b #0xbf4a20 */
    /* mov x9, x26 */
    /* cbz x8, #0xbf4a28 */
    /* add x8, x9, #8 */
    /* branch b #0xbf4a20 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbf4aa8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xbf4ab8 */
    /* ldr x0, [x19, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #1 */
    /* b.lt #0xbf4acc */
    /* ldr x0, [x19, #0x50] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbf4afc */
    /* cbz x8, #0xbf4afc */
    /* ldr x0, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
