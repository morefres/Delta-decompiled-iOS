/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f88c28 start_va=0x3f88c28 image_relative=0x3f88c28 bytes=240 */
void function_3f88c28__at_3f88c28(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e9a77c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3f88c60 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3f88c74 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* call #0x83c954; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x3f88c60 */
    /* cmp w20, w0 */
    /* b.eq #0x3f88c60 */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x3f88c60 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x3f88ccc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f88ccc */
    /* mov x0, x20 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbnz x0, #0x3f88c60 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0x2f8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d8, s0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fadd d8, d0, d8 */
    /* mov x0, x19 */
    /* call #0x3f849d4; ABI effects unresolved */
    /* str d8, [x0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x3f88d18 */
}
