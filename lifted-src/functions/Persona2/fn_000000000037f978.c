/* Evidence-based generated lift; not original source. */
/* Persona2::function_37f978 start_va=0x37f978 image_relative=0x37f978 bytes=728 */
void function_37f978__at_37f978(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x618] */
    /* add x8, x20, x8 */
    /* ldp x0, x1, [x8] */
    /* ldp x2, x3, [x8, #0x10] */
    /* ldp x4, x5, [x8, #0x20] */
    /* ldp x6, x7, [x8, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* call #0x3811f4; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x20, x8 */
    /* ldr x0, [x8] */
    /* ldrb w9, [x8, #8] */
    /* ldrb w10, [x8, #9] */
    /* str xzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* mov w11, #1 */
    /* strb w11, [x8, #9] */
    /* orr w1, w9, w10, lsl #8 */
    /* call #0x37f3a8; ABI effects unresolved */
    /* adrp x23, #0x67a000 */
    /* ldr x1, [x23, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x380530; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x37fa6c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x37fa84 */
    /* cmp x20, #1 */
    /* b.lt #0x37faa0 */
    /* mov x21, #0 */
    /* and x24, x19, #0xc000000000000001 */
    /* branch b #0x37fa58 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41dea8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x21, #1 */
    /* ldr x1, [x23, #0xd8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x37fa84 */
    /* cbnz x24, #0x37fa2c */
    /* add x8, x19, x21, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x37fa38 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x0, x8, x19, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x37fa18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2590 */
    /* brk #1 */
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur q0, [x0, #0x89] */
    /* stur q0, [sp, #0x89] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp] */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xa40 */
    /* sub x8, x8, #0x20 */
    /* orr x21, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x21 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c0b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x4c0b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x336c38; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x618] */
    /* add x8, x19, x8 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x37fbc4 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x37fbc8 */
    /* mov x23, #0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x5d0] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x21 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x4c2350 */
}
