/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb1160 start_va=0xbb1160 image_relative=0xbb1160 bytes=388 */
void function_bb1160__at_bb1160(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xbb128c */
    /* adrp x24, #0x6109000 */
    /* add x24, x24, #0xe30 */
    /* ldr w8, [x24] */
    /* cmp w21, w8, lsr #1 */
    /* b.hi #0xbb128c */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xbb128c */
    /* mov x25, #0 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x22, [x9, #0xb70] */
    /* ubfx x26, x8, #3, #0x1f */
    /* mov x27, x21 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* cmp x0, x19 */
    /* b.eq #0xbb1210 */
    /* ldr w28, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w27, w28 */
    /* add w27, w8, w0 */
    /* cmp w27, #1 */
    /* b.lt #0xbb1224 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.lo #0xbb11e8 */
    /* cmp w27, #1 */
    /* b.ge #0xbb128c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb6eafc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ubfiz x20, x21, #4, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, x19 */
    /* mov x0, x22 */
    /* call #0xcbca80; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0xbb1254 */
    /* ldp x19, x0, [sp] */
    /* cmp x0, x19 */
    /* b.eq #0xbb1288 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb1274 */
    /* str x19, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xbb12c8 */
    /* branch b #0xbb12c8 */
    /* branch b #0xbb12c8 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
