/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b994 start_va=0x2b3b994 image_relative=0x2b3b994 bytes=288 */
void function_2b3b994__at_2b3b994(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x2, #0x18] */
    /* mov w9, #0xc */
    /* smull x9, w3, w9 */
    /* ldr w8, [x8, x9] */
    /* ldp x9, x10, [x1] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x2b3ba28 */
    /* mov w10, #0x38 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr w8, [x20, #0x18] */
    /* ldp x9, x10, [x1, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #5 */
    /* b.hs #0x2b3ba28 */
    /* mov x19, x0 */
    /* add x9, x9, x8, lsl #5 */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbnz w10, #0x1f, #0x2b3ba30 */
    /* ldur q0, [x9, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2b3ba3c */
    /* mov w0, #0 */
    /* branch b #0x2b3ba78 */
    /* ldp x1, x2, [x9, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x196c568; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0x1c] */
    /* ldp s2, s3, [x20, #0x24] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2beac5c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b3ba74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2b3ba9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b3baac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
