/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436e83c start_va=0x436e83c image_relative=0x436e83c bytes=372 */
void function_436e83c__at_436e83c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x436e898 */
    /* ldr x8, [x21, #0x10] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x8, #0 */
    /* csel x22, x9, x8, eq */
    /* str x22, [x19] */
    /* strb wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x21, [x0] */
    /* cbz x21, #0x436e9a4 */
    /* ldr w8, [x21] */
    /* and w8, w8, #0xf */
    /* sub w9, w8, #3 */
    /* cmp w9, #4 */
    /* b.lo #0x436e860 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x436e874 */
    /* mov x20, x1 */
    /* str x22, [x19] */
    /* strb wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x436e908 */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x436e9b0; ABI effects unresolved */
    /* ldr x23, [x21, #0x20] */
    /* cmp x23, #0 */
    /* ccmp x23, x21, #4, ne */
    /* b.eq #0x436e880 */
    /* ldr x8, [x23] */
    /* and x8, x8, #0xf */
    /* sub x8, x8, #3 */
    /* cmp x8, #1 */
    /* b.hi #0x436e954 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x436e9b0; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* cbnz x8, #0x436e990 */
    /* ldr x8, [x23, #0x30] */
    /* cbnz x8, #0x436e990 */
    /* branch b #0x436e96c */
    /* ldr x23, [x8, #0x18] */
    /* mov x8, x23 */
    /* mov x23, #0 */
    /* cbz x8, #0x436e96c */
    /* ldr x9, [x8, #0x30] */
    /* cmp x8, x21 */
    /* b.eq #0x436e988 */
    /* cbz x9, #0x436e968 */
    /* cmp x8, x21 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, #0 */
    /* ccmp x8, x21, #4, ne */
    /* mov x23, x8 */
    /* b.ne #0x436e918 */
    /* branch b #0x436e880 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* branch b #0x436e874 */
}
