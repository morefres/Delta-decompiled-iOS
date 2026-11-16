/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c54088 start_va=0xc54088 image_relative=0xc54088 bytes=368 */
void function_c54088__at_c54088(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0xc54184 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* sub x24, x1, #1 */
    /* add x19, x0, #0x248 */
    /* mov w26, #0x248 */
    /* mov x27, #2 */
    /* movk x27, #0x8000, lsl #48 */
    /* branch b #0xc540dc */
    /* sub x24, x24, #1 */
    /* add x19, x19, #0x248 */
    /* cmp x25, x20 */
    /* b.eq #0xc54184 */
    /* madd x22, x25, x26, x21 */
    /* add x25, x25, #1 */
    /* ldr x8, [x22] */
    /* cmp x8, x27 */
    /* b.lt #0xc540cc */
    /* mov x0, x22 */
    /* call #0xc49000; ABI effects unresolved */
    /* ldr x0, [x22, #0x208] */
    /* ldr x1, [x22, #0x210] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldr x23, [x22, #0x220] */
    /* ldr x28, [x22, #0x228] */
    /* cbz x28, #0xc54138 */
    /* add x26, x23, #8 */
    /* branch b #0xc54124 */
    /* add x26, x26, #0x18 */
    /* subs x28, x28, #1 */
    /* b.eq #0xc54138 */
    /* ldur x8, [x26, #-8] */
    /* cbz x8, #0xc54118 */
    /* ldr x0, [x26] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc54118 */
    /* ldr x8, [x22, #0x218] */
    /* cbz x8, #0xc54148 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [x22, #0x238] */
    /* ldr x28, [x22, #0x240] */
    /* cbz x28, #0xc5416c */
    /* add x26, x23, #8 */
    /* ldp x0, x1, [x26, #-8] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0xc54158 */
    /* ldr x8, [x22, #0x230] */
    /* mov w26, #0x248 */
    /* cbz x8, #0xc540cc */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc540cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x208] */
    /* ldr x1, [x22, #0x210] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x0, x22, #0x218 */
    /* call #0xc45630; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.ne #0xc541c8 */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, #-0x7fffffffffffffff */
    /* branch b #0xc541dc */
    /* add x19, x19, #0x248 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc541c0 */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0xc541d0 */
    /* mov x0, x19 */
    /* call #0xc53fa0; ABI effects unresolved */
    /* branch b #0xc541d0 */
    /* call #0xc75008; ABI effects unresolved */
}
