/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3400 start_va=0xbd3400 image_relative=0xbd3400 bytes=384 */
void function_bd3400__at_bd3400(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #0x130] */
    /* cmp x21, x22 */
    /* b.eq #0xbd3484 */
    /* ldr x20, [x21] */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0xbd3460 */
    /* ldr x8, [x20, #0x100] */
    /* cbnz x8, #0xbd3454 */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x78] */
    /* ldr x8, [x8, #0x1a0] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* call #0xae5298; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x84] */
    /* mov x0, x20 */
    /* call #0xbd73c4; ABI effects unresolved */
    /* branch b #0xbd346c */
    /* mov x0, x20 */
    /* call #0xbd73c4; ABI effects unresolved */
    /* cbz x20, #0xbd347c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0xbd3418 */
    /* ldr w8, [x19, #0x84] */
    /* cbnz w8, #0xbd355c */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x19, #0x150] */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [x19, #0x168] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x19, #0x108] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0xf0] */
    /* ldp x20, x21, [x19, #0x1f0] */
    /* cmp x20, x21 */
    /* b.eq #0xbd34e0 */
    /* ldr x0, [x19, #0x1e8] */
    /* ldr w1, [x20], #4 */
    /* call #0xbcf474; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0xbd34c8 */
    /* ldr x20, [x19, #0x1f0] */
    /* str x20, [x19, #0x1f8] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0xbd3504 */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [x19, #0x1a8] */
    /* ldr x8, [x19, #0x1b8] */
    /* str x8, [x19, #0x1c0] */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd354c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd354c */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xf9e */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47ee848 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0xf82 */
    /* adrp x10, #0x52ba000 */
    /* add x10, x10, #0xf65 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, gt */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0xf4a */
    /* call #0x47ecef8; ABI effects unresolved */
}
