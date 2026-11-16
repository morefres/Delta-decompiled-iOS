/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae3d20 start_va=0xae3d20 image_relative=0xae3d20 bytes=860 */
void function_ae3d20__at_ae3d20(void) {
    /* sub sp, sp, #0x190 */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xae404c */
    /* mov x20, x1 */
    /* cbz x1, #0xae4048 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xae4048 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3e04 */
    /* sub x8, x29, #0x5a */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x75c */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3de4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x5a */
    /* add x2, sp, #0x20 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0xae404c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd05 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3f00 */
    /* str wzr, [sp, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.eq #0xae3e44 */
    /* cmp w8, #1 */
    /* b.ne #0xae3f5c */
    /* add x1, sp, #0x10 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xae3f5c */
    /* ldr w8, [sp, #0x10] */
    /* branch b #0xae3ebc */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xae3f5c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xea5 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xae3ea4 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xae3eb4 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeab */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xae3eac */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeb0 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xae3eac */
    /* mov w8, #0 */
    /* branch b #0xae3efc */
    /* mov w8, #1 */
    /* branch b #0xae3eb8 */
    /* mov w8, #4 */
    /* branch b #0xae3eb8 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x10] */
    /* cmp w8, #6 */
    /* b.eq #0xae3f5c */
    /* cmp w8, #4 */
    /* b.ne #0xae3efc */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xae3edc */
    /* mov w8, #4 */
    /* branch b #0xae3efc */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* add x2, sp, #0x20 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0xae3f5c */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0x10] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd1a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3f88 */
    /* sub x8, x29, #0x5a */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x769 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3f64 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbnz w0, #0xae3f68 */
    /* branch b #0xae404c */
    /* mov w0, #0 */
    /* branch b #0xae404c */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #0x18] */
    /* sub x1, x29, #0x5a */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xae404c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd59 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3fd0 */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x2, #0 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x1b9 */
    /* mov w2, #0x23b */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x8, x9, [x19, #0x28] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x842 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae3ff8 */
    /* add x1, sp, #0x10 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0x38] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x855 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae4020 */
    /* add x1, sp, #0x10 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0x3c] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd81 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae4048 */
    /* add x1, sp, #0x10 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xae404c */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae4078 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
