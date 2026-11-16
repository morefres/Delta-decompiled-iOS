/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2500 start_va=0x42d2500 image_relative=0x42d2500 bytes=360 */
void function_42d2500__at_42d2500(void) {
    /* ldrb w8, [x3, #1] */
    /* cbz w8, #0x42d2664 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* add x24, x3, #2 */
    /* add x8, x24, x23, lsl #2 */
    /* ldur w3, [x8, #2] */
    /* ldrb w8, [x24, x23] */
    /* cmp w8, #1 */
    /* b.eq #0x42d2630 */
    /* sxtw x25, w3 */
    /* cmp w8, #3 */
    /* b.eq #0x42d25b4 */
    /* cmp w8, #2 */
    /* b.ne #0x42d2640 */
    /* ldr x8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x28] */
    /* smull x9, w9, w25 */
    /* ldr w3, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldpsw x9, x10, [x20, #0x28] */
    /* smaddl x8, w9, w25, x8 */
    /* ldr w3, [x8, x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldpsw x9, x10, [x20, #0x28] */
    /* smaddl x8, w9, w25, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* branch b #0x42d262c */
    /* ldr x8, [x20, #0x30] */
    /* ldrsw x9, [x20, #0x40] */
    /* smull x9, w9, w25 */
    /* ldr w3, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldpsw x9, x10, [x20, #0x40] */
    /* smaddl x8, w9, w25, x8 */
    /* ldr w3, [x8, x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldpsw x9, x10, [x20, #0x40] */
    /* smaddl x8, w9, w25, x8 */
    /* lsl x9, x10, #1 */
    /* ldr w3, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldpsw x9, x10, [x20, #0x40] */
    /* smaddl x8, w9, w25, x8 */
    /* add x9, x10, x10, lsl #1 */
    /* add x8, x8, x9 */
    /* ldr w3, [x8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d2668; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrb w8, [x19, #1] */
    /* cmp x23, x8 */
    /* b.lo #0x42d2538 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
