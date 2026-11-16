/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f378 start_va=0x8f378 image_relative=0x8f378 bytes=336 */
void function_8f378__at_8f378(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x21a0018; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x8f470 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x8f438 */
    /* add x0, sp, #0x18 */
    /* call #0x21a01a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x8f498 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x23, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x23, eq */
    /* add x1, sp, #0x18 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x8f420 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x8f4cc; ABI effects unresolved */
    /* call #0x21a0018; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x21a0018; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x8f498 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x8f434 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef44; ABI effects unresolved */
    /* tbnz w20, #0, #0x8f47c */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x8f44c */
    /* ldr x19, [x19] */
    /* call #0x8f4c8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x8f460 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x8f3a4 */
    /* add x22, x19, #0x10 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x8f4c0 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
