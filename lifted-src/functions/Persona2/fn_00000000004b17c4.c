/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b17c4 start_va=0x4b17c4 image_relative=0x4b17c4 bytes=564 */
void function_4b17c4__at_4b17c4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* ldp x22, x23, [x20] */
    /* ldp x24, x9, [x20, #0x10] */
    /* mov x25, x9 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x4b1838 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* sub x11, x8, #1 */
    /* and x26, x11, x8 */
    /* orr x9, x10, x9, lsl #6 */
    /* ldp x8, x10, [x22, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x11, x21, [x8] */
    /* stp x11, x21, [sp, #0x60] */
    /* add x0, x10, x9, lsl #5 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4b1960 */
    /* adds x8, x9, #1 */
    /* b.vs #0x4b19f4 */
    /* add x10, x24, #0x40 */
    /* lsr x10, x10, #6 */
    /* cmp x8, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x8, lsl #3] */
    /* cbz x11, #0x4b1874 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* sub x10, x11, #1 */
    /* and x26, x10, x11 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x25, x8 */
    /* branch b #0x4b180c */
    /* add x12, x8, #1 */
    /* mov x25, x8 */
    /* cmp x12, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x12, lsl #3] */
    /* cbz x11, #0x4b1894 */
    /* mov x8, x12 */
    /* branch b #0x4b1858 */
    /* add x13, x8, #2 */
    /* mov x25, x12 */
    /* cmp x13, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x13, lsl #3] */
    /* cbz x11, #0x4b18b4 */
    /* mov x8, x13 */
    /* branch b #0x4b1858 */
    /* add x12, x8, #3 */
    /* mov x25, x13 */
    /* cmp x12, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x12, lsl #3] */
    /* cbnz x11, #0x4b188c */
    /* add x13, x8, #4 */
    /* mov x25, x12 */
    /* cmp x13, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x13, lsl #3] */
    /* cbnz x11, #0x4b18ac */
    /* add x12, x8, #5 */
    /* mov x25, x13 */
    /* cmp x12, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x12, lsl #3] */
    /* cbnz x11, #0x4b188c */
    /* add x13, x8, #6 */
    /* mov x25, x12 */
    /* cmp x13, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x13, lsl #3] */
    /* cbnz x11, #0x4b18ac */
    /* add x8, x8, #7 */
    /* mov x25, x13 */
    /* cmp x8, x10 */
    /* b.ge #0x4b1950 */
    /* ldr x11, [x23, x8, lsl #3] */
    /* cbnz x11, #0x4b1858 */
    /* sub x25, x10, #1 */
    /* add x8, x9, #9 */
    /* cmp x10, x8 */
    /* b.eq #0x4b1950 */
    /* ldr x11, [x23, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x11, #0x4b1934 */
    /* sub x8, x8, #1 */
    /* branch b #0x4b1858 */
    /* mov x26, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp x22, x23, [x20] */
    /* stp x24, x25, [x20, #0x10] */
    /* str x26, [x20, #0x20] */
    /* ldp x21, x20, [x20, #0x28] */
    /* adrp x2, #0x6c0000 */
    /* add x2, x2, #0x858 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4b19bc */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call x21; ABI effects unresolved */
    /* adrp x1, #0x6c0000 */
    /* add x1, x1, #0x860 */
    /* mov x0, sp */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x4b19c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* adrp x1, #0x6c0000 */
    /* add x1, x1, #0x858 */
    /* add x0, sp, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
}
