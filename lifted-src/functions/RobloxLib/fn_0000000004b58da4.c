/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b58da4 start_va=0x4b58da4 image_relative=0x4b58da4 bytes=380 */
void function_4b58da4__at_4b58da4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x0, x22, x9, lo */
    /* ldrb w8, [x0, #4] */
    /* lsl w21, w8, #0x18 */
    /* ldrb w24, [x0, #5] */
    /* mov x8, x21 */
    /* bfi w8, w24, #0x10, #8 */
    /* ldrb w26, [x0, #6] */
    /* bfi w8, w26, #8, #8 */
    /* ldrb w25, [x0, #7] */
    /* orr w27, w8, w25 */
    /* cbz w27, #0x4b58efc */
    /* ldp w8, w9, [x1, #0x38] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #0 */
    /* mov w9, #0x40000000 */
    /* csel w23, w9, w8, eq */
    /* mov w1, #0 */
    /* call #0x4381274; ABI effects unresolved */
    /* mov w20, #0 */
    /* cmp w27, #1 */
    /* b.eq #0x4b58ec0 */
    /* mov w20, #0 */
    /* lsl w8, w24, #0x10 */
    /* lsl w9, w26, #8 */
    /* ldrh w10, [x0] */
    /* rev16 w24, w10 */
    /* add w8, w21, w8 */
    /* add w9, w9, w25 */
    /* add w8, w8, w9 */
    /* sub w25, w8, #1 */
    /* mov w21, #1 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x0, x22, x9, lo */
    /* mov x1, x21 */
    /* call #0x4381274; ABI effects unresolved */
    /* ldrh w9, [x0] */
    /* rev16 w8, w9 */
    /* rev w9, w9 */
    /* cmp w23, w9, lsr #16 */
    /* ccmp w8, w24, #2, ls */
    /* b.lo #0x4b58eac */
    /* cmp w23, w24 */
    /* ccmp w8, w24, #0, hi */
    /* b.ls #0x4b58eb4 */
    /* mov x20, x21 */
    /* mov x24, x8 */
    /* add w21, w21, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4b58e64 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x0, x22, x9, lo */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4381274 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
