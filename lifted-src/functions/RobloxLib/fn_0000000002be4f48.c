/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be4f48 start_va=0x2be4f48 image_relative=0x2be4f48 bytes=336 */
void function_2be4f48__at_2be4f48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2be506c */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x2be4f8c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be4f7c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2be5038 */
    /* ldr x20, [x21] */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be501c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2b3ef40; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2be4fe4 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #0x38] */
    /* str x10, [x8, #0x30] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2be501c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be4ff0 */
    /* cbnz x9, #0x2be501c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x2be4f48; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2be4f98 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2be506c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be5040 */
    /* cbnz x9, #0x2be506c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
