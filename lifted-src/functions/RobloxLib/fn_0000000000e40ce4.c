/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e40ce4 start_va=0xe40ce4 image_relative=0xe40ce4 bytes=196 */
void function_e40ce4__at_e40ce4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xe40d78 */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xe421d0; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0xe40d5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe40d30 */
    /* cbnz x9, #0xe40d5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xe40d18 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe40da4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
