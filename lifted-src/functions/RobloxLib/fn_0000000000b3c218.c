/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3c218 start_va=0xb3c218 image_relative=0xb3c218 bytes=284 */
void function_b3c218__at_b3c218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xb3ba38; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0xb3c31c */
    /* mov w22, #-0x80000000 */
    /* mov w23, #0x7fffffff */
    /* ldr w8, [x20] */
    /* cmp w8, w22 */
    /* b.eq #0xb3c298 */
    /* cmp w8, w23 */
    /* b.ne #0xb3c2c0 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w23 */
    /* b.ne #0xb3c2c0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w23 */
    /* b.ne #0xb3c2c0 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w23 */
    /* b.ne #0xb3c2c0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w23 */
    /* b.eq #0xb3c310 */
    /* branch b #0xb3c2c0 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w22 */
    /* b.ne #0xb3c2c0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.ne #0xb3c2c0 */
    /* ldp w8, w9, [x20, #0xc] */
    /* cmp w8, w22 */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0xb3c310 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb3bb64; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x8, #8] */
    /* ldr w9, [x20, #0xc] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* ldrh w9, [x20, #0x14] */
    /* strh w9, [x8, #0x14] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0xb3c250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
