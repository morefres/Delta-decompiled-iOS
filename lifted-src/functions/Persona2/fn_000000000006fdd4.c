/* Evidence-based generated lift; not original source. */
/* Persona2::function_6fdd4 start_va=0x6fdd4 image_relative=0x6fdd4 bytes=556 */
void function_6fdd4__at_6fdd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1e8] */
    /* ldrb w8, [x20, x8] */
    /* mov x21, #0 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0x718 */
    /* adr x10, #0x6fe14 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x22, #0x11 */
    /* movk x22, #0xd000, lsl #48 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x130] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x39] */
    /* tbz w9, #0, #0x6feac */
    /* orr x21, x22, #2 */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* orr x19, x8, #0x8000000000000000 */
    /* branch b #0x6fec8 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* call #0x7335c; ABI effects unresolved */
    /* sub x0, x8, #1 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x570 */
    /* branch b #0x6fea4 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* call #0x7335c; ABI effects unresolved */
    /* orr x0, x8, #6 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x550 */
    /* branch b #0x6fea4 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* call #0x733ec; ABI effects unresolved */
    /* mov w8, #0xa */
    /* mov x9, #0x11 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x0, x9, x8 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x510 */
    /* call #0x734a0; ABI effects unresolved */
    /* branch b #0x6ff9c */
    /* ldp x21, x19, [x8] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov w8, #0x7070 */
    /* cmp x21, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x6fef8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x7070 */
    /* mov x3, #-0x1e00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w21, #0, #0x6ff00 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* call #0x733ec; ABI effects unresolved */
    /* branch b #0x6ff88 */
    /* mov x0, #-0x1e00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #0x6761 */
    /* movk x23, #0x2d65, lsl #16 */
    /* movk x23, #0xec00, lsl #48 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x19, [x20, x8] */
    /* mov x24, #0x6163 */
    /* movk x24, #0x7470, lsl #16 */
    /* movk x24, #0x7275, lsl #32 */
    /* movk x24, #0x5065, lsl #48 */
    /* stp x24, x23, [sp] */
    /* add x0, x22, #6 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x530 */
    /* call #0x734a0; ABI effects unresolved */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x6ff70 */
    /* ldr x20, [sp] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e68c; ABI effects unresolved */
    /* tbz w1, #0, #0x6ff78 */
    /* call #0x7345c; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* cbnz x21, #0x6ffe4 */
    /* branch b #0x6ff84 */
    /* mov x0, x22 */
    /* branch b #0x6ff80 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x590 */
    /* call #0x734a0; ABI effects unresolved */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x6ffcc */
    /* ldr x20, [sp] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e68c; ABI effects unresolved */
    /* tbz w1, #0, #0x6ffd4 */
    /* call #0x7345c; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x6ffe4 */
    /* mov x0, x22 */
    /* branch b #0x6ffdc */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
