/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ffa18 start_va=0x1ffa18 image_relative=0x1ffa18 bytes=552 */
void function_1ffa18__at_1ffa18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xfd0] */
    /* add x19, x20, x8 */
    /* call #0x765b0; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1ffb8c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* cbz x22, #0x1ffba8 */
    /* cmp x22, #1 */
    /* b.lt #0x1ffc3c */
    /* mov x23, #0 */
    /* and x27, x19, #0xc000000000000001 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x28, #-0x1c00000000000000 */
    /* cbz x27, #0x1ffa9c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3a4d4; ABI effects unresolved */
    /* branch b #0x1ffaa8 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x0 */
    /* call #0x1f949c; ABI effects unresolved */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* cmp x0, x8 */
    /* ccmp x1, x28, #0, eq */
    /* b.eq #0x1ffafc */
    /* mov x20, x1 */
    /* mov w2, #0x7274 */
    /* movk w2, #0x6575, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x1ffb04 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x1ffb4c */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a8000 */
    /* add x8, x8, #0xd20 */
    /* ldr x8, [x8] */
    /* add x8, x24, x8 */
    /* ldp x25, x20, [x8] */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x1ffb5c */
    /* ldp x26, x8, [x21, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x1ffb74 */
    /* str x24, [x21, #0x10] */
    /* add x8, x21, x26, lsl #4 */
    /* stp x25, x20, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1ffa88 */
    /* branch b #0x1ffbb0 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x111a90; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1ffb30 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* call #0x111a90; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1ffb40 */
    /* call #0x200d88; ABI effects unresolved */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x1ffa6c */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f8 */
    /* adrp x1, #0x48000 */
    /* add x1, x1, #0x52c */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x20, sp */
    /* mov w0, #0xa0a */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x19 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
