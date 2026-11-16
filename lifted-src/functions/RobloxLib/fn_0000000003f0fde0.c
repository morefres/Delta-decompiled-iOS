/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f0fde0 start_va=0x3f0fde0 image_relative=0x3f0fde0 bytes=360 */
void function_3f0fde0__at_3f0fde0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x218b9dc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3f0fefc */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3f0fec4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3f0ff24 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x23, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x23, eq */
    /* add x1, sp, #0x18 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3f0fe88 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x3f0ff48; ABI effects unresolved */
    /* call #0x218b9dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x218b9dc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3f0ff24 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x3f0fec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f0fe94 */
    /* cbnz x9, #0x3f0fec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x3f0ff08 */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3f0fed8 */
    /* ldr x19, [x19] */
    /* call #0x3f0fbcc; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3f0feec */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3f0fe0c */
    /* add x22, x19, #0x10 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
