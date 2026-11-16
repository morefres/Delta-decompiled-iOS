/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129b074 start_va=0x129b074 image_relative=0x129b074 bytes=240 */
void function_129b074__at_129b074(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x129b0dc */
    /* mov x21, x2 */
    /* ldrh w8, [x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x129b0b0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* strb wzr, [x20, #0x1f] */
    /* strb wzr, [x20, #8] */
    /* add x20, x20, #0x20 */
    /* add x19, x19, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x129b098 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x129b140 */
    /* add x9, x0, x8, lsl #5 */
    /* sub x20, x9, #0x18 */
    /* neg x21, x8, lsl #5 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x129b130 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x129b120 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x129b150 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
