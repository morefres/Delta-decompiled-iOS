/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47986f0 start_va=0x47986f0 image_relative=0x47986f0 bytes=268 */
void function_47986f0__at_47986f0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x479870c */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x47987fc */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* cmp x10, x1 */
    /* csel x13, x10, x1, lo */
    /* adrp x9, #0x4bb8000 */
    /* cbz x13, #0x4798778 */
    /* mov x11, #0 */
    /* add x12, x13, #1 */
    /* and x12, x12, #0x1fffffffe */
    /* sub x13, x13, #1 */
    /* dup v1.2d, x13 */
    /* add x13, x8, #8 */
    /* ldr q2, [x9, #0x9b0] */
    /* dup v3.2d, x11 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w14, s3 */
    /* tbz w14, #0, #0x479875c */
    /* stur d0, [x13, #-8] */
    /* mov w14, v3.s[1] */
    /* tbz w14, #0, #0x4798768 */
    /* str d0, [x13] */
    /* add x11, x11, #2 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x4798740 */
    /* subs x13, x1, x10 */
    /* b.ls #0x47987f0 */
    /* mov x11, #0 */
    /* add x12, x13, #1 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* sub x13, x13, #1 */
    /* dup v1.2d, x13 */
    /* add x8, x8, x10, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr q2, [x9, #0x9b0] */
    /* dup v3.2d, x11 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w9, s3 */
    /* tbz w9, #0, #0x47987bc */
    /* stur d0, [x8, #-8] */
    /* mov w9, v3.s[1] */
    /* tbz w9, #0, #0x47987c8 */
    /* str d0, [x8] */
    /* add x11, x11, #2 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x47987a0 */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x47987f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
