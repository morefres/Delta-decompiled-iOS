/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_100fb6c start_va=0x100fb6c image_relative=0x100fb6c bytes=360 */
void function_100fb6c__at_100fb6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x1120a20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x100fc88 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x100fc50 */
    /* add x0, sp, #0x10 */
    /* call #0x1121258; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x100fcb0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x23, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x23, eq */
    /* add x1, sp, #0x10 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x100fc14 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x100fcd8; ABI effects unresolved */
    /* call #0x1120a20; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x1120a20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x100fcb0 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x100fc4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x100fc20 */
    /* cbnz x9, #0x100fc4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x100fc94 */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x100fc64 */
    /* ldr x19, [x19] */
    /* call #0x100fcd4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x100fc78 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x100fb98 */
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
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
