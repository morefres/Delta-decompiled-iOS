/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19812a0 start_va=0x19812a0 image_relative=0x19812a0 bytes=232 */
void function_19812a0__at_19812a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x198135c */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1981340 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1981324 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1981314 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1981340 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* add x1, sp, #0x20 */
    /* call #0x1996170; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x198135c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1981380 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
