/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b30598 start_va=0x2b30598 image_relative=0x2b30598 bytes=428 */
void function_2b30598__at_2b30598(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b30704 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x2b3061c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2b30660 */
    /* cbz w24, #0x2b30608 */
    /* ldr x8, [x19] */
    /* lsl x9, x24, #3 */
    /* sub x22, x9, x24, lsl #5 */
    /* mov w9, #0x18 */
    /* umaddl x8, w24, w9, x8 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x22, x22, #0x18 */
    /* cbnz x22, #0x2b305f8 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b30744; ABI effects unresolved */
    /* branch b #0x2b3069c */
    /* cbz w20, #0x2b30720 */
    /* ldr x22, [x21] */
    /* mov w8, #0x18 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x21, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x2b30630 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x2b30728 */
    /* cbz w24, #0x2b3069c */
    /* ldr x22, [x21] */
    /* mov w8, #0x18 */
    /* umaddl x25, w24, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x23, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x22, x25 */
    /* b.ne #0x2b30674 */
    /* branch b #0x2b306a0 */
    /* mov x24, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x2b30700 */
    /* ldr x10, [x21] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* add x11, x24, x24, lsl #1 */
    /* ldr x9, [x19] */
    /* add x9, x9, x11, lsl #3 */
    /* add x10, x10, x11, lsl #3 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x2b306e8 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2b306d8 */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [x9, #0x10] */
    /* add x10, x10, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x2b306c8 */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x18 */
    /* umaddl x0, w24, w9, x8 */
    /* cmp x0, x21 */
    /* b.eq #0x2b30700 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b30730 */
}
