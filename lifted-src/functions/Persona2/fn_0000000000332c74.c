/* Evidence-based generated lift; not original source. */
/* Persona2::function_332c74 start_va=0x332c74 image_relative=0x332c74 bytes=484 */
void function_332c74__at_332c74(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x8, x3, #1 */
    /* cmp x8, x2 */
    /* b.ge #0x332cec */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* add x8, x1, x8, lsl #5 */
    /* ldr q0, [x8] */
    /* ldp x9, x8, [x8, #0x10] */
    /* str q0, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* add x8, x1, x3, lsl #5 */
    /* ldr q0, [x8] */
    /* ldp x9, x8, [x8, #0x10] */
    /* str q0, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x330bb4; ABI effects unresolved */
    /* cbz x21, #0x332d1c */
    /* branch b #0x332cf8 */
    /* mov w0, #0 */
    /* mov x24, x8 */
    /* str x24, [x19] */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x23, x20, #2 */
    /* cmp x23, x24 */
    /* b.ge #0x332e44 */
    /* stp x19, x21, [sp, #8] */
    /* add x8, x22, x20, lsl #5 */
    /* add x8, x8, #0x30 */
    /* mov x10, x8 */
    /* str x24, [sp, #0x18] */
    /* str w0, [sp, #0x24] */
    /* ldp x9, x26, [x8, #0x10] */
    /* ldr x19, [x10, #0x20]! */
    /* str x10, [sp, #0x28] */
    /* ldr x28, [x8, #0x28] */
    /* ldp x22, x25, [x8, #-0x10] */
    /* ldp x10, x27, [x8] */
    /* stur x10, [x29, #-0x48] */
    /* stp x9, x26, [sp, #0x50] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x50] */
    /* stp x22, x25, [sp, #0x50] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* ldur x0, [x29, #-0x48] */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x22, [sp, #0x50] */
    /* cmp x24, x2 */
    /* b.ne #0x332dd4 */
    /* cmp x19, x22 */
    /* b.ne #0x332dd4 */
    /* mov w20, #0 */
    /* mov x22, x19 */
    /* branch b #0x332dec */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* eor w8, w0, w20 */
    /* tbnz w8, #0, #0x332e4c */
    /* add x23, x23, #1 */
    /* ldr x10, [sp, #0x28] */
    /* mov x8, x10 */
    /* ldr x24, [sp, #0x18] */
    /* cmp x24, x23 */
    /* b.ne #0x332d40 */
    /* branch b #0x332e50 */
    /* mov x24, x23 */
    /* branch b #0x332cf4 */
    /* mov x24, x23 */
    /* ldp x19, x21, [sp, #8] */
    /* branch b #0x332cf4 */
}
