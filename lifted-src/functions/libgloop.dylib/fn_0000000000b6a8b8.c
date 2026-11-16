/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6a8b8 start_va=0xb6a8b8 image_relative=0xb6a8b8 bytes=756 */
void function_b6a8b8__at_b6a8b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldp x8, x25, [x1] */
    /* cmp x8, x25 */
    /* b.eq #0xb6a920 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x27, x8, #8 */
    /* str x27, [x1] */
    /* str x8, [sp] */
    /* subs x8, x25, x27 */
    /* lsr x22, x8, #2 */
    /* b.eq #0xb6a930 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb6a934 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xb6aa14 */
    /* mov w0, #1 */
    /* stp x22, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x8, sp */
    /* adrp x26, #0xb82000 */
    /* add x26, x26, #0x330 */
    /* stp x8, x26, [sp, #0x28] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x7c8 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6aa5c */
    /* cmp x25, x27 */
    /* b.eq #0xb6aa04 */
    /* add x28, sp, #0x20 */
    /* adrp x23, #0xf04000 */
    /* add x23, x23, #0x7c8 */
    /* adrp x24, #0xcbb000 */
    /* add x24, x24, #0x994 */
    /* add x22, x27, #8 */
    /* str x22, [x21] */
    /* str x27, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb6a9e8 */
    /* ldr x8, [sp, #0x10] */
    /* strh w20, [x8, x1] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* stp x28, x26, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6aa34 */
    /* mov x27, x22 */
    /* cmp x22, x25 */
    /* b.ne #0xb6a988 */
    /* branch b #0xb6aa04 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xb6a9a8 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* add x2, sp, #0x3f */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* branch b #0xb6aa3c */
    /* branch b #0xb6aa6c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb6aa88 */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0x18a */
    /* adr x11, #0xb6aaac */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    return;
    /* branch b #0xb84164 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xb6aaac */
    /* cmp x9, #1 */
    /* b.ne #0xb6aadc */
    /* add x0, x8, #0x10 */
    /* branch b #0xb84368 */
    /* branch b #0xb84520 */
    /* branch b #0xb7f104 */
    /* branch b #0xb8c468 */
    /* branch b #0xb7a830 */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0x196 */
    /* adr x11, #0xb6ab0c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    return;
    /* branch b #0xb846d8 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xb6ab0c */
    /* cmp x9, #1 */
    /* b.ne #0xb6ab3c */
    /* add x0, x8, #0x10 */
    /* branch b #0xb84890 */
    /* branch b #0xb84a14 */
    /* branch b #0xb7f210 */
    /* branch b #0xb8c6a8 */
    /* branch b #0xb7aa34 */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0x1a2 */
    /* adr x11, #0xb6ab6c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    return;
    /* branch b #0xb84b98 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xb6ab6c */
    /* cmp x9, #1 */
    /* b.ne #0xb6ab9c */
    /* add x0, x8, #0x10 */
    /* branch b #0xb84d08 */
    /* branch b #0xb84e60 */
    /* branch b #0xb7f2f4 */
    /* branch b #0xb8c8b8 */
    /* branch b #0xb7abec */
}
