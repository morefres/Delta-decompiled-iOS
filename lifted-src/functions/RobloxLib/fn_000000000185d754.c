/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185d754 start_va=0x185d754 image_relative=0x185d754 bytes=384 */
void function_185d754__at_185d754(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x2b2db10; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x185d7fc */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185d81c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185d854 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x10 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x185d81c */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x405da8; ABI effects unresolved */
    /* call #0x2b2db10; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x2b2db10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x185d854 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0x185d808 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x185d77c */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x185d830 */
    /* ldr x19, [x19] */
    /* call #0x185d750; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x185d844 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x185d8c4 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0x185d8b0 */
    /* sub x20, x20, #0x68 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x185d8d4; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x185d890 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
