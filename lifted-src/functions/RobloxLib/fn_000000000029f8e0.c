/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f8e0 start_va=0x29f8e0 image_relative=0x29f8e0 bytes=204 */
void function_29f8e0__at_29f8e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* ldr s9, [x0, #0x170] */
    /* ldr s8, [x0, #0x174] */
    /* ldr x0, [x0, #0x108] */
    /* ldr x19, [x8, #0x110] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x29f924 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29f914 */
    /* cbz x0, #0x29f948 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldp s1, s0, [x0, #4] */
    /* fmul s2, s9, s0 */
    /* fmul s3, s8, s1 */
    /* fmul s1, s9, s1 */
    /* fsub s9, s2, s3 */
    /* fmul s0, s8, s0 */
    /* fadd s8, s0, s1 */
    /* cbz x19, #0x29f97c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f950 */
    /* cbnz x9, #0x29f97c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
