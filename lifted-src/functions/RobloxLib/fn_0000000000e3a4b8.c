/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3a4b8 start_va=0xe3a4b8 image_relative=0xe3a4b8 bytes=292 */
void function_e3a4b8__at_e3a4b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0xa0] */
    /* cmp x8, #2 */
    /* b.lo #0xe3a4ec */
    /* add x0, x19, #0x78 */
    /* call #0x23c608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe3a5c8 */
    /* strb wzr, [x19, #0x28] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.eq #0xe3a558 */
    /* cbnz w8, #0xe3a5c8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe3a5c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3a528 */
    /* cbnz x9, #0xe3a5c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe3a5c8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe3a5c8 */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xe3a5b8 */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xe39cf0; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xe3a5b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3a584 */
    /* cbnz x9, #0xe3a5b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xe3a5c8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xe3ba80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
