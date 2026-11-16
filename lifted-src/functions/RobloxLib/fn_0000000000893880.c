/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_893880 start_va=0x893880 image_relative=0x893880 bytes=448 */
void function_893880__at_893880(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0xb0] */
    /* add x21, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x893970 */
    /* ldp x10, x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x58 */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldur q3, [x8, #0x39] */
    /* add x23, sp, #0x60 */
    /* stur q3, [x23, #0x39] */
    /* str q2, [x23, #0x30] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x893808; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x893948 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x89391c */
    /* cbnz x9, #0x893948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x893978 */
    /* ldp x9, x8, [x20, #8] */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x58 */
    /* madd x8, x8, x9, x10 */
    /* ldr d0, [x8, #0x50] */
    /* branch b #0x89397c */
    /* stlrb wzr, [x21] */
    /* branch b #0x893a04 */
    /* fmov d0, xzr */
    /* str d0, [x20, #0x28] */
    /* add x8, x20, #0x20 */
    /* stlrb wzr, [x8] */
    /* add x20, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldurb w8, [x23, #0x18] */
    /* strb w8, [x19, #0x18] */
    /* add x0, x19, #0x1c */
    /* add x1, x20, #0x1c */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x40] */
    /* ldrb w8, [sp, #0xa8] */
    /* strb w8, [x19, #0x48] */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x893a04 */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x893a04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8939d8 */
    /* cbnz x9, #0x893a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x893a38 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
