/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfe884 start_va=0xdfe884 image_relative=0xdfe884 bytes=376 */
void function_dfe884__at_dfe884(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #8]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w24, w8, w9 */
    /* add x23, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x68] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x1, #0x1d] */
    /* stur q0, [sp, #0x2d] */
    /* strh w24, [sp, #0x40] */
    /* mov x0, sp */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [sp, #0x58] */
    /* strb w22, [sp, #0x68] */
    /* mov x22, x21 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x21, #0x10] */
    /* strh w24, [x21] */
    /* add x1, x23, #0x38 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xdfe978 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldrh w9, [sp, #0x40] */
    /* strh w9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [x23, #0x48] */
    /* ldurb w9, [x23, #0x58] */
    /* strb w9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xdfe9c0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xdfeb18; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* str x0, [x19, #0x10] */
    /* cbz x20, #0xdfe9c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdfe994 */
    /* cbnz x9, #0xdfe9c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdfe9ec */
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
