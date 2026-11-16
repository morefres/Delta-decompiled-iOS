/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c25250 start_va=0xc25250 image_relative=0xc25250 bytes=392 */
void function_c25250__at_c25250(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x1 */
    /* add x9, x2, x2, lsl #3 */
    /* lsl x1, x9, #3 */
    /* mov x9, #0x71c7 */
    /* movk x9, #0xc71c, lsl #16 */
    /* movk x9, #0x1c71, lsl #32 */
    /* movk x9, #0x1c7, lsl #48 */
    /* cmp x2, x9 */
    /* b.ls #0xc2529c */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x1, #0xc25354 */
    /* mov x22, x8 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2538c */
    /* mov x21, x0 */
    /* stp x19, x0, [sp] */
    /* cbz x19, #0xc2535c */
    /* mov x8, x22 */
    /* mov x22, #0 */
    /* mov w9, #0x48 */
    /* madd x23, x19, x9, x8 */
    /* add x24, sp, #0x18 */
    /* mov w25, #0x48 */
    /* mov x26, x19 */
    /* cmp x8, x23 */
    /* b.eq #0xc2535c */
    /* sub x26, x26, #1 */
    /* mov x27, x8 */
    /* ldr x9, [x27], #0x48 */
    /* add x28, x22, #1 */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xc252fc */
    /* tbnz x10, #0x3f, #0xc25388 */
    /* str x9, [sp, #0x18] */
    /* add x0, x24, #8 */
    /* add x1, x8, #8 */
    /* call #0xc25484; ABI effects unresolved */
    /* madd x8, x22, x25, x21 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x18] */
    /* stp q1, q0, [x8] */
    /* mov x8, x27 */
    /* mov x22, x28 */
    /* cbnz x26, #0xc252e4 */
    /* branch b #0xc2535c */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc253a0 */
    /* b.ne #0xc253c0 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
