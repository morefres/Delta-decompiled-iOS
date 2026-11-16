/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9e41c start_va=0x3a9e41c image_relative=0x3a9e41c bytes=412 */
void function_3a9e41c__at_3a9e41c(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3a9e510 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9e5a8 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3a9e5a8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9e5a8 */
    /* ldrb w8, [x20, #0x30] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9e5a8 */
    /* ldrb w8, [x20, #0x40] */
    /* ldrb w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9e518 */
    /* cbz w8, #0x3a9e518 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3a9e520 */
    /* branch b #0x3a9e5a8 */
    /* mov w0, #0 */
    return;
    /* cmp w8, w9 */
    /* b.ne #0x3a9e5a8 */
    /* ldrb w8, [x20, #0x50] */
    /* ldrb w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9e548 */
    /* cbz w8, #0x3a9e548 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3a9e550 */
    /* branch b #0x3a9e5a8 */
    /* cmp w8, w9 */
    /* b.ne #0x3a9e5a8 */
    /* ldrb w9, [x20, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x6f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x60] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3a9e5a8 */
    /* ldr x10, [x20, #0x58]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19, #0x58]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x3a9e5ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
