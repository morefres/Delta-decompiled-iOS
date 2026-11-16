/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b19c4 start_va=0x3b19c4 image_relative=0x3b19c4 bytes=524 */
void function_3b19c4__at_3b19c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x3b1b30 */
    /* str x8, [sp, #8] */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x3b1b48 */
    /* add x22, x0, #0x20 */
    /* str x0, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x23, #0x6b7000 */
    /* add x23, x23, #0x500 */
    /* adrp x24, #0x630000 */
    /* add x24, x24, #0x8e0 */
    /* branch b #0x3b1a54 */
    /* str x25, [x20, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x19, x8, x20 */
    /* strh w27, [x8, #0x20] */
    /* lsr x9, x27, #0x10 */
    /* strh w9, [x8, #0x22] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #0x28] */
    /* str x28, [x8, #0x38] */
    /* str w21, [x8, #0x40] */
    /* add x22, x22, #0x28 */
    /* subs x26, x26, #1 */
    /* b.eq #0x3b1b24 */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x927c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x28 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1a9c */
    /* str wzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0x74] */
    /* add x0, sp, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* ldrb w8, [sp, #0x74] */
    /* tbnz w8, #0, #0x3b1a48 */
    /* ldr x27, [sp, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldr x28, [sp, #0x68] */
    /* ldr w21, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3b1b04 */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x25, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.lo #0x3b1a20 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cb5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3b1a20 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cb5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3b1ad4 */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3b1b50 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* movi v0.16b, #0 */
    /* mov w21, #1 */
    /* branch b #0x3b1b9c */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* cbz x8, #0x3b1b78 */
    /* ldr w22, [x20, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x23, [x20, #0x38] */
    /* ldr w24, [x20, #0x40] */
    /* branch b #0x3b1b8c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str x22, [x8] */
    /* stur q0, [x8, #8] */
    /* str x23, [x8, #0x18] */
    /* str w24, [x8, #0x20] */
    /* strb w21, [x8, #0x24] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
