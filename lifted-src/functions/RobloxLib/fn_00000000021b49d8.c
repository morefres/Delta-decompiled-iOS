/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b49d8 start_va=0x21b49d8 image_relative=0x21b49d8 bytes=504 */
void function_21b49d8__at_21b49d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #9] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldp x21, x20, [x8] */
    /* and w8, w21, #0xff */
    /* ubfx w10, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x21b4a4c */
    /* mov x22, x3 */
    /* cbz w8, #0x21b4ac8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x21b4a78 */
    /* cbz x8, #0x21b4a98 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b4a9c */
    /* mov x23, x2 */
    /* cbz w8, #0x21b4b3c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x21b4a88 */
    /* cbz x8, #0x21b4b0c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b4b10 */
    /* cbz x8, #0x21b4a98 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b4a9c */
    /* cbz x8, #0x21b4b0c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b4b10 */
    /* mov x0, #-0x8000000000000000 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0xa8a */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x21b4ae4 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21b4af0 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b4b84 */
    /* add x8, sp, #0x30 */
    /* branch b #0x21b4b7c */
    /* mov x0, #-0x8000000000000000 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0xac7 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x21b4b58 */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21b4b64 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b4b84 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b4bc8 */
    /* add x8, sp, #0x10 */
    /* branch b #0x21b4bc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b4bc8 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
