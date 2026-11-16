/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fb018 start_va=0x21fb018 image_relative=0x21fb018 bytes=540 */
void function_21fb018__at_21fb018(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x21fb0ac */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x21fb0c8 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x21fb07c */
    /* neg x22, x8, lsl #3 */
    /* add x8, x0, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x21fb068 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x21fb08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x24, x20 */
    /* ldr d0, [x24, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x24, x20 */
    /* ldr w21, [x24, #8]! */
    /* ldr w25, [x19, #8] */
    /* cmp w25, w21 */
    /* b.hs #0x21fb120 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x21fb154 */
    /* cbz w25, #0x21fb10c */
    /* ldr x8, [x19] */
    /* neg x22, x25, lsl #3 */
    /* add x8, x8, x25, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x21fb0fc */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21fb234; ABI effects unresolved */
    /* branch b #0x21fb180 */
    /* ldr x23, [x19] */
    /* cbz w21, #0x21fb1e8 */
    /* lsl x25, x21, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x21fb12c */
    /* ldr x8, [x19] */
    /* ldr w25, [x19, #8] */
    /* branch b #0x21fb1ec */
    /* cbz w25, #0x21fb180 */
    /* ldr x23, [x19] */
    /* lsl x26, x25, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x21fb160 */
    /* branch b #0x21fb184 */
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* ldr w11, [x20, #8] */
    /* cmp x25, x11 */
    /* b.eq #0x21fb1bc */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #3 */
    /* add x10, x8, x25, lsl #3 */
    /* lsl x11, x11, #3 */
    /* sub x11, x11, x25, lsl #3 */
    /* ldr x12, [x10] */
    /* str x12, [x9], #8 */
    /* str xzr, [x10], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x21fb1a8 */
    /* str w21, [x19, #8] */
    /* ldr w9, [x24] */
    /* cbz w9, #0x21fb0a8 */
    /* neg x20, x9, lsl #3 */
    /* add x8, x8, x9, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x20, x20, #8 */
    /* cbnz x20, #0x21fb1d4 */
    /* branch b #0x21fb0a8 */
    /* mov x8, x23 */
    /* add x0, x8, x25, lsl #3 */
    /* cmp x0, x23 */
    /* b.eq #0x21fb204 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x21fb1f0 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x21fb0a8 */
    /* ldr x9, [x20] */
    /* neg x20, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x20, x20, #8 */
    /* cbnz x20, #0x21fb220 */
    /* branch b #0x21fb0a8 */
}
