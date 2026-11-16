/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c421fc start_va=0xc421fc image_relative=0xc421fc bytes=576 */
void function_c421fc__at_c421fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x69] */
    /* sub x8, x2, #1 */
    /* cmp x8, #0xa */
    /* mov w9, #0xa */
    /* csel x9, x8, x9, lo */
    /* strb w9, [x0, #0x6a] */
    /* cbz x8, #0xc42404 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* add x25, x0, #0x70 */
    /* add x26, sp, #0x18 */
    /* add x27, x0, #0x200 */
    /* mov w28, #0x28 */
    /* add x8, x20, x24, lsl #2 */
    /* ldp w21, w8, [x8] */
    /* subs w22, w8, w21 */
    /* b.eq #0xc423ec */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* madd x23, x24, x28, x25 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [x23, #0x10] */
    /* ldur x8, [x26, #0x1f] */
    /* stur x8, [x23, #0x1f] */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xc422e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc422bc */
    /* cbnz x9, #0xc422e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xc42320 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc422f4 */
    /* cbnz x9, #0xc42320 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* madd x21, x24, x28, x27 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x26, #0x1f] */
    /* stur x8, [x21, #0x1f] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xc423a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc42374 */
    /* cbnz x9, #0xc423a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xc423d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc423ac */
    /* cbnz x9, #0xc423d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrb w8, [x19, #0x6a] */
    /* cmp x24, x8 */
    /* b.lo #0xc42258 */
    /* branch b #0xc42404 */
    /* and w8, w24, #0xff */
    /* strb w24, [x19, #0x6a] */
    /* ldrb w9, [x19, #0x6b] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x19, #0x6b] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xc42428 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
