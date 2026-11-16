/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e45848 start_va=0xe45848 image_relative=0xe45848 bytes=544 */
void function_e45848__at_e45848(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24885c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xe459d8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xe45928 */
    /* mov x22, #0 */
    /* add x23, x21, #0x10 */
    /* mov w24, #0x10 */
    /* adrp x25, #0x5c81000 */
    /* add x25, x25, #0x408 */
    /* adrp x26, #0x5c81000 */
    /* add x26, x26, #0x3e8 */
    /* ldr x8, [x19, #0x10] */
    /* add x27, x8, x24 */
    /* ldur q0, [x27, #-0x10] */
    /* stur q0, [x23, #-0x10] */
    /* ldrsw x8, [x27] */
    /* str w8, [x23] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x27, #0x10] */
    /* ldr q2, [x27, #0x30] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x23, #0x40] */
    /* stp q1, q2, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x24 */
    /* ldrsw x8, [x0], #8 */
    /* ldr x8, [x26, x8, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x58 */
    /* add x24, x24, #0x58 */
    /* cmp x22, x8 */
    /* b.lo #0xe458b8 */
    /* branch b #0xe459d8 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xe459d8 */
    /* mov x22, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x23, x9, #0x18 */
    /* add x24, x21, #0x10 */
    /* mov w25, #0x10 */
    /* adrp x26, #0x5c81000 */
    /* add x26, x26, #0x408 */
    /* adrp x27, #0x5c81000 */
    /* add x27, x27, #0x3e8 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x23, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0xe459c4 */
    /* ldr x8, [x19, #0x10] */
    /* add x28, x8, x25 */
    /* ldur q0, [x28, #-0x10] */
    /* stur q0, [x24, #-0x10] */
    /* ldrsw x8, [x28] */
    /* str w8, [x24] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* add x1, x28, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x10] */
    /* ldr q2, [x28, #0x30] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [x24, #0x40] */
    /* stp q1, q2, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x25 */
    /* ldrsw x8, [x0], #8 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x58 */
    /* add x24, x24, #0x58 */
    /* cmp x22, x8 */
    /* b.lo #0xe45958 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xe45a30 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xe45264; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xe45a68 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xe45168; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
