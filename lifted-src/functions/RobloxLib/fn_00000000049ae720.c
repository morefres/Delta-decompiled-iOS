/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_128_unwrap_pad start_va=0x49ae720 image_relative=0x49ae720 bytes=348 */
void _CRYPTO_128_unwrap_pad__at_49ae720(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x2, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x4, #0x10 */
    /* b.lo #0x49ae848 */
    /* mov x19, x4 */
    /* and x8, x4, #0xffffffff80000007 */
    /* cbnz x8, #0x49ae848 */
    /* mov x21, x1 */
    /* subs x22, x19, #0x10 */
    /* b.ne #0x49ae7a0 */
    /* mov x1, sp */
    /* mov x0, x3 */
    /* call x5; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* str x9, [x20] */
    /* mov x0, sp */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w23, #8 */
    /* branch b #0x49ae7c0 */
    /* sub x23, x19, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x2 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x49ae208; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x49ae838 */
    /* cbz x21, #0x49ae7dc */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x49ae838 */
    /* branch b #0x49ae7f4 */
    /* adrp x1, #0x51f6000 */
    /* add x1, x1, #0xfc0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x49ae838 */
    /* ldr w8, [sp, #0x14] */
    /* rev w8, w8 */
    /* cmp x22, x8 */
    /* b.hs #0x49ae838 */
    /* and x9, x19, #0xfffffffffffffff8 */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.hi #0x49ae838 */
    /* sub x2, x23, x8 */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x890 */
    /* mov x21, x8 */
    /* add x0, x20, x8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x49ae848 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ae878 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
