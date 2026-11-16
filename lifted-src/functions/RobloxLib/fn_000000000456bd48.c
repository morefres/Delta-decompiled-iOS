/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456bd48 start_va=0x456bd48 image_relative=0x456bd48 bytes=756 */
void function_456bd48__at_456bd48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x160] */
    /* cbz x22, #0x456be30 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x456be30 */
    /* ldrsh x23, [x22, #0x36] */
    /* ldr x19, [x21] */
    /* mov x0, x19 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x456be30 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x457d0a0; ABI effects unresolved */
    /* cbz x0, #0x456be14 */
    /* sub x21, x23, #1 */
    /* ldr x8, [x22, #8] */
    /* add x1, x8, x21, lsl #4 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x458ca60; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x456be14 */
    /* ldr x9, [x8, #8] */
    /* ldrsh w9, [x9] */
    /* cmp w21, w9 */
    /* b.ne #0x456be0c */
    /* ldr x9, [x22, #8] */
    /* add x9, x9, x21, lsl #4 */
    /* ldrh w10, [x9, #0xe] */
    /* tbnz w10, #9, #0x456bde4 */
    /* mov x9, #0 */
    /* branch b #0x456be04 */
    /* ldr x9, [x9] */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x9, #1]! */
    /* cbnz w11, #0x456bdec */
    /* tbz w10, #2, #0x456be00 */
    /* ldrb w10, [x9, #1]! */
    /* cbnz w10, #0x456bdf8 */
    /* add x9, x9, #1 */
    /* ldr x10, [x8, #0x40] */
    /* str x9, [x10] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x456bdbc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x45366dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x160] */
    /* cbz x21, #0x456beb4 */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #1 */
    /* b.ne #0x456be84 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x888 */
    /* branch b #0x456beac */
    /* ldr x8, [x21, #8] */
    /* ldrsh x9, [x21, #0x36] */
    /* add x23, x8, x9, lsl #4 */
    /* sub x22, x23, #0x10 */
    /* ldurh w8, [x23, #-4] */
    /* cbz w8, #0x456bef0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x8ba */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x20, #0x456bed8 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x455aa9c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x2, #0x456bf48 */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #6 */
    /* b.eq #0x456bff4 */
    /* cmp w8, #7 */
    /* b.ne #0x456be9c */
    /* ldr x8, [x2] */
    /* cbz x8, #0x456be9c */
    /* mov x9, #0 */
    /* adrp x10, #0x536f000 */
    /* add x10, x10, #0x2ab */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w12, [x10, x9] */
    /* ldrb w12, [x11, x12] */
    /* ldrb w13, [x8, x9] */
    /* ldrb w13, [x11, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x456be9c */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x456bf24 */
    /* ldrh w8, [x21, #0x38] */
    /* sub w8, w8, #1 */
    /* strh w8, [x21, #0x38] */
    /* mov w8, #0x20 */
    /* ldurh w10, [x23, #-2] */
    /* orr w9, w10, w8 */
    /* sturh w9, [x23, #-2] */
    /* ldr w11, [x21, #0x30] */
    /* orr w8, w11, w8 */
    /* str w8, [x21, #0x30] */
    /* tbz w10, #0, #0x456bf8c */
    /* and w8, w9, #0x60 */
    /* cbz w8, #0x456bf8c */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x55e */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x20, #0x456bfcc */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x3c */
    /* b.ne #0x456bfbc */
    /* mov x0, x19 */
    /* mov w1, #0xad */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x456bfcc */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x48 */
    /* b.eq #0x456bfcc */
    /* ldurb w8, [x23, #-7] */
    /* strb w8, [x20, #1] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4586244 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x456be9c */
    /* mov x9, #0 */
    /* adrp x10, #0x551d000 */
    /* add x10, x10, #0x8b3 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w12, [x10, x9] */
    /* ldrb w12, [x11, x12] */
    /* ldrb w13, [x8, x9] */
    /* ldrb w13, [x11, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x456be9c */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x456c010 */
    /* mov w8, #0x40 */
    /* branch b #0x456bf58 */
}
