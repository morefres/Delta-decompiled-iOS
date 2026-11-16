/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4051f44 start_va=0x4051f44 image_relative=0x4051f44 bytes=560 */
void function_4051f44__at_4051f44(void) {
    /* cmp x1, x2 */
    /* b.eq #0x4051fc0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x1, x20, #8 */
    /* add x2, x21, #0x1c */
    /* add x3, x21, #0x1c */
    /* mov x0, x20 */
    /* call #0x4051fc4; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x4051f94 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4051f84 */
    /* branch b #0x4051fa8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x4051f94 */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x4051f68 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x4, x2 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* call #0x73fb50; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x4052000 */
    /* mov x1, #0 */
    /* branch b #0x4052044 */
    /* mov x22, x0 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x0, #0x1c] */
    /* stur q1, [x0, #0x2c] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [x20, #0x2c] */
    /* stur q0, [x0, #0x48] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldrsw x8, [x1, #8] */
    /* stp w8, w8, [x0, #8] */
    /* cbz w8, #0x40520bc */
    /* mov x21, x1 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x40520d0 */
    /* ldr x8, [x21] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x0], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x40520a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldrsw x8, [x1, #8] */
    /* stp w8, w8, [x0, #8] */
    /* cbz w8, #0x4052140 */
    /* mov x21, x1 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4052154 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8], #8 */
    /* str x9, [x0], #8 */
    /* subs x20, x20, #8 */
    /* b.ne #0x4052130 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
