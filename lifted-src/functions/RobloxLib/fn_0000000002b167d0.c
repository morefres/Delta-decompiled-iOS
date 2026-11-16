/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b167d0 start_va=0x2b167d0 image_relative=0x2b167d0 bytes=236 */
void function_2b167d0__at_2b167d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b16824 */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b16824 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16824 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b168ac */
    /* ldp x20, x21, [x19, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x2b16858 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xf4] */
    /* cbnz w8, #0x2b16844 */
    /* ldr w8, [x19, #0xf4] */
    /* cbz w8, #0x2b16850 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2b16828 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b168ac */
    /* ldp s0, s1, [x19, #0xd4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #0x108] */
    /* str s1, [x19, #0x10c] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b168ac */
    /* call #0x2af7498; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
