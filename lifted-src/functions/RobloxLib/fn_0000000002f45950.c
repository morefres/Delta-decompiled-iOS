/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f45950 start_va=0x2f45950 image_relative=0x2f45950 bytes=204 */
void function_2f45950__at_2f45950(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2f459b0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f459d0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x2e53f7c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f459dc */
    /* add x21, x21, #0x10 */
    /* branch b #0x2f45978 */
    /* add x0, x20, #0xe0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x1721c4 */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xd1e */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x19, [x0, #0x68] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2f459f0 */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xd39 */
    /* call #0x47ee168; ABI effects unresolved */
}
