/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178f800 start_va=0x178f800 image_relative=0x178f800 bytes=328 */
void function_178f800__at_178f800(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* adrp x2, #0x4c4a000 */
    /* add x2, x2, #0xc70 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* ldp x22, x8, [x20] */
    /* subs x8, x8, x22 */
    /* b.eq #0x178f928 */
    /* mov x23, #0 */
    /* asr x8, x8, #6 */
    /* ldp x25, x24, [x19] */
    /* sub x9, x24, x25 */
    /* asr x9, x9, #6 */
    /* ldr x10, [x0] */
    /* str x10, [sp, #8] */
    /* cmp x9, #1 */
    /* csinc x27, x9, xzr, hi */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* cmp x24, x25 */
    /* b.eq #0x178f90c */
    /* mov x26, #0 */
    /* add x19, x22, x23, lsl #6 */
    /* ldrb w20, [x19, #0x3e] */
    /* mov x21, x25 */
    /* ldrb w8, [x21, #0x3e] */
    /* cmp w20, w8 */
    /* b.ne #0x178f8fc */
    /* cbz w20, #0x178f8b8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x178f8fc */
    /* ldrb w2, [x19, #0x3f] */
    /* ldrb w8, [x21, #0x3f] */
    /* cmp w2, w8 */
    /* b.ne #0x178f8fc */
    /* cbz w2, #0x178f8dc */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x178f8fc */
    /* ldr w8, [x19, #0x38] */
    /* ldr w9, [x21, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x178f8fc */
    /* ldrh w8, [x19, #0x3c] */
    /* ldrh w9, [x21, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0x178f91c */
    /* add x26, x26, #1 */
    /* add x21, x21, #0x40 */
    /* cmp x27, x26 */
    /* b.ne #0x178f894 */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x178f87c */
    /* branch b #0x178f928 */
    /* ldr x8, [sp, #8] */
    /* str x26, [x8, x23, lsl #3] */
    /* branch b #0x178f90c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
