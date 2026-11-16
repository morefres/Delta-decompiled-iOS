/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b5ac4 start_va=0x34b5ac4 image_relative=0x34b5ac4 bytes=328 */
void function_34b5ac4__at_34b5ac4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x34b5bd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w12, [x0] */
    /* sdiv w8, w3, w12 */
    /* sxtw x22, w8 */
    /* sbfiz x9, x8, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x13 */
    /* mov sp, x23 */
    /* cmp w8, #1 */
    /* b.lt #0x34b5b78 */
    /* mov x24, x22 */
    /* mov x25, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34b5998; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b5bd4 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w12, [x21] */
    /* mul w9, w12, w0 */
    /* add x8, x8, w9, sxtw #2 */
    /* str x8, [x25], #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x34b5b48 */
    /* cmp w12, #1 */
    /* b.lt #0x34b5bd0 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* lsl x10, x22, #2 */
    /* mov w11, w12 */
    /* cmp w22, #1 */
    /* b.lt #0x34b5bc0 */
    /* mov x12, x9 */
    /* mov x13, x23 */
    /* mov x14, x19 */
    /* ldr x15, [x13], #8 */
    /* ldr s0, [x15, x8, lsl #2] */
    /* ldr s1, [x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x14], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34b5ba4 */
    /* add x8, x8, #1 */
    /* add x19, x19, x10 */
    /* cmp x8, x11 */
    /* b.ne #0x34b5b90 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b5c08 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
