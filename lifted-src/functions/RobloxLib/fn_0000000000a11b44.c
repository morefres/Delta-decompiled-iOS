/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a11b44 start_va=0xa11b44 image_relative=0xa11b44 bytes=268 */
void function_a11b44__at_a11b44(void) {
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xa11c48 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w10, [x1] */
    /* ldr w11, [x0, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0xa11b98 */
    /* ldr w10, [x20, #4] */
    /* ldr w11, [x19, #0x24] */
    /* cmp w10, w11 */
    /* b.ne #0xa11b98 */
    /* ldr w10, [x20, #8] */
    /* ldr w11, [x19, #0x28] */
    /* cmp w10, w11 */
    /* b.eq #0xa11c34 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x21, x8, x9, x10 */
    /* mov x0, x20 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldp w10, w11, [x20] */
    /* mov w12, #0xc */
    /* ldr w13, [x20, #8] */
    /* and x14, x0, x21 */
    /* madd x0, x14, x12, x9 */
    /* ldr w15, [x0] */
    /* cmp w15, w10 */
    /* b.ne #0xa11bf8 */
    /* ldr w16, [x0, #4] */
    /* cmp w16, w11 */
    /* b.ne #0xa11bf8 */
    /* ldr w16, [x0, #8] */
    /* cmp w16, w13 */
    /* b.eq #0xa11c38 */
    /* ldr w16, [x19, #0x20] */
    /* cmp w15, w16 */
    /* b.ne #0xa11c24 */
    /* ldr w15, [x0, #4] */
    /* ldr w16, [x19, #0x24] */
    /* cmp w15, w16 */
    /* b.ne #0xa11c24 */
    /* ldr w15, [x0, #8] */
    /* ldr w16, [x19, #0x28] */
    /* cmp w15, w16 */
    /* b.eq #0xa11c34 */
    /* add x8, x8, #1 */
    /* add x0, x8, x14 */
    /* cmp x8, x21 */
    /* b.ls #0xa11bcc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
}
