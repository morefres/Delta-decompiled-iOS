/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b5040 start_va=0x40b5040 image_relative=0x40b5040 bytes=308 */
void function_40b5040__at_40b5040(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* cbz x2, #0x40b50b4 */
    /* mov x25, x23 */
    /* mov x26, x24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x35] */
    /* tbnz w8, #0, #0x40b50a8 */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #2 */
    /* b.eq #0x40b5104 */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #1 */
    /* b.ne #0x40b5080 */
    /* add x2, x24, x23, lsl #5 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x25, sp */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x40b5c34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x198] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xac3f24; ABI effects unresolved */
    /* branch b #0x40b5140 */
    /* adrp x8, #0x6197000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b513c */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0xc78] */
    /* adrp x2, #0x54e8000 */
    /* add x2, x2, #0xbe4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xac3f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
