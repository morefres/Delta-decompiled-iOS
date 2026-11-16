/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a0c0c start_va=0x32a0c0c image_relative=0x32a0c0c bytes=512 */
void function_32a0c0c__at_32a0c0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x21, x0 */
    /* ldp x22, x23, [x21, #0x30]! */
    /* strb w1, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x32a0ecc; ABI effects unresolved */
    /* sub x8, x23, x22 */
    /* ldr w9, [sp, #0x18] */
    /* cbz w9, #0x32a0c88 */
    /* str wzr, [sp, #0x18] */
    /* lsr x21, x8, #6 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32a0ca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w8, w20, #0x53 */
    /* cmp w8, #0x31 */
    /* b.hi #0x32a0ce4 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0xffe0 */
    /* b.ne #0x32a0d1c */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #1 */
    /* movk x10, #0xd800, lsl #32 */
    /* movk x10, #2, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x32a0d60 */
    /* cmp x8, #0x2a */
    /* b.eq #0x32a0db8 */
    /* sub w8, w20, #0x9f */
    /* cmp w8, #0x3d */
    /* b.hi #0x32a0d7c */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov w10, #0x7c1 */
    /* tst x9, x10 */
    /* b.ne #0x32a0d60 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x801e */
    /* movk x9, #0x2000, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0x32a0d7c */
    /* ldr w8, [x19, #0x420] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* str w21, [x8, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* sub w8, w20, #0x7d */
    /* cmp w8, #0x31 */
    /* b.hi #0x32a0d7c */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0xb6 */
    /* movk x10, #0x1f24, lsl #32 */
    /* movk x10, #2, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x32a0db4 */
    /* ldr w8, [x19, #0x420] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #1] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #1] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32a0dd0 */
    /* mov w8, #4 */
    /* orr w0, w8, w21, lsl #4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cbnz x8, #0x32a0d7c */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x32a0d60 */
    /* branch b #0x32a0d7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32a0de4 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32a0e04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32a0e04 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
