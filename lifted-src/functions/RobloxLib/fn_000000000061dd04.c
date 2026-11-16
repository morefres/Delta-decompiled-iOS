/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61dd04 start_va=0x61dd04 image_relative=0x61dd04 bytes=320 */
void function_61dd04__at_61dd04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x60f5000 */
    /* ldr w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.lt #0x61de1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add w26, w8, #1 */
    /* mov w27, #1 */
    /* adrp x28, #0x61b3000 */
    /* add x28, x28, #0xd88 */
    /* adrp x21, #0x5250000 */
    /* add x21, x21, #0xc36 */
    /* mov x0, x20 */
    /* call #0x47d7174; ABI effects unresolved */
    /* cbz x0, #0x61de04 */
    /* mov x23, x0 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x0, x19 */
    /* tbz w8, #0x1f, #0x61ddac */
    /* ldr x0, [x19] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.eq #0x61de20 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61de10 */
    /* ldr x1, [x28, #8] */
    /* stp x22, x24, [sp] */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x61de10 */
    /* str x27, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x61f754; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x61dd54 */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
