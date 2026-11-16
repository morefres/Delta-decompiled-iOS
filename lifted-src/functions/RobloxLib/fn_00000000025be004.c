/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25be004 start_va=0x25be004 image_relative=0x25be004 bytes=504 */
void function_25be004__at_25be004(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [x0, #8] */
    /* cmp w21, #0 */
    /* csel x20, x9, x8, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd90 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x20, x9 */
    /* b.ne #0x25be07c */
    /* ldr x9, [x19] */
    /* cmp w21, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd88 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25be110 */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x20, x9 */
    /* b.ne #0x25be0cc */
    /* ldr x9, [x19] */
    /* cmp w21, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25be12c */
    /* cmp x20, #4 */
    /* b.ne #0x25be14c */
    /* ldr x8, [x19] */
    /* cmp w21, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x6554 */
    /* movk w9, #0x7478, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x25be14c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x25be14c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xce0] */
    /* branch b #0x25be144 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc68] */
    /* cmp w8, #1 */
    /* b.ne #0x25be14c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* branch b #0x25be144 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0x25be14c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xcc8] */
    /* eor w8, w8, #1 */
    /* branch b #0x25be150 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x25be1e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x25be1d4 */
    /* cbz x19, #0x25be1bc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x25be1d4 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x25be1d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x25be1f4 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x22 */
    /* b.ne #0x25be188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x25be1e4 */
}
