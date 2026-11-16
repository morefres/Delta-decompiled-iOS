/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40525f0 start_va=0x40525f0 image_relative=0x40525f0 bytes=224 */
void function_40525f0__at_40525f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, x1 */
    /* b.eq #0x4052660 */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* ldr x10, [x2, #0x10] */
    /* ldr w11, [x2, #0x18] */
    /* ldr w12, [x0, #0xc] */
    /* tbnz w12, #0x1f, #0x4052688 */
    /* cmp w9, w12 */
    /* b.le #0x4052688 */
    /* ldr w13, [x0] */
    /* tbnz w13, #0x1f, #0x405266c */
    /* cmp w11, w13 */
    /* b.le #0x405266c */
    /* add x12, x8, x12, lsl #2 */
    /* ldr w13, [x10, w13, uxtw #2] */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* ldaxr w14, [x12] */
    /* add w14, w14, w13 */
    /* stlxr w15, w14, [x12] */
    /* cbnz w15, #0x4052644 */
    /* add x0, x0, #0x10 */
    /* cmp x0, x1 */
    /* b.ne #0x4052614 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40526a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x40526bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
