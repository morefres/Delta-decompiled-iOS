/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3187220 start_va=0x3187220 image_relative=0x3187220 bytes=352 */
void function_3187220__at_3187220(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsw x12, [x0, #0x24] */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* ldr x8, [x0, #0x50] */
    /* sub x8, x12, x8 */
    /* cmp x8, #0x21 */
    /* b.lt #0x3187350 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3187350 */
    /* mov x21, #0 */
    /* sxtw x8, w12 */
    /* cmp w12, #1 */
    /* b.lt #0x31872d0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, x21, lsl #3] */
    /* sub x9, x9, #4 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x31872c0 */
    /* ldr w9, [x19, #0x50] */
    /* sub w2, w8, w9 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* mov w3, #0x10 */
    /* call #0x318c914; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x24] */
    /* add x8, x20, x8, lsl #2 */
    /* ldr x4, [x19, #0x50] */
    /* sub x3, x8, x4, lsl #2 */
    /* sub x1, x3, #0x40 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x318cba4; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3187338 */
    /* sxtw x9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x10, [x10, x21, lsl #3] */
    /* sub x10, x10, #4 */
    /* mov x11, x20 */
    /* ldr s0, [x11], #4 */
    /* str s0, [x10, x9, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3187328 */
    /* add x21, x21, #1 */
    /* ldr x9, [x19, #8] */
    /* ldrsw x9, [x9, #4] */
    /* mov x12, x8 */
    /* cmp x21, x9 */
    /* b.lt #0x31872a0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318737c */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
