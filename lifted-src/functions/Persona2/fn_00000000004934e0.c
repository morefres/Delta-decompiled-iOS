/* Evidence-based generated lift; not original source. */
/* Persona2::function_4934e0 start_va=0x4934e0 image_relative=0x4934e0 bytes=436 */
void function_4934e0__at_4934e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x67c000 */
    /* ldrsw x24, [x8, #0x170] */
    /* ldr x0, [x0, x24] */
    /* cbnz x0, #0x49364c */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x493688 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb10] */
    /* call #0x4c2284; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4c77e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x493614 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x25, [x8] */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x25 */
    /* b.eq #0x4935c0 */
    /* mov x0, x21 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, x26, lsl #3] */
    /* call #0x4cac40; ABI effects unresolved */
    /* mov w8, w0 */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x8 */
    /* mov x0, x23 */
    /* call #0x4a9674; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x4c6020; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x4935a8 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x4935a4 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb50] */
    /* call #0x4c2284; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4c7780; ABI effects unresolved */
    /* ldr x8, [x19, x24] */
    /* str x0, [x19, x24] */
    /* mov x0, x8 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, x24] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x493690 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4c22c0 */
    /* mov x0, #0 */
    /* branch b #0x493650 */
    /* call #0x4c2020; ABI effects unresolved */
}
