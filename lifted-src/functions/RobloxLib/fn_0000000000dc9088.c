/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc9088 start_va=0xdc9088 image_relative=0xdc9088 bytes=276 */
void function_dc9088__at_dc9088(void) {
    /* cmp x0, x1 */
    /* b.eq #0xdc9198 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0xdc9184 */
    /* mov x22, #0 */
    /* mov x9, x20 */
    /* mov x23, x8 */
    /* ldr x8, [x9, #0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x10, [x9] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9170 */
    /* ldr x9, [x9, #0x18] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x24, x22 */
    /* add x21, x20, x24 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x24, #0xdc912c */
    /* ldr x8, [sp] */
    /* ldr s0, [x8, #0x58] */
    /* ldur x8, [x21, #-0x10] */
    /* ldr s1, [x8, #0x58] */
    /* sub x24, x24, #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0xdc90f0 */
    /* add x8, x20, x24 */
    /* add x0, x8, #0x10 */
    /* branch b #0xdc9130 */
    /* mov x0, x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xdc9170 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9144 */
    /* cbnz x9, #0xdc9170 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x9, x23 */
    /* cmp x8, x19 */
    /* b.ne #0xdc90c4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
