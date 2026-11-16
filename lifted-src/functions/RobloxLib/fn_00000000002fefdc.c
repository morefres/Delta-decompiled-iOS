/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fefdc start_va=0x2fefdc image_relative=0x2fefdc bytes=348 */
void function_2fefdc__at_2fefdc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0] */
    /* ldp x20, x21, [x19, #0xe0]! */
    /* cmp x20, x21 */
    /* b.eq #0x2ff114 */
    /* mov x22, x0 */
    /* mov x24, #0x6142 */
    /* movk x24, #0x5364, lsl #16 */
    /* movk x24, #0x6563, lsl #32 */
    /* movk x24, #0x656e, lsl #48 */
    /* mov x25, #0x5473 */
    /* movk x25, #0x6569, lsl #16 */
    /* movk x25, #0x3072, lsl #32 */
    /* movk x25, #0x5346, lsl #48 */
    /* mov w8, #0x53 */
    /* ldrb w9, [x20, #0x7f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x70] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0x11 */
    /* b.ne #0x2ff078 */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x68]! */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, lt */
    /* ldp x11, x12, [x10] */
    /* ldrb w10, [x10, #0x10] */
    /* cmp x11, x24 */
    /* ccmp x12, x25, #0, eq */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2ff078 */
    /* ldurb w9, [x9, #-0x20] */
    /* tbnz w9, #0, #0x2ff08c */
    /* add x20, x20, #0x290 */
    /* cmp x20, x21 */
    /* b.ne #0x2ff02c */
    /* mov x20, x21 */
    /* branch b #0x2ff114 */
    /* cmp x20, x21 */
    /* b.eq #0x2ff114 */
    /* add x23, x20, #0x290 */
    /* cmp x23, x21 */
    /* b.eq #0x2ff114 */
    /* mov w26, #0x53 */
    /* ldrb w8, [x23, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x11 */
    /* b.ne #0x2ff0f0 */
    /* mov x8, x23 */
    /* ldr x10, [x8, #0x68]! */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x24 */
    /* ccmp x11, x25, #0, eq */
    /* ccmp w9, w26, #0, eq */
    /* b.ne #0x2ff0f0 */
    /* ldurb w8, [x8, #-0x20] */
    /* tbnz w8, #0, #0x2ff100 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x300a2c; ABI effects unresolved */
    /* add x20, x20, #0x290 */
    /* add x23, x23, #0x290 */
    /* cmp x23, x21 */
    /* b.ne #0x2ff0a4 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2ff138 */
}
