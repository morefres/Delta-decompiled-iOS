/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f5324 start_va=0x17f5324 image_relative=0x17f5324 bytes=312 */
void function_17f5324__at_17f5324(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f53cc */
    /* call #0x17fca7c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f5430 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, sp */
    /* call #0x10206dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x17fca24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17f5418 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17f5418 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17f539c */
    /* cbnz x9, #0x17f5418 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17f5418 */
    /* mov x19, x1 */
    /* call #0x102d4fc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f5430 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* adrp x8, #0x6121000 */
    /* add x8, x8, #0x9b0 */
    /* ldr x1, [x8] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17f5454 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
