/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4acd4 start_va=0x4b4acd4 image_relative=0x4b4acd4 bytes=436 */
void function_4b4acd4__at_4b4acd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz x1, #0x4b4add4 */
    /* cmn x21, #0x81 */
    /* b.hi #0x4b4ae40 */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x390] */
    /* cbnz x8, #0x4b4ad40 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x3a8] */
    /* str x8, [x20, #0x3a0] */
    /* str wzr, [x20, #0x3b0] */
    /* ldr x8, [x20, #0x388] */
    /* cbnz x8, #0x4b4ad34 */
    /* mov w8, #0x5858 */
    /* movk w8, #0x5858, lsl #16 */
    /* str x8, [x20, #0x388] */
    /* adrp x8, #0x6484000 */
    /* str wzr, [x8, #0x3c0] */
    /* mov w8, #0x1000 */
    /* dup v0.2d, x8 */
    /* str q0, [x20, #0x390] */
    /* sub x8, x19, #0x10 */
    /* ldur x10, [x19, #-8] */
    /* and x23, x10, #0xfffffffffffffffc */
    /* ldr x9, [x20, #0x18] */
    /* and x11, x10, #2 */
    /* cmp x8, x9 */
    /* ccmp x11, #0, #4, hs */
    /* ccmp x23, #1, #8, ne */
    /* b.lt #0x4b4ae40 */
    /* add x11, x19, x23 */
    /* ldurb w9, [x11, #-8] */
    /* tbz w9, #0, #0x4b4ae40 */
    /* add x9, x21, #0x17 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* cmp x21, #0x17 */
    /* mov w12, #0x20 */
    /* csel x9, x12, x9, lo */
    /* and x10, x10, #1 */
    /* subs x12, x23, x9 */
    /* b.hs #0x4b4adf0 */
    /* sub x11, x11, #0x10 */
    /* ldr x12, [x20, #0x28] */
    /* cmp x11, x12 */
    /* b.ne #0x4b4ae30 */
    /* ldr x11, [x20, #0x10] */
    /* add x11, x11, x23 */
    /* subs x11, x11, x9 */
    /* b.ls #0x4b4ae30 */
    /* add x8, x8, x9 */
    /* orr x9, x9, x10 */
    /* orr x9, x9, #2 */
    /* stur x9, [x19, #-8] */
    /* orr x9, x11, #1 */
    /* str x9, [x8, #8] */
    /* str x8, [x20, #0x28] */
    /* str x11, [x20, #0x10] */
    /* branch b #0x4b4ae44 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x34c84f8 */
    /* cmp x12, #0x1f */
    /* b.ls #0x4b4ae44 */
    /* add x11, x8, x9 */
    /* orr x9, x9, x10 */
    /* orr x9, x9, #2 */
    /* stur x9, [x19, #-8] */
    /* orr x9, x12, #3 */
    /* str x9, [x11, #8] */
    /* add x8, x8, x23 */
    /* ldr x9, [x8, #8] */
    /* orr x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* add x1, x11, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b4a6c4; ABI effects unresolved */
    /* branch b #0x4b4ae44 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x34c84f8; ABI effects unresolved */
    /* cbnz x0, #0x4b4ae5c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x0 */
    /* sub x8, x23, #8 */
    /* cmp x8, x21 */
    /* csel x2, x8, x21, lo */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b4a6c4; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0x4b4ae44 */
}
