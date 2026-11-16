/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270cb08 start_va=0x270cb08 image_relative=0x270cb08 bytes=408 */
void function_270cb08__at_270cb08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x270cb28 */
    /* ldrb w9, [x8, #0xc0] */
    /* tbz w9, #0, #0x270cb30 */
    /* mov w19, #0 */
    /* branch b #0x270cc68 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x60 */
    /* add x3, x8, #0x80 */
    /* mov x0, x19 */
    /* call #0x270cca0; ABI effects unresolved */
    /* tbz w0, #0, #0x270cbe8 */
    /* ldr x0, [x20] */
    /* call #0x270c4e8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x270ce98; ABI effects unresolved */
    /* tbnz w0, #0, #0x270cc54 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x158] */
    /* cmp x9, #0x3e8 */
    /* b.lo #0x270cc48 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x270cc40 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w9, #0x3e8 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xa31 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x270cc40 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270cc40 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x9de */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x270cc58 */
    /* add x0, x8, #0x130 */
    /* mov x1, x19 */
    /* call #0x270d044; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x270cc68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x270cc84 */
    /* branch b #0x270cc84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x270cc98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
