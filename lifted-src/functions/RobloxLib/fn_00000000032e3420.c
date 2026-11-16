/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e3420 start_va=0x32e3420 image_relative=0x32e3420 bytes=388 */
void function_32e3420__at_32e3420(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w2, w3 */
    /* and x8, x3, #0xf */
    /* cmp x8, #4 */
    /* b.ne #0x32e3534 */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x32e3534 */
    /* lsl x8, x2, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* ldrb w8, [x22, x8] */
    /* sub w8, w8, #0x53 */
    /* cmp w8, #0x28 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #1 */
    /* movk x9, #0x8000, lsl #16 */
    /* movk x9, #0x100, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x32e3534 */
    /* mov x20, x1 */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str w3, [sp, #4] */
    /* add x0, x8, #8 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* lsr x2, x8, #6 */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32e34f0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32e3508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32e3568 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32e3568 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x32dc170 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32e357c */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32e359c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32e359c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
