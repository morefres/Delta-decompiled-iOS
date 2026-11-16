/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3906af4 start_va=0x3906af4 image_relative=0x3906af4 bytes=316 */
void function_3906af4__at_3906af4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x10]! */
    /* str q0, [x0] */
    /* ldrsw x1, [x0, #0x20] */
    /* add x8, x19, x1 */
    /* ldur x9, [x8, #6] */
    /* ldr x10, [x8] */
    /* str x10, [x0] */
    /* stur x9, [x0, #6] */
    /* ldur x9, [x8, #6] */
    /* ldr x8, [x8] */
    /* str x8, [x21] */
    /* stur x9, [x0, #0x16] */
    /* strh wzr, [x0, #0x1e] */
    /* strh wzr, [x0, #0xe] */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x380] */
    /* cbz w8, #0x3906bb4 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x380 */
    /* ldr x23, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x24 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3906bb4 */
    /* adrp x8, #0x6185000 */
    /* ldr x22, [x8, #0x388] */
    /* mov x0, x21 */
    /* call #0x3908ec8; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x68 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #0x10 */
    /* b.eq #0x3906be0 */
    /* cmp w8, #0x18 */
    /* b.eq #0x3906bd8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x3906c14 */
    /* call #0x4940f44; ABI effects unresolved */
    /* branch b #0x3906be4 */
    /* call #0x4940ef0; ABI effects unresolved */
    /* branch b #0x3906be4 */
    /* call #0x4940e9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x494c25c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x494e1dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x3906c18 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
