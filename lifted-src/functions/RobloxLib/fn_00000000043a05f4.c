/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a05f4 start_va=0x43a05f4 image_relative=0x43a05f4 bytes=196 */
void function_43a05f4__at_43a05f4(void) {
    /* ldrb w8, [x0, #0xe2] */
    /* tbnz w8, #0, #0x43a06a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* ldr w9, [x0, #0xcc] */
    /* ldrh w10, [x8, #8] */
    /* rev w10, w10 */
    /* add x11, x8, x9, lsl #2 */
    /* add x11, x11, #0xa */
    /* adrp x12, #0x505d000 */
    /* add x12, x12, #0x678 */
    /* cmp w9, w10, lsr #16 */
    /* csel x9, x11, x12, lo */
    /* ldr w9, [x9] */
    /* rev w9, w9 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* cmp w9, #0 */
    /* csel x8, x12, x8, eq */
    /* ldrh w8, [x8, #4] */
    /* rev16 w1, w8 */
    /* str w1, [x0, #0xc8] */
    /* ldrb w8, [x0, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x43a0694 */
    /* add x0, x19, #0xd0 */
    /* call #0x4383f94; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* ldr w1, [x19, #0xcc] */
    /* ldr x2, [x19, #0xb0] */
    /* ldr w3, [x19, #0xb8] */
    /* ldr w9, [x19, #0xd4] */
    /* cbz w9, #0x43a06a8 */
    /* ldr x4, [x19, #0xd8] */
    /* ldr w5, [x19, #0xc8] */
    /* add x0, x8, #2 */
    /* call #0x43a07cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x4, #0x6673000 */
    /* add x4, x4, #0x3c8 */
    /* str wzr, [x4] */
    /* branch b #0x43a0688 */
}
