/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377a58 start_va=0x377a58 image_relative=0x377a58 bytes=316 */
void function_377a58__at_377a58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #6 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x12, [x0, #0x20] */
    /* add x10, x12, x10 */
    /* sub x11, x11, x10 */
    /* subs x1, x3, x11 */
    /* b.ls #0x377ac0 */
    /* mov x0, x19 */
    /* call #0x377b94; ABI effects unresolved */
    /* ldp x11, x10, [x19, #0x20] */
    /* ldp x8, x9, [x19, #8] */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #9 */
    /* add x23, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x377ae4 */
    /* ldr x8, [x23] */
    /* and x9, x10, #0x1ff */
    /* add x24, x8, x9, lsl #3 */
    /* mov x8, x24 */
    /* branch b #0x377aec */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* stp x23, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x377e7c; ABI effects unresolved */
    /* cmp x24, x1 */
    /* b.eq #0x377b7c */
    /* ldr x8, [x19, #0x28] */
    /* cmp x23, x0 */
    /* b.eq #0x377b1c */
    /* ldr x9, [x23] */
    /* add x9, x9, #1, lsl #12 */
    /* branch b #0x377b20 */
    /* mov x9, x1 */
    /* cmp x24, x9 */
    /* b.eq #0x377b58 */
    /* ldr x10, [x20] */
    /* mov x11, x24 */
    /* ldr x12, [x21], #8 */
    /* str x12, [x11], #8 */
    /* sub x12, x21, x10 */
    /* cmp x12, #1, lsl #12 */
    /* b.ne #0x377b4c */
    /* ldr x10, [x20, #8]! */
    /* mov x21, x10 */
    /* cmp x11, x9 */
    /* b.ne #0x377b30 */
    /* branch b #0x377b5c */
    /* mov x9, x24 */
    /* sub x9, x9, x24 */
    /* add x8, x8, x9, asr #3 */
    /* cmp x23, x0 */
    /* b.eq #0x377b78 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x1 */
    /* b.ne #0x377b08 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
