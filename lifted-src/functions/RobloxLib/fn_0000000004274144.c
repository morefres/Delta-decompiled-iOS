/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4274144 start_va=0x4274144 image_relative=0x4274144 bytes=428 */
void function_4274144__at_4274144(void) {
    /* cmp w4, w5 */
    /* b.ge #0x4274298 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x25, x0, #8, lsl #12 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x1f4 */
    /* b.lt #0x42741c8 */
    /* ldr x8, [x25, #0x18] */
    /* sxtw x9, w20 */
    /* sxtw x10, w23 */
    /* sub w11, w20, w24 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cmp x12, x21 */
    /* b.le #0x42741b4 */
    /* str x21, [x8, x9, lsl #3] */
    /* add w12, w11, #1 */
    /* ldr x13, [x25, #0x20] */
    /* strh w12, [x13, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* add w11, w11, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4274198 */
    /* branch b #0x4274284 */
    /* mov x22, x1 */
    /* ldr x0, [x25, #0x1b8] */
    /* cbz x0, #0x42741dc */
    /* add x8, x25, #0x1b8 */
    /* branch b #0x42741e8 */
    /* ldr x0, [x25, #0x1c0] */
    /* cbz x0, #0x427429c */
    /* add x8, x25, #0x1c0 */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [x8] */
    /* str x21, [x0] */
    /* stp w23, w24, [x0, #0xc] */
    /* str w20, [x0, #8] */
    /* cbnz x22, #0x4274208 */
    /* ldr x22, [x19] */
    /* cbz x22, #0x4274234 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, w20 */
    /* b.le #0x4274234 */
    /* ldr x22, [x22, #0x18] */
    /* cbnz x22, #0x4274208 */
    /* branch b #0x4274234 */
    /* ldr x22, [x8, #0x20] */
    /* cbz x22, #0x4274250 */
    /* ldr w9, [x22, #8] */
    /* cmp w9, w20 */
    /* b.ge #0x4274264 */
    /* mov x8, x22 */
    /* cbnz x22, #0x4274220 */
    /* ldr x9, [x19] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x4274254 */
    /* str x0, [x9, #0x18] */
    /* branch b #0x4274254 */
    /* str xzr, [x0, #0x20] */
    /* add x9, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel x9, x19, x9, eq */
    /* branch b #0x4274270 */
    /* add x9, x8, #0x20 */
    /* str x22, [x0, #0x20] */
    /* str x0, [x22, #0x18] */
    /* str x0, [x9] */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    /* mov w1, #0x28 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbnz x0, #0x42741f0 */
    /* ldr x8, [x25, #0x18] */
    /* mov x9, x20 */
    /* sxtw x9, w9 */
    /* sxtw x10, w23 */
    /* sub w11, w20, w24 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cmp x12, x21 */
    /* b.le #0x42742dc */
    /* str x21, [x8, x9, lsl #3] */
    /* add w12, w11, #1 */
    /* ldr x13, [x25, #0x20] */
    /* strh w12, [x13, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* add w11, w11, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x42742c0 */
    /* branch b #0x4274284 */
}
