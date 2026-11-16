/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2353810 start_va=0x2353810 image_relative=0x2353810 bytes=492 */
void function_2353810__at_2353810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x5f0] */
    /* tbnz w8, #0, #0x2353998 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x5f0] */
    /* add x0, x0, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* ldrsb w8, [x0, #0xbf] */
    /* tbnz w8, #0x1f, #0x2353864 */
    /* ldur q0, [x0, #0xa8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x0, #0xb8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2353870 */
    /* ldp x1, x2, [x0, #0xa8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* tbnz x8, #0x3f, #0x2353884 */
    /* cbz w8, #0x23538b8 */
    /* mov x9, x8 */
    /* branch b #0x235388c */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x23538b8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, x9 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x23538b8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1865f08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23538d4 */
    /* add x0, x22, #0xa8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x23539fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* str w20, [x21, #0x30] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53af000 */
    /* add x0, x0, #0x74e */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2353194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x235393c */
    /* cbnz x22, #0x2353948 */
    /* branch b #0x2353950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2353950 */
    /* add x0, x22, #0xb0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2353988 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235395c */
    /* cbnz x9, #0x2353988 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2353998 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x23539e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23539d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23539d4 */
    /* branch b #0x23539d0 */
    /* branch b #0x23539e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23539e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23539f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
