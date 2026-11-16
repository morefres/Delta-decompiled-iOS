/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294b57c start_va=0x294b57c image_relative=0x294b57c bytes=424 */
void function_294b57c__at_294b57c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x294b6e4 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x41809c4; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbz x22, #0x294b5dc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x294b5fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294b5e8 */
    /* cbz x9, #0x294b610 */
    /* cbz x22, #0x294b62c */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0x294b6e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x294b600 */
    /* ldr x23, [x21, #0x238] */
    /* ldr x21, [x21, #0x240] */
    /* stp x23, x21, [sp] */
    /* cbz x21, #0x294b650 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294b640 */
    /* ldp x24, x8, [x23] */
    /* cmp x24, x8 */
    /* b.eq #0x294b6a8 */
    /* ldr x22, [x24] */
    /* cbz x22, #0x294b688 */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz x8, #0x294b684 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x294b670 */
    /* branch b #0x294b690 */
    /* ldr x8, [x23, #8] */
    /* add x24, x24, #0x10 */
    /* branch b #0x294b654 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbnz x21, #0x294b6b0 */
    /* branch b #0x294b6e0 */
    /* mov w20, #1 */
    /* cbz x21, #0x294b6e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294b6b4 */
    /* cbnz x9, #0x294b6e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x294b6e8 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294b71c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
