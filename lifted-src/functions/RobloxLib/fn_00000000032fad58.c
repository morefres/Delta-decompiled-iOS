/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fad58 start_va=0x32fad58 image_relative=0x32fad58 bytes=1028 */
void function_32fad58__at_32fad58(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* add x27, sp, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp w9, w8, [x7] */
    /* cmn w9, #1 */
    /* ccmn w8, #1, #4, ne */
    /* b.ne #0x32fae7c */
    /* mov x26, x20 */
    /* ldr w8, [x26, #8]! */
    /* cmn w8, #1 */
    /* b.eq #0x32faf20 */
    /* ldr x10, [x23, #0x18] */
    /* add x8, x10, x8, lsl #6 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x13 */
    /* b.eq #0x32faffc */
    /* cmp w10, #0x14 */
    /* b.eq #0x32faf5c */
    /* cmp w10, #0x15 */
    /* b.ne #0x32faf20 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32fb0b4 */
    /* ldur x8, [x8, #8] */
    /* ldr w8, [x8, #4] */
    /* mov w9, #0x15 */
    /* strb w9, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* stp w25, w8, [x29, #-0xa4] */
    /* stur w24, [x29, #-0x9c] */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #3 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0xc0] */
    /* stur wzr, [x27, #0x39] */
    /* add x3, sp, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x32fae54 */
    /* str wzr, [sp, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32fae6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32fb1fc; ABI effects unresolved */
    /* branch b #0x32faf14 */
    /* ldr x8, [x23, #0x18] */
    /* add x26, x8, x9, lsl #6 */
    /* ldr w8, [x26, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fb08c */
    /* ldur x8, [x26, #8] */
    /* ldr w8, [x8, #4] */
    /* mov w9, #0x15 */
    /* sturb w9, [x29, #-0x98] */
    /* sub x9, x29, #0x98 */
    /* stp w25, w8, [x29, #-0xa4] */
    /* stur w24, [x29, #-0x9c] */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #3 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* mov w8, #0x80 */
    /* sturb w8, [x29, #-0x60] */
    /* stur wzr, [x27, #0x89] */
    /* sub x3, x29, #0x98 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldur w8, [x29, #-0x88] */
    /* cbz w8, #0x32faeec */
    /* stur wzr, [x29, #-0x88] */
    /* ldur x0, [x29, #-0x90] */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32faf04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32fb15c; ABI effects unresolved */
    /* add x26, x20, #8 */
    /* str w19, [x26] */
    /* mov w0, #1 */
    /* branch b #0x32faf24 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32fb0cc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #0 */
    /* cmn w9, #1 */
    /* b.ne #0x32faf24 */
    /* ldrb w8, [x20, #0xe] */
    /* cmp w8, #0xff */
    /* b.eq #0x32faf24 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp w25, w0, [x29, #-0xa4] */
    /* stur w24, [x29, #-0x9c] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #3 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32fafd4 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32fafec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32fb1fc; ABI effects unresolved */
    /* branch b #0x32faf14 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #4 */
    /* b.ls #0x32fb09c */
    /* ldur x8, [x8, #8] */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x15 */
    /* strb w9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp w25, w8, [x29, #-0xa4] */
    /* stur w24, [x29, #-0x9c] */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #3 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x80] */
    /* stur wzr, [sp, #0x81] */
    /* add x3, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x32fb064 */
    /* str wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32fb07c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32fb1fc; ABI effects unresolved */
    /* branch b #0x32faf14 */
    /* add x0, x26, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fae90 */
    /* add x0, x8, #8 */
    /* mov w1, #5 */
    /* mov x27, x8 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0x32fb008 */
    /* add x0, x8, #8 */
    /* mov w1, #2 */
    /* str x8, [sp] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0x32fadf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32fb0e0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* branch b #0x32fb13c */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x32fb0fc */
    /* str wzr, [sp, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x88 */
    /* branch b #0x32fb13c */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x32fb118 */
    /* str wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x48 */
    /* branch b #0x32fb13c */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0x88] */
    /* cbz w8, #0x32fb134 */
    /* stur wzr, [x29, #-0x88] */
    /* ldur x0, [x29, #-0x90] */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32fb154 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32fb154 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
