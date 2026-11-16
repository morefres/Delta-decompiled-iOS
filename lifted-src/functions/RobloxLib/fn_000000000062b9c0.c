/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62b9c0 start_va=0x62b9c0 image_relative=0x62b9c0 bytes=868 */
void function_62b9c0__at_62b9c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x62bd08 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* add x19, x19, #1 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x400 */
    /* ldurb w24, [x19, #-1] */
    /* cmp x19, x21 */
    /* b.eq #0x62bb50 */
    /* mov x8, x19 */
    /* ldrb w23, [x8], #1 */
    /* cmp x8, x21 */
    /* b.eq #0x62bb78 */
    /* ldrb w25, [x8] */
    /* cbz x20, #0x62ba3c */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62ba6c */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x62baa4 */
    /* lsr w8, w23, #4 */
    /* bfi w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62ba8c */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62baa4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x62ba40 */
    /* branch b #0x62baa4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbz x20, #0x62bb34 */
    /* lsr w8, w25, #6 */
    /* bfi w8, w23, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bad4 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62baec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x62bb30 */
    /* and x8, x25, #0x3f */
    /* lsl x8, x8, #2 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bb14 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62bb34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x62bb34 */
    /* mov x20, #0 */
    /* add x8, x19, #3 */
    /* add x9, x19, #2 */
    /* mov x19, x8 */
    /* cmp x9, x21 */
    /* b.ne #0x62b9f8 */
    /* sub x19, x8, #1 */
    /* branch b #0x62bd08 */
    /* cbz x20, #0x62bd08 */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bbd0 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62bbe8 */
    /* add x19, x19, #1 */
    /* cbz x20, #0x62bba0 */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bc10 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x62bd08 */
    /* lsr w8, w23, #4 */
    /* bfi w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bc30 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62bc48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x62bd08 */
    /* ubfiz w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bc70 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62bc88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x62bba4 */
    /* branch b #0x62bd08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x62bd08 */
    /* ubfiz w8, w23, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bca8 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x62bcd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x62bd08 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bcb8 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x62bcd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* branch b #0x62bcc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x62bd08 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x62bcf4 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x62bd08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
