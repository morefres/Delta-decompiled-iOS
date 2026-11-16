/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358fecc start_va=0x358fecc image_relative=0x358fecc bytes=488 */
void function_358fecc__at_358fecc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x19, x3 */
    /* stp x0, x1, [sp] */
    /* cmp x5, x1 */
    /* b.ne #0x358ff04 */
    /* mov x8, #0 */
    /* branch b #0x358ff24 */
    /* sub x8, x4, x0 */
    /* ldr x9, [x4] */
    /* sub x9, x20, x9 */
    /* asr x9, x9, #2 */
    /* add x8, x9, x8, lsl #7 */
    /* ldr x9, [x0] */
    /* sub x9, x1, x9 */
    /* sub x8, x8, x9, asr #2 */
    /* subs x9, x19, #2 */
    /* b.lt #0x3590098 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x3590098 */
    /* lsl x23, x8, #1 */
    /* mov w21, #1 */
    /* bfi x21, x8, #1, #0x3f */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x358f06c; ABI effects unresolved */
    /* add x8, x23, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x358ffd0 */
    /* ldr x9, [x0] */
    /* sub x10, x1, x9 */
    /* asr x10, x10, #2 */
    /* tbnz x10, #0x3f, #0x358ff88 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x0, x11] */
    /* and x10, x10, #0x3ff */
    /* add x10, x11, x10, lsl #2 */
    /* branch b #0x358ffa8 */
    /* mov w11, #0x3fe */
    /* sub x10, x11, x10 */
    /* mvn w11, w10 */
    /* lsr x10, x10, #0xa */
    /* sub x10, x0, x10, lsl #3 */
    /* ldr x10, [x10] */
    /* and x11, x11, #0x3ff */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x1] */
    /* ldr w10, [x10] */
    /* cmp w11, w10 */
    /* b.ge #0x358ffd0 */
    /* add x1, x1, #4 */
    /* sub x9, x1, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x358ffcc */
    /* ldr x1, [x0, #8] */
    /* mov x21, x8 */
    /* ldr w8, [x1] */
    /* ldr w23, [x20] */
    /* cmp w8, w23 */
    /* b.lt #0x3590098 */
    /* mov w24, #0x3fe */
    /* str w8, [x20] */
    /* mov x20, x1 */
    /* cmp x22, x21 */
    /* b.lt #0x3590094 */
    /* lsl x25, x21, #1 */
    /* mov w1, #1 */
    /* bfi x1, x21, #1, #0x3f */
    /* mov x21, x1 */
    /* mov x0, sp */
    /* call #0x358f06c; ABI effects unresolved */
    /* add x8, x25, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x3590088 */
    /* ldr x9, [x0] */
    /* sub x10, x1, x9 */
    /* asr x10, x10, #2 */
    /* tbnz x10, #0x3f, #0x3590044 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x0, x11] */
    /* and x10, x10, #0x3ff */
    /* add x10, x11, x10, lsl #2 */
    /* branch b #0x3590060 */
    /* sub x10, x24, x10 */
    /* mvn w11, w10 */
    /* lsr x10, x10, #0xa */
    /* sub x10, x0, x10, lsl #3 */
    /* ldr x10, [x10] */
    /* and x11, x11, #0x3ff */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x1] */
    /* ldr w10, [x10] */
    /* cmp w11, w10 */
    /* b.ge #0x3590088 */
    /* add x1, x1, #4 */
    /* sub x9, x1, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x3590084 */
    /* ldr x1, [x0, #8] */
    /* mov x21, x8 */
    /* ldr w8, [x1] */
    /* cmp w8, w23 */
    /* b.ge #0x358ffe4 */
    /* str w23, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
