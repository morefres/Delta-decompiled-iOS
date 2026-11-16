/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ad30 start_va=0x342ad30 image_relative=0x342ad30 bytes=304 */
void function_342ad30__at_342ad30(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* stur w9, [x0, #3] */
    /* str w8, [x0] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w9, #0xbb80 */
    /* str w9, [x0, #8] */
    /* mov w9, #0xa02 */
    /* strh w9, [x0, #0x10] */
    /* mov w9, #0xf */
    /* strb w9, [x0, #0x14] */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x18]! */
    /* str x8, [x0] */
    /* cbz x1, #0x342ad98 */
    /* call #0x342b53c; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0x250] */
    /* stur s0, [sp, #9] */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0xd18] */
    /* cmp w8, #1 */
    /* b.ne #0x342adcc */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* ldur x8, [x19, #0xf] */
    /* stur x8, [sp, #7] */
    /* branch b #0x342add4 */
    /* mov w8, #0x101 */
    /* sturh w8, [sp, #0xd] */
    /* ldr w8, [x19] */
    /* str w8, [sp] */
    /* ldrb w8, [x19, #4] */
    /* strb w8, [sp, #8] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, sp */
    /* call #0x342b6b8; ABI effects unresolved */
    /* ldr b0, [sp, #0xc] */
    /* ucvtf s8, s0 */
    /* call #0x697f04; ABI effects unresolved */
    /* str s8, [x19, #0x8c] */
    /* str x0, [x19, #0x90] */
    /* mov w8, #0x4000 */
    /* movk w8, #0x461c, lsl #16 */
    /* str w8, [x19, #0x88] */
    /* ldr b0, [sp, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x19, #0x98] */
    /* str s0, [x19, #0x9c] */
    /* ldr w8, [x19] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ldrb w9, [x19, #4] */
    /* umull x8, w8, w9 */
    /* ldr x9, [x19, #0x48] */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x20 */
    /* call #0x2f6971c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
