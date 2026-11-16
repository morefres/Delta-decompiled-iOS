/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4379394 start_va=0x4379394 image_relative=0x4379394 bytes=644 */
void function_4379394__at_4379394(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w26, [x1, #0x60] */
    /* ldr x24, [x1, #0x70] */
    /* ldr w8, [x1, #0xb4] */
    /* cbz w8, #0x4379430 */
    /* mov x21, #0 */
    /* add x23, x20, #0x8c */
    /* ldr w22, [x23, x21, lsl #2] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x2, [x0, #0x68] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x438981c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x437941c */
    /* mov x27, #0 */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0xb4] */
    /* cmp x21, x8 */
    /* b.lo #0x43793d8 */
    /* branch b #0x4379434 */
    /* adrp x8, #0x505f000 */
    /* add x8, x8, #0xa40 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldrh w27, [x8, #2] */
    /* branch b #0x4379434 */
    /* mov x27, #0 */
    /* str x24, [sp] */
    /* cbz w26, #0x43794e0 */
    /* add x28, x24, #2 */
    /* add x21, x24, #0x12 */
    /* mov w22, #-1 */
    /* mov w23, #1 */
    /* mov w24, #0x18 */
    /* mov w25, #0x14 */
    /* ldur w0, [x21, #-0x12] */
    /* ldurh w8, [x21, #-2] */
    /* and w1, w8, #0x1f */
    /* call #0x438981c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x43794d4 */
    /* adrp x8, #0x505f000 */
    /* add x8, x8, #0xa40 */
    /* madd x8, x27, x24, x8 */
    /* add x27, x8, w0, uxtw #2 */
    /* ldrb w8, [x27] */
    /* cmp w8, #7 */
    /* ccmn w22, #1, #4, ne */
    /* b.eq #0x43794b0 */
    /* umaddl x9, w22, w25, x28 */
    /* strb w8, [x9, #0x10] */
    /* sub w8, w23, w22 */
    /* cmp w8, #2 */
    /* b.lo #0x43794b0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4372af4; ABI effects unresolved */
    /* sub w22, w23, #1 */
    /* ldrb w8, [x27, #1] */
    /* strb w8, [x21] */
    /* ldrh w27, [x27, #2] */
    /* add x21, x21, #0x14 */
    /* add w23, w23, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4379454 */
    /* branch b #0x43794e4 */
    /* mov w8, #7 */
    /* strb w8, [x21] */
    /* branch b #0x43794c0 */
    /* mov w22, #-1 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x4379568 */
    /* mov x21, #0 */
    /* add x24, x20, #0xa0 */
    /* ldr w23, [x24, x21, lsl #2] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x2, [x0, #0x68] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x438981c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x4379534 */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0xb8] */
    /* cmp x21, x8 */
    /* b.lo #0x43794f4 */
    /* branch b #0x4379568 */
    /* mov w8, #0x18 */
    /* adrp x9, #0x505f000 */
    /* add x9, x9, #0xa40 */
    /* madd x8, x27, x8, x9 */
    /* ubfiz x9, x0, #2, #0x20 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #7 */
    /* ccmn w22, #1, #4, ne */
    /* b.eq #0x4379568 */
    /* mov w9, #0x14 */
    /* ldr x10, [sp] */
    /* umaddl x9, w22, w9, x10 */
    /* strb w8, [x9, #0x12] */
    /* ldr w8, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* mov w10, #0x6e67 */
    /* movk w10, #0x4d6f, lsl #16 */
    /* ldr w11, [sp, #0xc] */
    /* cmp w11, w10 */
    /* b.ne #0x43795cc */
    /* cmp w8, #2 */
    /* b.lo #0x43795cc */
    /* add x9, x9, #0x14 */
    /* sub x8, x8, #1 */
    /* mov w10, #-0x180b */
    /* ldr w11, [x9] */
    /* add w11, w11, w10 */
    /* cmp w11, #2 */
    /* b.ls #0x43795b8 */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4379598 */
    /* branch b #0x43795c4 */
    /* ldurb w11, [x9, #-2] */
    /* strb w11, [x9, #0x12] */
    /* branch b #0x43795a8 */
    /* ldr w8, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* cbz w8, #0x43795f8 */
    /* mov w8, w8 */
    /* add x9, x9, #0x12 */
    /* ldrb w10, [x9] */
    /* ldr w10, [x19, x10, lsl #2] */
    /* ldur w11, [x9, #-0xe] */
    /* orr w10, w11, w10 */
    /* stur w10, [x9, #-0xe] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43795d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
