/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6bc40 start_va=0x4b6bc40 image_relative=0x4b6bc40 bytes=388 */
void function_4b6bc40__at_4b6bc40(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6bd0c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffff0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6bcdc */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b6bcdc */
    /* add x0, x20, #0xa */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a1974; ABI effects unresolved */
    /* cbz w0, #0x4b6bd00 */
    /* add x0, x20, #0xc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a1974; ABI effects unresolved */
    /* cbz w0, #0x4b6bd00 */
    /* ldrh w8, [x20, #0xe] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6bce4 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x20 */
    /* b.hi #0x4b6bcdc */
    /* ldr x9, [x19, #0x10] */
    /* sub w10, w9, w20 */
    /* cmp x9, x20 */
    /* ccmp w8, w10, #2, hs */
    /* b.ls #0x4b6bcec */
    /* mov w0, #0 */
    /* branch b #0x4b6bd00 */
    /* mov w0, #1 */
    /* branch b #0x4b6bd00 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldar x0, [x0] */
    /* cbz x0, #0x4b6bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* ldur x0, [x19, #-0xb8] */
    /* cbz x0, #0x4b6bd7c */
    /* call #0x4b6bd84; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, x20, ne */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b6bd64 */
    /* clrex  */
    /* branch b #0x4b6bd6c */
    /* stlxr w8, x0, [x19] */
    /* cbz w8, #0x4b6bd2c */
    /* call #0x43a12dc; ABI effects unresolved */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x4b6bd2c */
    /* branch b #0x4b6bd40 */
    /* mov x0, x20 */
    /* branch b #0x4b6bd2c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x43713d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4b6bdb4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43a1c60; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
