/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3750a18 start_va=0x3750a18 image_relative=0x3750a18 bytes=264 */
void function_3750a18__at_3750a18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x24, [x2] */
    /* subs x22, x1, x24 */
    /* b.ls #0x3750aec */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* add x21, x0, x24 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x23, x0, x23 */
    /* cmp x0, #0 */
    /* ccmn x23, #1, #4, ne */
    /* b.eq #0x3750aec */
    /* sub x8, x23, x24 */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, lo */
    /* cbz x8, #0x3750aec */
    /* add x9, x21, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0xd */
    /* cset w9, eq */
    /* sub x22, x8, x9 */
    /* cmp x22, #3 */
    /* b.lo #0x3750aec */
    /* ldrsb x8, [x21] */
    /* tbnz x8, #0x3f, #0x3750ab8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* cbnz w0, #0x3750ac8 */
    /* branch b #0x3750aec */
    /* and w0, w8, #0xff */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x3750aec */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3750aec */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x73 */
    /* b.eq #0x3750b0c */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #0x20 */
    /* b.ne #0x3750b0c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x23, #1 */
    /* str x8, [x20] */
    /* stp x21, x22, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3750af4 */
}
