/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eac10 start_va=0x44eac10 image_relative=0x44eac10 bytes=324 */
void function_44eac10__at_44eac10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr x9, [x0, #0x60] */
    /* mvn x8, x8 */
    /* add x1, x9, x8 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x20 */
    /* ldr x10, [x19, #0x50] */
    /* cmp x9, x10 */
    /* b.ls #0x44eac68 */
    /* mov w19, #-0x192 */
    /* branch b #0x44eacb8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x44ec144; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x44ec144; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x44e9d8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x44ec15c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44ec15c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x3, x2 */
    /* ldr x9, [x0, #0x58] */
    /* cmp x8, x9 */
    /* cset w4, hs */
    /* csel x21, x8, x9, lo */
    /* ldr x1, [x1, #0x18] */
    /* mov x3, x21 */
    /* call #0x44ebfc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x44ead40 */
    /* mov x0, x19 */
    /* call #0x44d7c1c; ABI effects unresolved */
    /* cbz w0, #0x44ead24 */
    /* mov x22, #-0x6c */
    /* branch b #0x44ead40 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x19, #0x58] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x58] */
    /* mov x22, x21 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
