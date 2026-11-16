/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38604d8 start_va=0x38604d8 image_relative=0x38604d8 bytes=448 */
void function_38604d8__at_38604d8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0, #0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x3860534 */
    /* ldr w9, [x20, #0x10] */
    /* ldr w10, [x19, #0xe8] */
    /* cmp w9, w10 */
    /* b.ne #0x3860534 */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x19, #0x104] */
    /* cmp w8, w9 */
    /* b.ls #0x3860574 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xdfd */
    /* branch b #0x3860550 */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w9, #1 */
    /* b.hi #0x3860548 */
    /* ldr w10, [x20, #0x28] */
    /* cbz w10, #0x38605dc */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xd89 */
    /* str x8, [x19] */
    /* mov w1, #8 */
    /* mov x0, x1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w3, #0 */
    /* add x2, x19, #0x2d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3860754; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x3860558 */
    /* ldr x8, [x19, #0x4f8] */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x0, x8, #0x65c */
    /* call #0x4b996c4; ABI effects unresolved */
    /* ldr x10, [x19, #0x4f8] */
    /* add x8, x10, #0x1a, lsl #12 */
    /* cbz w0, #0x3860620 */
    /* ldr w9, [x8, #0x600] */
    /* cbz w9, #0x38605d0 */
    /* mov x11, #0 */
    /* ldr w12, [x8, #0x604] */
    /* add x10, x10, #0x1a, lsl #12 */
    /* add x10, x10, #0x608 */
    /* cmp w12, #0 */
    /* csel x10, x11, x10, eq */
    /* str x10, [x19] */
    /* str wzr, [x8, #0x658] */
    /* mov x1, x9 */
    /* branch b #0x3860558 */
    /* ldr x10, [x19, #0x4f8] */
    /* add x10, x10, #0x24, lsl #12 */
    /* ldr w11, [x10, #0xc58] */
    /* cmp w11, #0 */
    /* ccmp w8, w11, #4, ne */
    /* b.gt #0x386060c */
    /* ldr w10, [x10, #0xc5c] */
    /* cbz w10, #0x3860618 */
    /* ldr w11, [x20, #0x10] */
    /* mov x8, x9 */
    /* cmp w11, w10 */
    /* b.le #0x386051c */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xdbc */
    /* branch b #0x3860550 */
    /* mov x8, x9 */
    /* branch b #0x386051c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x658] */
    /* mov w8, #0x1f8 */
    /* mov x21, x8 */
    /* add x0, x19, #0xd8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x2d0] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x2f0] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x2, sp */
    /* add x0, x19, #0x330 */
    /* mov x1, x22 */
    /* call #0x3860d8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f8] */
    /* add x1, x19, #0x330 */
    /* call #0x38510bc; ABI effects unresolved */
    /* ldr x9, [x19, #0x4f8] */
    /* mov w10, #0xa658 */
    /* movk w10, #1, lsl #16 */
    /* str wzr, [x9, x10] */
    /* mov w1, #0 */
    /* branch b #0x3860558 */
}
