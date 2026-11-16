/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253bd58 start_va=0x253bd58 image_relative=0x253bd58 bytes=152 */
void function_253bd58__at_253bd58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x253bd9c */
    /* ldr x20, [x19, #0x50] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x253bd9c */
    /* ldr x20, [x19, #0x50] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x253bde4 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x60]! */
    /* cbz x8, #0x253bdc8 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x253bde4 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
