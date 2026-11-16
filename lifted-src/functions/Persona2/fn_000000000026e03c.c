/* Evidence-based generated lift; not original source. */
/* Persona2::function_26e03c start_va=0x26e03c image_relative=0x26e03c bytes=512 */
void function_26e03c__at_26e03c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x20, #8] */
    /* ldp x2, x3, [x19] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x26e078 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x26e0d8 */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldp x2, x3, [x19, #0x10] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x26e09c */
    /* call #0xa534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x26e0d8 */
    /* ldr x1, [x20, #0x28] */
    /* ldr x3, [x19, #0x28] */
    /* cbz x1, #0x26e0d0 */
    /* cbz x3, #0x26e0d4 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x2, [x19, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x26e0c8 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x26e0d4 */
    /* mov w0, #1 */
    /* branch b #0x26e0d8 */
    /* cbz x3, #0x26e0c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6176 */
    /* movk x8, #0x756c, lsl #16 */
    /* movk x8, #0x65, lsl #32 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1b00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x26e140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6176 */
    /* movk x0, #0x756c, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x26e158 */
    /* mov x0, x19 */
    /* branch b #0x26e144 */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x6574 */
    /* movk w8, #0x7478, lsl #16 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x26e198 */
    /* mov w0, #0x6574 */
    /* movk w0, #0x7478, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x26e1a8 */
    /* mov x0, x19 */
    /* branch b #0x26e19c */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x26e14c */
    /* mov x8, #0x6f69 */
    /* movk x8, #0x546e, lsl #16 */
    /* movk x8, #0x7865, lsl #32 */
    /* movk x8, #0xef74, lsl #48 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x6373, lsl #16 */
    /* movk x9, #0x6972, lsl #32 */
    /* movk x9, #0x7470, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x26e220 */
    /* mov x0, #0x6564 */
    /* movk x0, #0x6373, lsl #16 */
    /* movk x0, #0x6972, lsl #32 */
    /* movk x0, #0x7470, lsl #48 */
    /* mov x1, #0x6f69 */
    /* movk x1, #0x546e, lsl #16 */
    /* movk x1, #0x7865, lsl #32 */
    /* movk x1, #0xef74, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    /* branch b #0x26e14c */
    /* mov x0, #0x6f69 */
    /* movk x0, #0x546e, lsl #16 */
    /* movk x0, #0x7865, lsl #32 */
    /* movk x0, #0xef74, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x26e14c */
}
