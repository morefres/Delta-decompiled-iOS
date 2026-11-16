/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b5d28 start_va=0x21b5d28 image_relative=0x21b5d28 bytes=544 */
void function_21b5d28__at_21b5d28(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldp x22, x21, [x8] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w0, #0x21b5d98 */
    /* cbz w8, #0x21b5e0c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x21b5dc0 */
    /* cbz x8, #0x21b5de0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b5de4 */
    /* cbz w8, #0x21b5ec0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x21b5dd0 */
    /* cbz x8, #0x21b5e94 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b5e98 */
    /* cbz x8, #0x21b5de0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b5de4 */
    /* cbz x8, #0x21b5e94 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b5e98 */
    /* mov x0, #-0x8000000000000000 */
    /* add x8, x20, #0x58 */
    /* ldrsb w9, [x20, #0x6f] */
    /* tbz w9, #0x1f, #0x21b5df4 */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0xc26 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x21b5e2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b5e1c */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21b5e58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x21b5eec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b5e64 */
    /* cbnz x9, #0x21b5eec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21b5eec */
    /* mov x0, #-0x8000000000000000 */
    /* add x8, x20, #0x58 */
    /* ldrsb w9, [x20, #0x6f] */
    /* tbz w9, #0x1f, #0x21b5ea8 */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0xc61 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b5eec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21b5f38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b5f38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b5f40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b5f40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
