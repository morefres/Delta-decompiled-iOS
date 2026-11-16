/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355bf40 start_va=0x355bf40 image_relative=0x355bf40 bytes=360 */
void function_355bf40__at_355bf40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x355c030 */
    /* ldr x8, [x20] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* str x9, [x20] */
    /* str xzr, [x10, #0x10] */
    /* str xzr, [x9] */
    /* str xzr, [x20, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0 */
    /* csel x22, x8, x9, eq */
    /* stp x20, x22, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x355c028 */
    /* mov x0, x22 */
    /* call #0x27c240; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x355c028 */
    /* mov x23, x21 */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [x22, #0x20] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x22, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x20ca3cc; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x355bfec */
    /* mov x0, x22 */
    /* call #0x27c240; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x355c004 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x355bff4 */
    /* branch b #0x355c018 */
    /* ldr x21, [x23, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* mov x23, x21 */
    /* b.ne #0x355c004 */
    /* cbz x22, #0x355c028 */
    /* mov x23, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x355bfb8 */
    /* add x0, sp, #8 */
    /* call #0x3c8a88; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.eq #0x355c07c */
    /* add x1, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x335efac; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x355c05c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355c04c */
    /* branch b #0x355c070 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x355c05c */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x355c038 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3c8a88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
