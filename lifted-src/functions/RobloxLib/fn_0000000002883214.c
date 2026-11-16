/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2883214 start_va=0x2883214 image_relative=0x2883214 bytes=304 */
void function_2883214__at_2883214(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x9, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x28832fc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x20] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* str x1, [sp, #0x10] */
    /* str w26, [sp, #0xc] */
    /* ldp x24, x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x28832a4 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* str x0, [x23, #8] */
    /* branch b #0x28832b4 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* mov x23, x0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2883138; ABI effects unresolved */
    /* sub x0, x23, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x1, x0 */
    /* call #0x2887bec; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #2 */
    /* b.lo #0x288325c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x28832fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2883328 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x288332c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x288333c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
