/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_696a48 start_va=0x696a48 image_relative=0x696a48 bytes=340 */
void function_696a48__at_696a48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, x2, #7 */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* cmp x9, #0x18 */
    /* mov w10, #0x18 */
    /* csel x9, x9, x10, hi */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel x8, x9, xzr, eq */
    /* cmp x2, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x8, x1, x20 */
    /* add x0, x8, #0x20 */
    /* call #0x69677c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* ccmp x22, #8, #0, ne */
    /* csel x1, x0, x20, hi */
    /* mov x0, x19 */
    /* call #0x6967ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x696b50 */
    /* add x23, x21, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x696b9c; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* sub x9, x8, #1 */
    /* cmp x9, #0x1e */
    /* b.hi #0x696af8 */
    /* mov w9, #0x20 */
    /* sub x8, x9, x8 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, hi */
    /* add x0, x8, x0 */
    /* mov x1, x22 */
    /* call #0x696b9c; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cbz x8, #0x696b50 */
    /* cmp x8, #0x1f */
    /* b.ls #0x696b74 */
    /* ldr x9, [x21, #8] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x8, #0x20 */
    /* cmp x9, x10 */
    /* b.lo #0x696b50 */
    /* sub x1, x8, #8 */
    /* mov x0, x21 */
    /* call #0x696db4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* orr x8, x8, #2 */
    /* str x8, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x6965e0; ABI effects unresolved */
    /* str x21, [x0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6964e0; ABI effects unresolved */
    /* mov x21, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x696958 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xbc3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
