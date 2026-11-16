/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129a88c start_va=0x129a88c image_relative=0x129a88c bytes=220 */
void function_129a88c__at_129a88c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x20 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x129a8dc; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x129a964 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldrh w10, [x8] */
    /* strh w10, [x1] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stur q0, [x1, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x129a8f8 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x129a95c */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x19, x9, #0x18 */
    /* neg x20, x8, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x129a950 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x129a940 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
