/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ff624 start_va=0x8ff624 image_relative=0x8ff624 bytes=392 */
void function_8ff624__at_8ff624(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x0, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x22, x8, x8, lsl #31 */
    /* ldrb w8, [x19] */
    /* add x8, x19, x8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x8ff7ac; ABI effects unresolved */
    /* cbz x0, #0x8ff698 */
    /* add x20, x0, #0x10 */
    /* branch b #0x8ff780 */
    /* ldr x23, [x20] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x20, x0 */
    /* str x23, [x20, #0x10]! */
    /* str wzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x8ff704 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x1 */
    /* b.hs #0x8ff720 */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, hi */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x8ff720 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x8ff8d0; ABI effects unresolved */
    /* branch b #0x8ff720 */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* csel x1, x8, x0, hi */
    /* mov x0, x19 */
    /* call #0x8ff818; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* sub x11, x9, #1 */
    /* and x8, x11, x22 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x12, [x10, x8, lsl #3] */
    /* cbz x12, #0x8ff74c */
    /* ldr x9, [x12] */
    /* str x9, [x21] */
    /* ldr x9, [x10, x8, lsl #3] */
    /* branch b #0x8ff770 */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x12, [x9] */
    /* cbz x12, #0x8ff764 */
    /* ldr x12, [x12, #8] */
    /* and x11, x12, x11 */
    /* str x21, [x10, x11, lsl #3] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x8, [x9] */
    /* str x8, [x21] */
    /* str x21, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
