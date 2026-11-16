/* Evidence-based generated lift; not original source. */
/* Persona2::function_13d5b4 start_va=0x13d5b4 image_relative=0x13d5b4 bytes=792 */
void function_13d5b4__at_13d5b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x20, #0x1c9] */
    /* cbz w8, #0x13d5e4 */
    /* cmp w8, #1 */
    /* b.ne #0x13d5fc */
    /* tbnz w0, #0, #0x13d600 */
    /* ldp x21, x19, [x20, #0xf0] */
    /* branch b #0x13d610 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x13e5b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* branch b #0x13d618 */
    /* tbz w0, #0, #0x13d60c */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* branch b #0x13d618 */
    /* ldp x21, x19, [x20, #0x110] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x7c8] */
    /* ldr x20, [x20, x8] */
    /* stp x21, x19, [sp] */
    /* mov x0, sp */
    /* call #0x4c00f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #3 */
    /* b.ne #0x13d70c */
    /* ldrb w8, [x20, #0x1c9] */
    /* cbz w8, #0x13d6d0 */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x656c */
    /* movk w10, #0x7466, lsl #16 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x74, lsl #32 */
    /* csel x0, x10, x11, eq */
    /* csel x19, x9, x8, eq */
    /* mov x1, x19 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w21, #0, #0x13d6d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x13bbe4 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #6 */
    /* strb w8, [x20, #0x1b0] */
    /* call #0x13e0b0; ABI effects unresolved */
    /* call #0x13e17c; ABI effects unresolved */
    /* call #0x13e1d8; ABI effects unresolved */
    /* call #0x13e498; ABI effects unresolved */
    /* call #0x140708; ABI effects unresolved */
    /* cbz x0, #0x13d70c */
    /* mov x20, x0 */
    /* call #0x13a4d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x1406b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x13d824 */
    /* mov x19, x0 */
    /* ldrb w20, [x0, #0x1f9] */
    /* add x21, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x13d79c */
    /* cbz x22, #0x13d81c */
    /* mov x20, x22 */
    /* call #0x13702c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x131980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x13d824 */
    /* cbz x22, #0x13d7c0 */
    /* mov x20, x22 */
    /* call #0x13702c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x131b50; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1b0] */
    /* mov w0, #3 */
    /* mov x20, x19 */
    /* call #0x13c7ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x13d81c */
    /* mov x21, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x580] */
    /* add x8, x0, x8 */
    /* ldp x20, x22, [x8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x13d824 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* mov w8, #9 */
    /* strb w8, [x20, #0x1b0] */
    /* mov w0, #9 */
    /* call #0x13c7ac; ABI effects unresolved */
    /* call #0x13c738; ABI effects unresolved */
    /* tbnz w0, #0, #0x13d870 */
    /* mov x20, x19 */
    /* call #0x13c168; ABI effects unresolved */
    /* tbz w0, #0, #0x13d880 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x13dab4 */
    /* add x0, x19, #0x20 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x13d8b4 */
    /* mov x21, x0 */
    /* mov x20, x0 */
    /* call #0x13a7d0; ABI effects unresolved */
    /* call #0x13702c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1311c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x13de2c */
}
