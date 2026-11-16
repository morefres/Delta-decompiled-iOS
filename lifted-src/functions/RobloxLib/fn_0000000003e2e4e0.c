/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2e4e0 start_va=0x3e2e4e0 image_relative=0x3e2e4e0 bytes=264 */
void function_3e2e4e0__at_3e2e4e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2420] */
    /* add x8, x8, #0x40 */
    /* str x8, [x0, #0x2420] */
    /* ldr x8, [x0, #0x1400] */
    /* mov w9, #0x50 */
    /* madd x10, x8, x9, x0 */
    /* mov w9, #0x2410 */
    /* add x9, x0, x9 */
    /* ldrb w11, [x10, #0x48] */
    /* strb w11, [x9, #8] */
    /* ldr x9, [x10, #0x40] */
    /* str x9, [x0, #0x2410] */
    /* ldp x9, x20, [x10, #0x20] */
    /* cmp x9, x20 */
    /* b.eq #0x3e2e574 */
    /* mov w8, #0x1408 */
    /* add x21, x19, x8 */
    /* mov x22, x9 */
    /* ldr x8, [x22], #0x10 */
    /* ldr x10, [x19, #0x2420] */
    /* sub x8, x8, x10 */
    /* add x8, x21, x8, lsl #6 */
    /* add x0, x8, #0x18 */
    /* add x1, x9, #8 */
    /* call #0x3e2c330; ABI effects unresolved */
    /* ldr x8, [x19, #0x2408] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2408] */
    /* mov x9, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x3e2e53c */
    /* ldr x8, [x19, #0x1400] */
    /* mov w9, #0x50 */
    /* madd x20, x8, x9, x19 */
    /* ldp x21, x22, [x20, #0x20]! */
    /* cmp x22, x21 */
    /* b.eq #0x3e2e5b0 */
    /* ldur x0, [x22, #-8] */
    /* stur xzr, [x22, #-8] */
    /* cbz x0, #0x3e2e5a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x3e2e588 */
    /* ldr x8, [x19, #0x1400] */
    /* str x21, [x20, #8] */
    /* mov w9, #0x50 */
    /* madd x9, x8, x9, x19 */
    /* ldrb w10, [x9, #0x48]! */
    /* cmp w10, #1 */
    /* b.ne #0x3e2e5cc */
    /* strb wzr, [x9] */
    /* add w8, w8, #1 */
    /* and x8, x8, #0x3f */
    /* str x8, [x19, #0x1400] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
