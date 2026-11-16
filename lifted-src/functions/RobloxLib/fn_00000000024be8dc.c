/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24be8dc start_va=0x24be8dc image_relative=0x24be8dc bytes=400 */
void function_24be8dc__at_24be8dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x24bea3c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* ldp x27, x9, [x0, #0x18] */
    /* stp x9, x8, [sp] */
    /* cmp x22, x8 */
    /* ccmp x27, x9, #0, eq */
    /* b.eq #0x24bea3c */
    /* mov w26, #0x6e */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x25, #0x28 */
    /* ldrb w10, [x25] */
    /* tst w10, #1 */
    /* csel x28, x8, x9, eq */
    /* cmp x28, x0 */
    /* b.eq #0x24bea1c */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x25, [x23] */
    /* mov x0, x25 */
    /* call #0x27a7020; ABI effects unresolved */
    /* cbz x0, #0x24be9f8 */
    /* add x8, x25, #0xb8 */
    /* ldrsb w9, [x25, #0xcf] */
    /* tbnz w9, #0x1f, #0x24be9a4 */
    /* cmp w9, #9 */
    /* b.eq #0x24be9b4 */
    /* branch b #0x24be9d8 */
    /* ldr x9, [x25, #0xc0] */
    /* cmp x9, #9 */
    /* b.ne #0x24be9d8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6953 */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x6863, lsl #32 */
    /* movk x10, #0x6961, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w26, #0, eq */
    /* b.eq #0x24be9f8 */
    /* cmp x0, x20 */
    /* b.eq #0x24bea44 */
    /* cbz w19, #0x24be9f8 */
    /* mov w25, #1 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x24be8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x24bea48 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x24bea14 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x24be9f8 */
    /* cmp x23, x28 */
    /* b.ne #0x24be97c */
    /* add x22, x22, #8 */
    /* add x27, x27, #0x18 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x24be934 */
    /* ldr x8, [sp] */
    /* cmp x27, x8 */
    /* b.ne #0x24be934 */
    /* mov w25, #0 */
    /* branch b #0x24bea48 */
    /* mov w25, #1 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
